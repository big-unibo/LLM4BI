<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.12.0.0" factSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" name="FATTURATO">
    <node id="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535">
      <data key="d0">
        <ico:Fact Name="FATTURATO" Description="Fatto relativo al &quot;Fatturato&quot;. Sono escluse le righe annullate e le righe pallet. Viene considerato a riferimento temporale il mese di fatturazione." Id="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" X="25" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="312" Height="914">
          <ico:Measures>
            <ico:Measure Name="Casse Fatt" Description="Numero di casse fatturate." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="e045274f-ddee-4b79-84a9-c00d45b2eb78">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse " />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_FATT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Casse In promo Fatt" Description="Numero di casse fatturate relative a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="5843dc05-ad2c-4f79-a85f-f72a272176ac">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse in Promo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_FATT" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Confezioni Fatt" Description="Numero di confezioni fatturate." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="e92ab915-0104-4c59-bacf-8f4133b22356">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Confezioni" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CONF_FATT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/kg Eccedenza Fatt" Description="Prezzo unitario per vendite in Eccedenza (E) ottenuto dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6bf35eef-03ac-4100-b478-fded03a2109d">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="ad7b8e3e-696b-4966-85d3-93c06faca95e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Ecc" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Fatt" Description="Prezzo unitario fatturato." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="608bdcc5-f9c2-42b4-9691-286a31994188" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/kg In promo Fatt" Description="Prezzo fatturato relativo alle vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4e38886e-bbad-488f-b1f5-2f3f260165e4">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="9aa2591a-22d7-4c03-b148-ad8a346a4277" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="270a823c-84c5-4b3d-bf35-1bc22a332441" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg in Promo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/kg Listino canale Fatt" Description="Prezzo unitario presente nel listino canale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="39c6b6a6-45e4-457f-b420-12c1b3edcd09">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="63858398-138f-4f60-ae36-1b16591e4918" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LCL CAN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/kg Listino cliente Fatt" Description="Prezzo unitario presente nel listino cliente associato al cliente in anagrafica." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a8ae5449-5adf-444d-b33e-53fd0e187e49">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="35dbb838-cf76-4d10-bc24-e48f50c5b429" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LCL" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Listino cliente vendita Fatt" Description="Prezzo unitario presente nel listino cliente associato al cliente sulla riga d'ordine." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="2ff4346c-79a6-4d22-8433-0910950c640a">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="8e21ef26-485f-46fb-be46-9d5464b1f774" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LCL VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Pubblico Fatt" Description="Prezzo unitario di vendita al pubblico." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="37c6cc1c-91a0-43ab-9616-4ea8c4156efe">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="1da671cf-37d8-4b56-bf20-30a50bc626ba" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Pub" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Sconto listino canale vs listino cliente vendita Fatt" Description="Valore unitario dello sconto fisso o dell'abbattimento del prezzo dato dallo scostamento tra il listino canale e il listino cliente di vendita." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="3f341262-842a-4410-927c-04b29bee3250">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="2ff4346c-79a6-4d22-8433-0910950c640a" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Sconto LCA vs LCL VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Sconto listino cliente vendita vs ricavi Fatt" Description="Valore unitario dello sconto di vendita dato dallo scostamento tra il listino cliente di vendita ed il prezzo di vendita finale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="2ff4346c-79a6-4d22-8433-0910950c640a" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Sconto LCL VEN vs Ricavi" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Senza spinte Fatt" Description="Prezzo unitario per vendite non in Eccedenza (E) e Spinta (SP) ottenuto dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="aa8f4ef4-8630-47db-9893-d9be95ef18e7">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="cf26a855-348c-4dd4-9ce2-208b06536543" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg s/Spinte" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Spinta Fatt" Description="Prezzo unitario per vendite in Spinta (SP) ottenuto dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="80a5966e-f4b5-485d-9c44-bf1b1e782d7f">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="608bdcc5-f9c2-42b4-9691-286a31994188" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Spinta" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Spinte Fatt" Description="Prezzo unitario per vendite in Eccedenza (E) e Spinta (SP) ottenuto dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="5fe4529f-cec8-4ab9-9972-5d317931c736">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Spinte" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Eccedenza Fatt" Description="Kg fatturati relativi a vendite in eccedenza (E)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ad7b8e3e-696b-4966-85d3-93c06faca95e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Ecc" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT_ECC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Fatt" Description="Kg fatturati." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b3eb93ea-60b5-4fad-91cf-89da063db411">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg In promo Fatt" Description="Kg fatturati relativi a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="270a823c-84c5-4b3d-bf35-1bc22a332441">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg in Promo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Promo Fatt" Description="Kg fatturati relativi a promozioni locali e nazionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse tutte le righe con sconto/promozione. (Fascia Sconto diverso da No Sconto)" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Senza promo Fatt" Description="Kg fatturati relativi a vendite non in promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg NO Promo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe senza sconto/promozioni. (Fascia Sconto uguale No Sconto)" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Senza spinte Fatt" Description="Kg fatturati relativi a vendite non in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="cf26a855-348c-4dd4-9ce2-208b06536543">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg s/Spinte" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Spinta Fatt" Description="Kg fatturati relativi a vendite in spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6ed0607e-cc09-4bbe-91f3-54df80d3e566">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Spinta" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT_SPINTA" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Spinte Fatt" Description="Kg fatturati relativi a vendite in eccedenza (E) e spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ea2d6f84-c4b7-49c0-944c-446df1e2664c">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="ad7b8e3e-696b-4966-85d3-93c06faca95e" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" " />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Spinte" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Qli Fatt" Description="Quintali fatturati." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="22247044-3bac-43c3-817c-2eb8d4e78f9e">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / 100" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Qli" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Eccedenza Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendita in eccedenza (E). " Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="3476f9cc-39e7-4b7d-844d-8d59dba31f94">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Ecc" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_ECC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Fatt" Description="Valore dei ricavi fatturati." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="608bdcc5-f9c2-42b4-9691-286a31994188">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi In promo Fatt" Description="Ricavi fatturati relativi a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9aa2591a-22d7-4c03-b148-ad8a346a4277">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi in Promo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Iva inclusa Fatt" Description="Valore dei ricavi fatturati, IVA inclusa." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="606dc06f-c028-49f7-bff5-4e6b6b35f5c0">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi IVA inclusa" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT * 1,1" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino canale Fatt" Description="Importo della riga valorizzato secondo il prezzo presente nel listino canale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="63858398-138f-4f60-ae36-1b16591e4918">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCA" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CAN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente Fatt" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato al cliente in anagrafica." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="35dbb838-cf76-4d10-bc24-e48f50c5b429">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CLI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente vendita Fatt" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato all'ordine. " Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="8e21ef26-485f-46fb-be46-9d5464b1f774">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL VEN" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CLI_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino ingrosso Fatt" Description="Importo della riga valorizzato secondo il prezzo presente nel listino ingrosso." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="e1f2ac8a-9229-4ce4-b114-65fa86919f25">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LIN" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_ING" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Netto sconti piede Fatt" Description="Ricavi fatturati al netto degli sconti piede." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="007b8471-d0ff-4ee6-b5a3-3818ce98b576">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="608bdcc5-f9c2-42b4-9691-286a31994188" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Netto Sconti Piede" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Netto sconti piede in promo Fatt" Description="Ricavi fatturati al netto degli sconti piede relativi a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="5a6d2234-9f8c-4d11-991a-b2f259eaafc4">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="9aa2591a-22d7-4c03-b148-ad8a346a4277" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="7f797765-d19d-4f76-9625-16734e531b0b" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Netto Sconti Piede in Promo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Promo Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di promozioni locali e nazionali. " Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="2dec5a9f-74f2-46d8-813e-29ff75de5405">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="d3101406-ccb8-468a-8fd8-f289a6fb3591" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="4d77c03e-07ef-43a8-bf63-6fabd003b670" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Promo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Promo locale Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di promozione locale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="d3101406-ccb8-468a-8fd8-f289a6fb3591">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Promo Loc" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_PROMO_LOC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Promo nazionale Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di promozione nazionale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4d77c03e-07ef-43a8-bf63-6fabd003b670">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Promo Naz" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_PROMO_NAZ" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Pubblico Fatt" Description="Importo della riga valorizzato secondo il prezzo al pubblico." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="1da671cf-37d8-4b56-bf20-30a50bc626ba">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Pub" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_PUB" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Sconti piede Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di sconto piede." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Sconti Piede" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_SCONTO_PIEDE" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Sconti piede in promo Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di sconto piede nelle vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7f797765-d19d-4f76-9625-16734e531b0b">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Sconti Piede in Promo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_SCONTO_PIEDE" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Sconti riga Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi non dovuta a eccedenze, spinte, variazioni manuali o promozioni locali e nazionali, ma causata da altri elementi." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="66788d8b-7b92-456d-b3a1-27a0fe880d3c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Sconti Riga" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_SCONTO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Senza spinte Fatt" Description="Ricavi relativi a vendite non in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="608bdcc5-f9c2-42b4-9691-286a31994188" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi s/Spinte" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Spinta Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendita in spinta (SP). " Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="da834c36-9486-4c80-bbed-521c1df2b419">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Spinta" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_SPINTA" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Spinte Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendita in eccedenza (E) e spinta (SP). " Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="da834c36-9486-4c80-bbed-521c1df2b419" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Spinte" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Variazione manuale Fatt" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di variazioni manuali del prezzo. " Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="40675b0d-a114-4807-88c8-4832febc3c8e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Var Man" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_VAR_MAN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi" Description="Totale dei costi variabili di vendita e dei costi variabili di produzione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="072ac06b-a302-48bd-884f-9418636988a0">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="48225594-f103-4cc8-9c53-241d17ad96f6" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="9d90afce-e66b-4588-8269-785a0b46ee19" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="31141a99-fbf5-4025-9750-cc88e2e2d60f" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="50e39371-2667-436c-aaea-c701e4dd22bc" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="31b8de15-7066-4015-80d9-370491d48735" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="559732da-66ed-4a30-8b08-efc90ed29950" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Altri trasporti" Description="Costi variabili di vendita relativi agli altri trasporti (navettaggio) da includere nella voce trasporti 1." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="31b8de15-7066-4015-80d9-370491d48735">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TRS Altri base" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_TRS_ALTRI" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Deposito" Description="Costi variabili di vendita relativi al deposito e al magazzinaggio." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="50e39371-2667-436c-aaea-c701e4dd22bc">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi DEP" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_DEP" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg" Description="Costo unitario totale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ad392dfb-7b9b-400b-8797-d784804a46f1">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="072ac06b-a302-48bd-884f-9418636988a0" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Deposito" Description="Costo unitario relativo al deposito e al magazzinaggio." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="38ffb0f1-1a81-4298-82b3-d65eac19ec27">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="50e39371-2667-436c-aaea-c701e4dd22bc" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi DEP E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Premi fine anno" Description="Costo unitario dei premi di fine anno a fronte degli sconti piede e degli accordi stipulati con il cliente (calcolati su SM1-accordi) ad eccezione degli extra contratti." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="14b3074e-d5b7-4452-bc84-95176fc630ca" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PFA E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Produzione" Description="Costo unitario di produzione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PDZ E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Provvigioni" Description="Costo unitario delle provvigioni di vendita maturate (provvigioni pure calcolate su ODPROVV), delle provvigioni liquidate ai promoter (inserite su EURAGENT) e di altre voci non presenti a sistema (mediazioni, contributi enasarco e fier)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7835159e-4813-480a-88b8-de199638c39a">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="9d90afce-e66b-4588-8269-785a0b46ee19" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PRV E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Target" Description="Costo unitario dei premi erogati alla forza vendita in caso di raggiungimento dei target. Sono previsti solo per il canale dettaglio." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="887db4a4-ccfa-4dd6-bd0f-d93242105b3d">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="559732da-66ed-4a30-8b08-efc90ed29950" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TGT E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Trasporto 1" Description="Costo unitario del trasporto del prodotto nella prima tratta (dallo stabilimento al cliente, filiale o piattaforma esterna) e al navettaggio." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="d2c19e31-8834-443e-a7da-2c303ac68b3f">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TRS1 E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Euro/Kg Trasporto 2" Description="Costo unitario del trasporto del prodotto nella seconda tratta, se prevista (da filiale o piattaforma esterna a cliente finale)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4d69e8c8-b42a-4dec-8603-f5e1780bc006">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="b3eb93ea-60b5-4fad-91cf-89da063db411" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TRS2 E/Kg" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Premi fine anno" Description="Costi variabili di vendita relativi ai premi di fine anno a fronte degli accordi stipulati con il cliente (calcolati su SM1-accordi) ad eccezione dei costi di centralizzazione e degli extra-contratti." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="48225594-f103-4cc8-9c53-241d17ad96f6">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PFA puri" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_PFA" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Premi fine anno e Sconto piede" Description="Costi variabili di vendita relativi ai premi di fine anno a fronte degli sconti piede e degli accordi stipulati con il cliente (calcolati su SM1-accordi) ad eccezione degli extra contratti." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="14b3074e-d5b7-4452-bc84-95176fc630ca">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PFA" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="(VAL_FATT_CVV_PFA + VAL_FATT_CVV_PFA_CENTR) + VAL_FATT_SCONTO_PIEDE" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Produzione" Description="Costi variabli di produzione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PDZ" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVP" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Provvigioni" Description="Costi variabili di vendita relativi a provvigioni di vendita maturate (provvigioni pure calcolate su ODPROVV), altre provvigioni liquidate ai promoter (inserite su EURAGENT) e altre voci non presenti a sistema (mediazioni, contributi enasarco e fier)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9d90afce-e66b-4588-8269-785a0b46ee19">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi PRV" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_PRV + VAL_FATT_CVV_PRV_EXTRA + VAL_FATT_CVV_ALTRE_PRV" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Target" Description="Costi variabili di vendita relativi ai premi erogati alla forza vendita in caso di raggiungimento dei target. Sono previsti solo per il canale dettaglio." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="559732da-66ed-4a30-8b08-efc90ed29950">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TGT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_TGT" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Trasporto 1" Description="Costi variabili di vendita relativi al trasporto del prodotto nella prima tratta (dallo stabilimento al cliente, filiale o piattaforma esterna)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="31141a99-fbf5-4025-9750-cc88e2e2d60f">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TRS1 base" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_TRS1" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Trasporto 1 e Altri" Description="Costi variabili di vendita relativi al trasporto del prodotto nella prima tratta (dallo stabilimento al cliente, filiale o piattaforma esterna) e al navettaggio." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd">
              <ico:Formula>
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="31141a99-fbf5-4025-9750-cc88e2e2d60f" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="9dbcd8a7-625c-4be3-9209-24d5f12f7f3f" ElementType="Measure" ElementId="31b8de15-7066-4015-80d9-370491d48735" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TRS1" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Trasporto 2" Description="Costi variabili di vendita relativi al trasporto del prodotto nella seconda tratta, se prevista (da filiale o piattaforma esterna a cliente finale)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi TRS2" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_FATT_CVV_TRS2" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Costi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures>
            <ico:GroupOfMeasure Id="93dcc3c3-55a9-433a-ae01-522b836e1d55" Name="Costi" Description="Include le metriche sui costi." IsCollapsed="false" Note="">
              <ico:Measures>
                <ico:Measure Id="072ac06b-a302-48bd-884f-9418636988a0" />
                <ico:Measure Id="31b8de15-7066-4015-80d9-370491d48735" />
                <ico:Measure Id="50e39371-2667-436c-aaea-c701e4dd22bc" />
                <ico:Measure Id="ad392dfb-7b9b-400b-8797-d784804a46f1" />
                <ico:Measure Id="38ffb0f1-1a81-4298-82b3-d65eac19ec27" />
                <ico:Measure Id="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" />
                <ico:Measure Id="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" />
                <ico:Measure Id="7835159e-4813-480a-88b8-de199638c39a" />
                <ico:Measure Id="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" />
                <ico:Measure Id="d2c19e31-8834-443e-a7da-2c303ac68b3f" />
                <ico:Measure Id="4d69e8c8-b42a-4dec-8603-f5e1780bc006" />
                <ico:Measure Id="48225594-f103-4cc8-9c53-241d17ad96f6" />
                <ico:Measure Id="14b3074e-d5b7-4452-bc84-95176fc630ca" />
                <ico:Measure Id="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" />
                <ico:Measure Id="9d90afce-e66b-4588-8269-785a0b46ee19" />
                <ico:Measure Id="559732da-66ed-4a30-8b08-efc90ed29950" />
                <ico:Measure Id="31141a99-fbf5-4025-9750-cc88e2e2d60f" />
                <ico:Measure Id="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" />
                <ico:Measure Id="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" />
              </ico:Measures>
            </ico:GroupOfMeasure>
          </ico:GroupsOfMeasures>
        </ico:Fact>
      </data>
    </node>
    <node id="94d384da-bd32-46bc-93c1-b8ffdfd02e07">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="94d384da-bd32-46bc-93c1-b8ffdfd02e07" X="1380" Y="-732" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1174f32d-b24d-4012-b201-54bfdd0db892">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="1174f32d-b24d-4012-b201-54bfdd0db892" X="1549" Y="-392" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d1a3efec-5def-4737-a544-f112382251d5">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="d1a3efec-5def-4737-a544-f112382251d5" X="1597" Y="-285" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="99f28ba8-1fff-40e6-b846-8909db4a5e0d">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="99f28ba8-1fff-40e6-b846-8909db4a5e0d" X="1635" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1cdf6c84-1a09-4e45-8c48-b2516b3e0851">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="1cdf6c84-1a09-4e45-8c48-b2516b3e0851" X="1660" Y="-100" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="57fc00f2-f487-4f50-9dea-c404b557b3a1">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="57fc00f2-f487-4f50-9dea-c404b557b3a1" X="1685" Y="-230" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="19123f7c-ea74-4c51-b645-040eaadedc1d">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="19123f7c-ea74-4c51-b645-040eaadedc1d" X="879" Y="-542" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="195b60d4-72e6-434a-81e1-283e4b142be9">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="195b60d4-72e6-434a-81e1-283e4b142be9" X="702" Y="-482" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dc072e0d-901e-41d4-9d13-bcaad6da2436">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="dc072e0d-901e-41d4-9d13-bcaad6da2436" X="1245" Y="-247" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="86bf0617-e8f8-4da6-8d15-aea0e8bb38ca">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="86bf0617-e8f8-4da6-8d15-aea0e8bb38ca" X="1235" Y="-182" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="24dc4f45-6c05-453b-9ee2-5af77cf95620">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="24dc4f45-6c05-453b-9ee2-5af77cf95620" X="1490" Y="-205" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="13e274e4-02b9-43f1-84e5-4bd1bfcf56f2">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="13e274e4-02b9-43f1-84e5-4bd1bfcf56f2" X="540" Y="-662" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="082f5250-00b3-4fe7-af22-0454c2f2a86e">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="082f5250-00b3-4fe7-af22-0454c2f2a86e" X="350" Y="-622" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d7bdf1ef-9925-4368-9455-ceb9dcdce57a">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="d7bdf1ef-9925-4368-9455-ceb9dcdce57a" X="510" Y="-907" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="321feb89-44ec-4f6f-9e8d-767f59b0a319">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="321feb89-44ec-4f6f-9e8d-767f59b0a319" X="680" Y="-992" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="92911969-e3d9-46b9-baab-6798fc1099bc">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="92911969-e3d9-46b9-baab-6798fc1099bc" X="970" Y="-1324" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="721455b3-4b7b-4d3f-a719-db926edeb91d">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="721455b3-4b7b-4d3f-a719-db926edeb91d" X="1610" Y="-434" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="46e120a4-dac2-4a08-b9c0-c97a8f2ecf32">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="46e120a4-dac2-4a08-b9c0-c97a8f2ecf32" X="742" Y="-567" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a465d983-095f-4af4-969c-3cdb4402f76a">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="a465d983-095f-4af4-969c-3cdb4402f76a" X="835" Y="-1252" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d010c022-811b-4587-9449-1ff126526a16">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="d010c022-811b-4587-9449-1ff126526a16" X="657" Y="-1097" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="663656c4-c542-4b6d-b91f-a0226ee971f5">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="663656c4-c542-4b6d-b91f-a0226ee971f5" X="719" Y="-1187" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0dbec3f0-b1d6-43d1-8ca0-497b7c2e02a7">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="0dbec3f0-b1d6-43d1-8ca0-497b7c2e02a7" X="1050" Y="-285" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="cbb0ec37-01ef-4c2c-b90b-9beecb41a5b3">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="cbb0ec37-01ef-4c2c-b90b-9beecb41a5b3" X="719" Y="-632" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e4af3de2-1753-4717-aa9f-8077a31c95d4">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="e4af3de2-1753-4717-aa9f-8077a31c95d4" X="560" Y="-807" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c700681c-4063-4b4d-a30a-459fa26abbcb">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="c700681c-4063-4b4d-a30a-459fa26abbcb" X="1605" Y="-1377" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="90f65ce8-233b-46b2-a6ea-0a310c180ff7">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="90f65ce8-233b-46b2-a6ea-0a310c180ff7" X="1455" Y="-1494" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="949597b4-b070-4b67-9080-53834a5af3ce">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="949597b4-b070-4b67-9080-53834a5af3ce" X="1770" Y="-1402" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="225ddcfb-a613-41cf-bad6-916ea4f669d7">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="225ddcfb-a613-41cf-bad6-916ea4f669d7" X="1720" Y="-1502" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="05280e65-4bec-4470-9cac-8470d95d9a41">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="05280e65-4bec-4470-9cac-8470d95d9a41" X="2060" Y="-1290" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6050b672-fb36-44b8-a980-0471ebb211e7">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="6050b672-fb36-44b8-a980-0471ebb211e7" X="2040" Y="-1355" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f3920b6f-8352-46b5-b330-f191f18822a7">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="f3920b6f-8352-46b5-b330-f191f18822a7" X="1930" Y="-1386" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1db784c9-36a3-4800-8250-69213505c859">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="1db784c9-36a3-4800-8250-69213505c859" X="1960" Y="-1472" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ec5e3ffa-eb8d-415f-b4c7-bd34a580ef0f">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="ec5e3ffa-eb8d-415f-b4c7-bd34a580ef0f" X="2185" Y="-1114" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="85e93f1f-2d2b-4b48-a7b3-7c62841d7642">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="85e93f1f-2d2b-4b48-a7b3-7c62841d7642" X="2202" Y="-1213" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c49b577e-970e-486c-b4b3-8f5cb889d9c7">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="c49b577e-970e-486c-b4b3-8f5cb889d9c7" X="2415" Y="-847" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7e764d31-87bc-462a-98ce-d95a3855cb91">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="7e764d31-87bc-462a-98ce-d95a3855cb91" X="2432" Y="-913" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="283610eb-ad5a-4da9-b28f-a9b20732f1ff">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="283610eb-ad5a-4da9-b28f-a9b20732f1ff" X="2250" Y="-1307" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="662caec9-0359-4787-aaca-2b17c8e80602">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="662caec9-0359-4787-aaca-2b17c8e80602" X="2250" Y="-1377" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c328e6db-437e-459b-81c8-b6d3d729a9e1">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="c328e6db-437e-459b-81c8-b6d3d729a9e1" X="2250" Y="-905" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c59aecbd-8e62-41cf-9277-7a3c86432095">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c59aecbd-8e62-41cf-9277-7a3c86432095" X="2273" Y="-977" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6f24c960-38d5-4e75-809d-8dc8124a05b6">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="6f24c960-38d5-4e75-809d-8dc8124a05b6" X="2405" Y="-1097" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b1b626f0-f603-4cb6-b72b-00684282a6cb">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="b1b626f0-f603-4cb6-b72b-00684282a6cb" X="2422" Y="-1187" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5b94b5b9-0415-45d3-8ca1-8558dd1babc7">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="5b94b5b9-0415-45d3-8ca1-8558dd1babc7" X="657" Y="-737" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="af349d4f-8153-4397-ac8b-13d8dd325dae">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="af349d4f-8153-4397-ac8b-13d8dd325dae" X="1361" Y="-1385" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ba24ec77-fc1d-4673-a1e9-3f3ec2689fd3">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="ba24ec77-fc1d-4673-a1e9-3f3ec2689fd3" X="920" Y="-1410" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0c413a03-09dc-422a-831f-2d8cffb04e95">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="0c413a03-09dc-422a-831f-2d8cffb04e95" X="1182" Y="-1324" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6436f07e-00bf-4590-b8cc-9338a5ec483e">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="6436f07e-00bf-4590-b8cc-9338a5ec483e" X="2500" Y="-625" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9df311d2-196c-4a17-9021-fbbb751d7dfa">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="9df311d2-196c-4a17-9021-fbbb751d7dfa" X="2390" Y="-480" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="022c1fb1-538b-41c5-ba4e-c1704ab1e6aa">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="022c1fb1-538b-41c5-ba4e-c1704ab1e6aa" X="2795" Y="-567" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9111a56d-06e3-459e-8ec8-e2023b41ed09">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="9111a56d-06e3-459e-8ec8-e2023b41ed09" X="2671" Y="-420" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="77868059-a8a9-40e2-adb3-1058ae2d6cf2">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="77868059-a8a9-40e2-adb3-1058ae2d6cf2" X="3075" Y="-502" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b5a84673-6fc0-44f4-9fa2-94968db7f894">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="b5a84673-6fc0-44f4-9fa2-94968db7f894" X="2950" Y="-359" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dcc44ede-011a-460e-a276-e18c9077ed84">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="dcc44ede-011a-460e-a276-e18c9077ed84" X="2084" Y="-292" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5de311f9-5501-4f86-a05b-03df68cd7505">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="5de311f9-5501-4f86-a05b-03df68cd7505" X="2334" Y="-151" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d0b70fde-43fa-414d-ac33-9000f4e6064c">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="d0b70fde-43fa-414d-ac33-9000f4e6064c" X="2654" Y="2" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d299c6ea-4527-4ff5-99b4-97e47968c576">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="d299c6ea-4527-4ff5-99b4-97e47968c576" X="2384" Y="89" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3ad49906-8e58-456f-a4dd-9968e218a027">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="3ad49906-8e58-456f-a4dd-9968e218a027" X="2074" Y="-33" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="72c348eb-3cf3-4311-a08b-fc4b86413855">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="72c348eb-3cf3-4311-a08b-fc4b86413855" X="1809" Y="-182" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="88cc9efa-bfea-4328-a661-680c4b26de24">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="88cc9efa-bfea-4328-a661-680c4b26de24" X="1350" Y="-213" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2cafee3a-7c87-4bc2-912b-a355f7a027e3">
      <data key="d1">
        <ico:Attribute Name="Piattaforma" Description="Stabilimento di produzione o filiale da cui esce la merce." Id="2cafee3a-7c87-4bc2-912b-a355f7a027e3" X="-60" Y="-305" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ATO = Agenzia Torino, B01 = Bionature Cesena, BFI = Dep.BIONATURE filiale Pisa, S01 = Deposito GESCO sede Cesena, U10 = Allev/Clienti Esterni" Note="" MasterId="c84f4b0e-981b-4d7b-a1bc-2803cf644c86" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2b238d99-4f20-4c60-84fc-d2850b59f8de">
      <data key="d1">
        <ico:Attribute Name="Società della Piattaforma" Description="Società a cui appartiene la piattaforma." Id="2b238d99-4f20-4c60-84fc-d2850b59f8de" X="60" Y="-378" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="630385d9-0ab6-4e92-87b9-5c2dd97a4e7d" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="25b21407-d4b8-4c57-82bd-669678726095">
      <data key="d1">
        <ico:Attribute Name="Provincia della Piattaforma" Description="Provincia a cui appartiene la piattaforma." Id="25b21407-d4b8-4c57-82bd-669678726095" X="-94" Y="-378" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="96769c60-c054-4673-b282-b9746c58ad76" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b5e1f58a-9fef-4b1c-827d-de04f8841257">
      <data key="d1">
        <ico:Attribute Name="Regione della Piattaforma" Description="Regione a cui appartiene la piattaforma." Id="b5e1f58a-9fef-4b1c-827d-de04f8841257" X="-128" Y="-451" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e27f94a7-4abc-4f0c-a47b-e6f88e1f9b03" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9b4048b0-e7ec-4174-8b13-2efebfe95bc4">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen della Piattaforma" Description="Area Nielsen a cui appartiene la piattaforma." Id="9b4048b0-e7ec-4174-8b13-2efebfe95bc4" X="-162" Y="-523" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="ccd9a97b-48a2-44fe-8498-30076f32c943" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4c9664ad-0ebc-4591-98d5-365c3de487f1">
      <data key="d1">
        <ico:Attribute Name="Nazione della Piattaforma" Description="Nazione a cui appartiene la piattaforma." Id="4c9664ad-0ebc-4591-98d5-365c3de487f1" X="-196" Y="-594" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="25bdb511-c535-4f28-b5bb-0a8a52124052" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b">
      <data key="d1">
        <ico:Attribute Name="Cliente Spedizione" Description="Indica il cliente a cui viene spedita la merce, ossia il luogo di spedizione vero e proprio. (oppure cliente presente nella bolla di spedizione)" Id="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" X="-955" Y="161" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="60b76977-ccda-4e86-8bca-e7a338eb3990" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1d29ae28-0294-4d18-ae9a-73a81a566a6c">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Sped" Description="CAP (codice postale) del cliente di spedizione." Id="1d29ae28-0294-4d18-ae9a-73a81a566a6c" X="-692" Y="449" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="86029, 35100, 12040, 13041" Note="" MasterId="434a6303-1b36-42fa-8a33-04b3289e4f59" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="c1736219-d9fa-47d9-ae57-c12fa25045cf">
      <data key="d1">
        <ico:Attribute Name="Data Creazione Cliente Sped" Description="Data di creazione del cliente di spedizione" Id="c1736219-d9fa-47d9-ae57-c12fa25045cf" X="-748" Y="226" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20150910, 20150909, 20150908, 20110104, 20110120" Note="" MasterId="2c3e92fe-ef27-4bb4-9ffe-9860ebba65ab" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="77421804-39ce-4767-8f3d-a74d01b9e277">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Sped" Description="Società a cui fa riferimento il cliente di spedizione." Id="77421804-39ce-4767-8f3d-a74d01b9e277" X="-733" Y="38" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="8db67b73-018d-41c7-aaf7-53206688bb87" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9073383d-1c28-4bfa-b70e-9a56cefc245c">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Sped" Description="Indirizzo del cliente di spedizione" Id="9073383d-1c28-4bfa-b70e-9a56cefc245c" X="-716" Y="395" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="C.so Italia, 86&#xD;&#xA;Via Bianca di Savoia, 20&#xD;&#xA;19-21 BOULEVARD DU PRINCE HENRI&#xD;&#xA;Via Alfonso Giangi, 11" Note="" MasterId="2facfa99-d622-4009-bc75-549bda59a749" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="79974044-a7bc-4fe7-9545-453188f5d109">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Sped" Description="Informazioni aggiuntive sull'indirizzo del cliente di spedizione." Id="79974044-a7bc-4fe7-9545-453188f5d109" X="-684" Y="499" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="LOCALITA' C.SA SANTO IANNO&#xD;&#xA;n.d.&#xD;&#xA;FRAZ. MACELLO&#xD;&#xA;FRAZ. GARNA&#xD;&#xA;SANTA PALOMBA&#xD;&#xA;CORNIGLIANO LIGURE" Note="" MasterId="ea998d8a-36e1-4828-a20d-b61500e106b6" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="37c579b1-8c2e-4ab3-9370-738ae0e0957c">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Sped" Description="Località in cui viene spedita la merce." Id="37c579b1-8c2e-4ab3-9370-738ae0e0957c" X="-724" Y="342" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Lesina, Milano, LUXEMBOURG, Dogana, CESENA" Note="" MasterId="25ea14a0-f60c-4b52-8f41-76961f25a224" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="b9155459-dccc-47f0-ad93-7f28d38e856b">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Sped" Description="Numero di telefono del cliente di spedizione." Id="b9155459-dccc-47f0-ad93-7f28d38e856b" X="-692" Y="597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0543 44893*, 348 477370*, 0544 52837*" Note="" MasterId="8b2738f4-7126-4b2f-bde8-36895976edf8" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
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
    <node id="367734c8-f3f1-438a-9617-78ace1204385">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Sped" Description="Indirizzo di posta elettronica del cliente di spedizione." Id="367734c8-f3f1-438a-9617-78ace1204385" X="-677" Y="545" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d.; info@nol-teceurope.com, MATTEO.MILANDRI@POSTACERTIFICATA.GOV.IT, info@gtrasporti.com&#xD;&#xA;AlessandroMaffia@libero.it&#xD;&#xA;GLCSRL@PEC.IT" Note="" MasterId="121c1619-a264-4583-94bb-9cdef860c4f7" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
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
    <node id="3b9440b3-4d8c-492a-b5d3-202c2d93802a">
      <data key="d1">
        <ico:Attribute Name="Data Attivazione Cliente Sped" Description="Data di attivazione del cliente di spedizione" Id="3b9440b3-4d8c-492a-b5d3-202c2d93802a" X="-748" Y="281" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20100928, 20101001, 20101012, 20101013, 20100929" Note="" MasterId="2c7935bd-20af-4631-99d9-3ab4c81b7758" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e8f2a73b-54d6-4975-bf0c-5b747cdb3489">
      <data key="d1">
        <ico:Attribute Name="Cellulare Cliente Sped" Description="Numero di cellulare del cliente di spedizione." Id="e8f2a73b-54d6-4975-bf0c-5b747cdb3489" X="-691" Y="635" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 8397494, 9995600" Note="" MasterId="84de9452-d73b-49f0-9751-4e13e68a8a75" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
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
    <node id="7a1f9e97-d803-4b37-bf0a-53bbcf32d443">
      <data key="d1">
        <ico:Attribute Name="Insegna Dettaglio" Description="Raggruppamento dei clienti del canale DDE secondo l'insegna della GD che li caratterizza." Id="7a1f9e97-d803-4b37-bf0a-53bbcf32d443" X="-1409" Y="-16" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="PENNY = Insegna PENNY, 3C = Insegna 3C, TIGROS = Insegna TIGROS, CRAI = Insegna CRAI, DESPAR = Insegna DESPAR, LD = Insegna LD" Note="" MasterId="a3ffe25d-c568-497a-9685-7bc3933580d4" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F00092 " SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="3bec8014-d927-4e63-bb98-9642c6b00eef">
      <data key="d1">
        <ico:Attribute Name="Cliente Fatturazione" Description="Indica il cliente a cui viene fatturata la merce." Id="3bec8014-d927-4e63-bb98-9642c6b00eef" X="-1849" Y="-465" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="68260538-8503-4ccd-8c12-e07292a3609e" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="78d86a2c-1efa-42be-9c28-a37e7a4b841c">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Fatt" Description="Località in cui si trova il cliente di fatturazione" Id="78d86a2c-1efa-42be-9c28-a37e7a4b841c" X="-1466" Y="-607" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="FONDI, PACHINO, ROCCALUMERA, COMACCHIO, TERAMO" Note="" MasterId="9924c2cd-70a3-411b-bae2-5566460cded1" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a9878bc9-1e1d-4d4a-878f-ed7f30af8ac0">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Fatt" Description="Codice postale del cliente di fatturazione" Id="a9878bc9-1e1d-4d4a-878f-ed7f30af8ac0" X="-1438" Y="-706" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="96018, 71016, 44022, 89135, 25019, 60035" Note="" MasterId="c582b424-0782-4076-9d80-f68224f28b5f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dd00b4b7-39e1-454a-ac81-3413e89090cf">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di fatturazione." Id="dd00b4b7-39e1-454a-ac81-3413e89090cf" X="-2564" Y="-312" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="eb7ead47-5439-484d-b9a5-832d712542e6" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="84db89e2-a60e-4ae6-a9b5-ad4b02fb418f">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 1 di SM1" Description="Livello 1 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il gruppo di riferimento." Id="84db89e2-a60e-4ae6-a9b5-ad4b02fb418f" X="-2437" Y="-507" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="122639 = GUERRERA SAS, 122649 = INGROSSO BIBITER L.C. S.R.L., 122662 = IDEA CARNI SRL, 126130 = BONNE MARCHE' SRL" Note="" MasterId="d2ac9b1f-6fb4-47e7-97e9-6f606a13b386" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7fda6ae2-ff96-4650-9a5d-8402561dcf65">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 2 di SM1" Description="Livello 2 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con l'insegna." Id="7fda6ae2-ff96-4650-9a5d-8402561dcf65" X="-2644" Y="-532" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112711 = COAL, 112724 = METRO, 112739 = SISA CENTRO NORD, 112749 = COOP ESTENSE" Note="" MasterId="2702df95-5a09-49ae-bbfa-e1748675d332" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e39cf08c-f808-4fd7-81ac-a5e85dcbfb44">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 3 di SM1" Description="Livello 3 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la centrale." Id="e39cf08c-f808-4fd7-81ac-a5e85dcbfb44" X="-2822" Y="-560" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112692 = Adriatico, 112874 = CONAD SICILIA, 113291 = BENNET, 113307 = PAM" Note="" MasterId="71ef4975-1911-4e10-9c09-0d19696b56b8" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="68e3010e-074c-4b22-8089-04b0209e6caa">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 4 di SM1" Description="Livello 4 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la supercentrale." Id="68e3010e-074c-4b22-8089-04b0209e6caa" X="-2976" Y="-590" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112665 = CARREFOUR, 112666 = CONAD, 112667 = COOP ITALIA, 112685 = GRUPPO PAM" Note="" MasterId="1491c1f3-1990-4f94-920e-69ddd671799b" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3cced710-82c1-4004-9cf3-eacea2c375c9">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 5 di SM1" Description="Livello 5 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il canale azienda." Id="3cced710-82c1-4004-9cf3-eacea2c375c9" X="-3129" Y="-630" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112399 = CANALE INGROSSO, 112506 = CANALE HO.RE.CA., 112507 = CANALE GD/DO, 112508 = CANALE DETTAGLIO, 112509 = CANALE EXPORT, 125226 = CANALE GDOEXPORT, 409302 = CANALE UOVA" Note="" MasterId="1efe316f-9745-4eaa-8a44-1e2e14a0d0a4" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="079d130b-9b67-4c6e-a6fe-7beaf9bfa8b5">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Fatt" Description="Metodologia di pagamento del cliente di fatturazione" Id="079d130b-9b67-4c6e-a6fe-7beaf9bfa8b5" X="-1309" Y="-490" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="9612187c-899b-41de-a0e7-50dd61276f1d" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="62d0ac44-4021-45c6-b6c0-d916c9465fe9">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Fatt" Description="Referente finanziario del cliente di fatturazione. Controlla la parte finanziaria del cliente." Id="62d0ac44-4021-45c6-b6c0-d916c9465fe9" X="-2044" Y="105" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="2530ac36-01c0-4dec-b783-1f035137c41e" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3940a59b-c702-43d0-be1c-8e1a91469700">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Fatt" Description="Situazione amministrativa/finanziaria del cliente di fatturazione." Id="3940a59b-c702-43d0-be1c-8e1a91469700" X="-1355" Y="-382" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="a7e0e1e6-461f-4b9c-a919-3ee240e92af3" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="be8f9636-39f6-411c-8095-7efbd1906105">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Fatt" Description="Rappresenta il termine di pagamento che il cliente di fatturazione deve rispettare." Id="be8f9636-39f6-411c-8095-7efbd1906105" X="-1326" Y="-425" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="613b7604-136e-485c-a36c-b9978913b477" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f01a9f2c-d6b6-48e5-8532-dd23e21ce90d">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Fatt" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="f01a9f2c-d6b6-48e5-8532-dd23e21ce90d" X="-1463" Y="-270" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="d6d7656d-cf0c-44b5-af6e-4facbdb69f1f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="23d2f312-cba8-4ad4-a8db-705bde0d521d">
      <data key="d1">
        <ico:Attribute Name="Listino Cliente Sm1" Description="Rappresenta il listino applicato al cliente del dettaglio." Id="23d2f312-cba8-4ad4-a8db-705bde0d521d" X="-2394" Y="-594" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFC = Fil.Cesena, FTE = Fil.Teramo, ATO = Ag.Torino" Note="" MasterId="def36dff-a3ba-4b9f-bbc1-0bb3537a45db" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="143e389a-3bb9-4486-9cbb-44563dc4db46">
      <data key="d1">
        <ico:Attribute Name="Gruppo Listino Cliente Sm1" Description="Raggruppamento dei listini che li differenzia in speciale, base, trattativa e altro." Id="143e389a-3bb9-4486-9cbb-44563dc4db46" X="-2584" Y="-630" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FILSPEC = Speciale, BASE = Base, TRATT = Trattativa, ALTRO = Altro" Note="" MasterId="24879e96-d396-44dd-b720-21fbd93875ca" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f2dd0e06-f20b-418a-bc96-f6d1a283a512">
      <data key="d1">
        <ico:Attribute Name="Iva Cliente Fatt" Description="Iva a cui è soggetto il cliente di fatturazione" Id="f2dd0e06-f20b-418a-bc96-f6d1a283a512" X="-1314" Y="-560" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="IT04 = Iva 4%, IT20 X/E = Iva 20% Extra Ue, IT21 = Iva 21%, IT22 = Iva 22%" Note="" MasterId="3ab038da-8859-4c55-9450-1dd22dd42ac9" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="de96b7e9-8225-4911-aa20-4fa0dbb801a0">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente Fatt" Description="Partita IVA del cliente di fatturazione" Id="de96b7e9-8225-4911-aa20-4fa0dbb801a0" X="-1392" Y="-945" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="00862200987, 00864100425, ESB25486986, 00060570678" Note="" MasterId="8c2dc825-087f-4811-9c0d-c65cff5030f2" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ff09001b-c464-48ce-852e-6f7d25fe0a59">
      <data key="d1">
        <ico:Attribute Name="C.F. Cliente Fatt" Description="Codice Fiscale del cliente di fatturazione" Id="ff09001b-c464-48ce-852e-6f7d25fe0a59" X="-1425" Y="-798" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 00862200987, 00864100425, 01171080896, FCCDRA33R01H606I" Note="" MasterId="bade00ac-684f-433a-a3b8-9656180ae34f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b3a23770-781a-41d7-b4cb-021e82c2d0c6">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Fatt" Description="Indirizzo del cliente di fatturazione" Id="b3a23770-781a-41d7-b4cb-021e82c2d0c6" X="-1463" Y="-653" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIALE PIEMONTE, &#xD;&#xA;VIA VALLE STAFFANO, 9,&#xD;&#xA;VIA DELLA VERDURA, 6/8,&#xD;&#xA;VIA CASA SAVOIA, 20,&#xD;&#xA;VIA COLLE 52" Note="" MasterId="a9de661b-35d3-44d5-ba32-57bb8c2fece5" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b6767a59-f02b-42a3-83df-6fb1091e1e30">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Fatt" Description="Informazioni aggiuntive sull'indirizzo del cliente di fatturazione." Id="b6767a59-f02b-42a3-83df-6fb1091e1e30" X="-1432" Y="-745" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., VACCOLINO, AGGLOMERATI INDUSTRIALI, Olevano sul Tusciano" Note="" MasterId="f94fe050-7bbe-496e-b8be-341a24a1dba7" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0a5ce4f5-1f8b-45ba-b09f-804c03ece0da">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Fatt" Description="Telefono del cliente di fatturazione" Id="0a5ce4f5-1f8b-45ba-b09f-804c03ece0da" X="-1392" Y="-902" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0533 97092, 030 9196061, 0733 606292, 0932 777334, 0426 662177" Note="" MasterId="19d560b6-8f97-4b6c-bd9a-c8a1510f507c" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4b3b3fd3-80ed-4ef5-902c-43f0a06de5e7">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Fatt" Description="Email del cliente di fatturazione" Id="4b3b3fd3-80ed-4ef5-902c-43f0a06de5e7" X="-1414" Y="-845" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., mondialtrucksrl@tiscali.it, CARNJ@PEC.FILENI.IT, ivan.zafferani@agenti.amadori.it, AVIMECC@PEC.IT" Note="" MasterId="f7dd9843-38ca-4d0f-8b03-2b69b988756c" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1131f382-3306-46f0-97ea-f33f13d9f262">
      <data key="d1">
        <ico:Attribute Name="Gruppo Cliente Top di Fatturazione" Description="Raggruppamento utilizzato per lanciare report su determinati clienti di maggiore interesse (top) a cui vengono associati uno o più clienti di fatturazione. " Id="1131f382-3306-46f0-97ea-f33f13d9f262" X="-2274" Y="-678" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="43570 = MONDIAL LINEA CARNE E SALUMI, 55501 = TERMINE, 66269 = LEONE, 313614 = ATAHOTEL, 619442 = EUROSPIN" Note="" MasterId="44139706-fd28-453a-bed1-ade9fa61598f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3af5d14c-d1e1-4e0a-baad-98ab6d80d4e5">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Fatt" Description="Fido del cliente di fatturazione" Id="3af5d14c-d1e1-4e0a-baad-98ab6d80d4e5" X="-1375" Y="-992" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="b5016250-1e05-4830-bbf8-37a2c5e181fc" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9b0b7538-3c99-43bb-815f-ecc9a4d10cce">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="9b0b7538-3c99-43bb-815f-ecc9a4d10cce" X="-2105" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="244a93d0-5882-4a0f-9f87-3bc55a75c9fc" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fe97c33e-20dd-4208-b373-f356bede5ad5">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Fatt" Description="Customer Service Accont del cliente di fatturazione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="fe97c33e-20dd-4208-b373-f356bede5ad5" X="-1759" Y="-77" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="30a605aa-a052-47ce-9591-415e5761abb2" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="77ca7897-81c8-4342-ab01-83fddd7698d6">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Fatt" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="77ca7897-81c8-4342-ab01-83fddd7698d6" X="-2493" Y="-113" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="d0ca88a2-30f1-4182-be00-293fa0a9f325" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2cacb14f-8db5-40ae-ab3f-552bc5be0dc1">
      <data key="d1">
        <ico:Attribute Name="Divisione Cliente Fatt" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="2cacb14f-8db5-40ae-ab3f-552bc5be0dc1" X="-2708" Y="-94" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="99fac96b-f163-439b-8cc3-226100db88e3" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4dd27bad-1de8-4da0-96bd-220971a5912e">
      <data key="d1">
        <ico:Attribute Name="MacroArea Cliente Fatt" Description="Raggruppamento di aree in base alla tipologia di business." Id="4dd27bad-1de8-4da0-96bd-220971a5912e" X="-2599" Y="10" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="9b7adcf7-98e8-475b-a697-c69abb604c0f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b6b94c16-a80e-4f5f-8e83-c5f2b658464c">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Fatt" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="b6b94c16-a80e-4f5f-8e83-c5f2b658464c" X="-1839" Y="-7" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="4523ca4c-0886-4340-8637-c25632f18df4" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bdc66c09-650d-4c8a-aa9e-98813fe4ab3c">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Fatt" Description="Customer manager del cliente di fatturazione. Supervisiona i Key Account e i Customer Service Account." Id="bdc66c09-650d-4c8a-aa9e-98813fe4ab3c" X="-1929" Y="47" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="39636dc0-541c-4319-8144-9d4334296d26" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f666008d-1c73-447c-a7cf-e65dabc5ad37">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Promo" Description="Raggruppamento di clienti utilizzato per svolgere la reportistica omogenea a livello di listini." Id="f666008d-1c73-447c-a7cf-e65dabc5ad37" X="-2584" Y="-365" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D01 = Normal Trade, D02 = Normal Trade Speciali Sede, D03 = Normal Trade Speciali Filiale, D04 = DO Indipendenti, E01 = GD Export, G03 = GD Listino Venerdì, G06 = GD, I01 = Ingrosso Diretto" Note="" MasterId="51fdd022-4d77-4c5a-bcea-68368cb23aa1" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b10f2637-9aab-4afa-b4ff-da3db9099daa">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Fatt" Description="Società a cui fa riferimento il cliente di fatturazione." Id="b10f2637-9aab-4afa-b4ff-da3db9099daa" X="-1414" Y="-329" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="46ed80a5-65be-4f63-af95-e0c296d0589e" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="893e3b6f-0989-4a2f-bc77-666b6d283be7">
      <data key="d1">
        <ico:Attribute Name="Sottocanale" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds." Id="893e3b6f-0989-4a2f-bc77-666b6d283be7" X="-2639" Y="-215" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="cd2e2f36-08b3-4fe4-a972-b36a04c6a2c3" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0a4801c0-bb27-41d0-b53d-4d75434672a2">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="0a4801c0-bb27-41d0-b53d-4d75434672a2" X="-2864" Y="-150" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="d22d0446-f456-48b8-a892-7f566b1eddd8" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="66d21779-e3cf-4a02-9664-ff80b18d7b4c">
      <data key="d1">
        <ico:Attribute Name="Canale Azienda" Description="Raggruppamento basato sui canali che compongono l'azienda." Id="66d21779-e3cf-4a02-9664-ff80b18d7b4c" X="-3059" Y="-96" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="EXP = EXPORT, HOR = HORECA, INT = INTERCOMPANY, SPE = SPECIALI, TRE = RETAIL ITALIA, UOV = UOVA" Note="" MasterId="a671f96e-dc7c-4ed3-968c-e57b9f480d27" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a0a1bd23-73eb-49df-a71d-9a8813149bbe">
      <data key="d1">
        <ico:Attribute Name="Canale Commerciale" Description="Raggruppamento basato sui canali che compongono la struttura commerciale dell’azienda." Id="a0a1bd23-73eb-49df-a71d-9a8813149bbe" X="-2869" Y="-250" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO= GDO, HOR = HORECA, ING = INGROSSO, INT = INTERCOMPANY, SPE = SPECIALI, UOV = UOVA" Note="" MasterId="9a2392b9-c0ca-4e4b-bf26-fb90ef1bee27" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f7ee764b-d7a2-4054-a42c-87782a0b11cd">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Fatt" Description="Indica la provincia in cui viene fatturata la merce." Id="f7ee764b-d7a2-4054-a42c-87782a0b11cd" X="-1819" Y="-750" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="2e88e58c-f40f-4adf-ba1d-a533b1293877" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6e8312d8-55b7-4bcb-bb79-2fb626dc247f">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Fatt" Description="Indica la regione in cui viene fatturata la merce." Id="6e8312d8-55b7-4bcb-bb79-2fb626dc247f" X="-1799" Y="-857" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="115fa750-2eed-4fd0-ab70-57fc8a212d4a" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ec348c26-f85d-43f2-a9bc-210fa379c3fb">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Fatt" Description="Indica l'area nielsen in cui viene fatturata la merce." Id="ec348c26-f85d-43f2-a9bc-210fa379c3fb" X="-1782" Y="-959" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="5726404a-6928-4bb6-874c-e1fde4a91479" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="800895d2-6f4e-4d0e-aca4-d3eb0065de7a">
      <data key="d1">
        <ico:Attribute Name="Nazione di Fatt" Description="Indica la nazione in cui viene fatturata la merce." Id="800895d2-6f4e-4d0e-aca4-d3eb0065de7a" X="-1765" Y="-1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="e81f7543-b42d-47d4-a360-e2f2be5c744a" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b3a45ef0-032f-4318-87c8-10cf9768d4e6">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento" Description="Ultimo livello decisionale del cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente di fatturazione." Id="b3a45ef0-032f-4318-87c8-10cf9768d4e6" X="-2668" Y="-422" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="828be9d1-68b6-4099-bccf-00b901a9babc" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="181710c6-3c8f-46c3-99f2-6ccb7494a6f2">
      <data key="d1">
        <ico:Attribute Name="Insegna" Description="Livello 2 della gerarchia clienti GDO." Id="181710c6-3c8f-46c3-99f2-6ccb7494a6f2" X="-2869" Y="-405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="2121f923-2472-4615-be2e-adc275778f10" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f38329bf-b9b5-4ef3-a249-3ba614462364">
      <data key="d1">
        <ico:Attribute Name="Centrale" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="f38329bf-b9b5-4ef3-a249-3ba614462364" X="-3014" Y="-422" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="6ad1b923-b9bc-4dcc-ba0b-708b6138ea4f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="da374e0f-4f26-44b1-8d23-eac04a26b188">
      <data key="d1">
        <ico:Attribute Name="Super Centrale" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="da374e0f-4f26-44b1-8d23-eac04a26b188" X="-3219" Y="-405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="c46d3b4e-c721-4d63-b1ba-dccb7109bd14" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="21e6076e-4f00-47bc-87bc-14b867e77e66">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Fatt" Description="Tipologia di attività commerciale del cliente di fatturazione (se supermercati, mense scolastiche ecc)." Id="21e6076e-4f00-47bc-87bc-14b867e77e66" X="-1748" Y="-295" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="b76fa2a2-9972-4f28-b7dd-4fedbf504270" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="cf460a49-0c24-45ce-95db-ef89f16607db">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Fatt" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="cf460a49-0c24-45ce-95db-ef89f16607db" X="-1704" Y="-220" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="ad5b2fea-de2d-48cc-abd2-9c508410630b" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="88bd9bee-e563-464e-b350-b97fd264dec4">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Fatt" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="88bd9bee-e563-464e-b350-b97fd264dec4" X="-1664" Y="-150" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="c13d395a-b759-4cbe-9963-51cf60f4a2a4" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="18279c90-2ee5-4aae-8a72-d5b070dab691">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Cartolarizzato" Description="Indica i clienti di cui possiamo cedere i crediti." Id="18279c90-2ee5-4aae-8a72-d5b070dab691" X="-1549" Y="-992" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a3fd8d06-2664-460b-9719-c3312eebfa24" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f6aa9a9e-94df-42b9-bf86-92be3b796ee7">
      <data key="d1">
        <ico:Attribute Name="Cliente Pagatore" Description="Indica il cliente che effettua il pagamento. Può essere diverso dal cliente di fatturazione." Id="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" X="-2669" Y="-1099" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="8fff3013-1de5-49c7-a23a-d77c97719b12" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5f535f8e-326d-47ce-b85f-ef806c36190e">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Pagatore" Description="Società a cui fa riferimento il cliente pagatore." Id="5f535f8e-326d-47ce-b85f-ef806c36190e" X="-2519" Y="-1090" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="a86b4b12-6b70-4b5b-9516-2ec0bf484150" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fc50fd1c-3e99-48cf-9af7-69b9ab768b06">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Pagatore" Description="Fido a cui è soggetto il cliente pagatore." Id="fc50fd1c-3e99-48cf-9af7-69b9ab768b06" X="-2905" Y="-1065" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="93831bf1-3c39-409a-b666-c314f4ccda73" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d35f3374-1c96-477d-b27d-bb9205511baa">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Pagatore" Description="Rappresenta il termine di pagamento che il cliente pagatore deve rispettare" Id="d35f3374-1c96-477d-b27d-bb9205511baa" X="-2554" Y="-1184" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="48a761d2-e54e-4bf7-a126-77e84b40ef2f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1274ec76-7623-4e33-8c70-0736efc62f0f">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Pagatore" Description="Località del cliente pagatore" Id="1274ec76-7623-4e33-8c70-0736efc62f0f" X="-2910" Y="-1032" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="PISTOIA, BARI, ROMA, VITERBO, COPERTINO" Note="" MasterId="e4d1e3ad-139f-4344-9975-a2fe1dfc48b1" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c8f54d1e-9e65-4f69-831a-2d806235a9c4">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Pagatore" Description="Provincia del cliente pagatore" Id="c8f54d1e-9e65-4f69-831a-2d806235a9c4" X="-2839" Y="-1184" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="9807635d-7e21-442f-9fb1-48bb2274315b" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="af9da11d-396a-4742-9181-2d9464372182">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Pagatore" Description="Regione del cliente pagatore" Id="af9da11d-396a-4742-9181-2d9464372182" X="-2993" Y="-1243" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e25068c8-7333-45a7-816e-6b12bd4e6fb7" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="214916db-67b1-48d4-9f99-01fbc6bd7563">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Pagatore" Description="Nazione del cliente pagatore" Id="214916db-67b1-48d4-9f99-01fbc6bd7563" X="-3129" Y="-1298" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="3f06f722-5095-453d-be9e-fcf165e92069" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="36e87e0f-b98a-4ad9-8356-46ad2d6e00be">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Pagatore" Description="Indirizzo del cliente pagatore" Id="36e87e0f-b98a-4ad9-8356-46ad2d6e00be" X="-2905" Y="-992" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIA DI TRIGORIA, 143, VIA CESARE BATTISTI-ANG. 4 NOVEMBRE, CORSO NINO BIXIO 56, VIA MANTOVA, 42" Note="" MasterId="7b706d99-b3f8-4ec6-bd4c-bb7e64a7c48c" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="97b8ffbc-db14-4330-ac03-b4749a6ba9a4">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Pagatore" Description="Informazioni aggiuntive sull'indirizzo del cliente pagatore." Id="97b8ffbc-db14-4330-ac03-b4749a6ba9a4" X="-2895" Y="-952" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., CIRCOSCRIZIONE VI (CARRASSI-S. PASQUALE), NEWLAND CROSS, CAPEZZANO PIANORE, GRANOLLERS" Note="" MasterId="28c1cf8a-dd42-4471-b8b8-fcf902b9ea13" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2e0909fc-a19a-4859-9597-673c3b2e8de6">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Pagatore" Description="Codice postale del cliente pagatore" Id="2e0909fc-a19a-4859-9597-673c3b2e8de6" X="-2895" Y="-910" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20057, 97018, 38100, 40126" Note="" MasterId="049c342d-3257-4b6d-a8bb-f95331ae2f75" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aa54a0b4-376d-4470-8c3f-d04fe5cef62d">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente pagatore" Description="Partita IVA del cliente pagatore" Id="aa54a0b4-376d-4470-8c3f-d04fe5cef62d" X="-2920" Y="-867" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="01851800746, 00385340880, 03020820373, 01112600661" Note="" MasterId="72abe3f8-f354-4a98-9ba8-3a5b5efb0798" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="14229f95-629b-4409-a385-b9e766f871b4">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Pagatore" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="14229f95-629b-4409-a385-b9e766f871b4" X="-2694" Y="-1220" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="719c6263-b904-432e-a3c9-0bb4371851bf" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7ee162ee-46cd-42a2-91c1-416f5d35d6b4">
      <data key="d1">
        <ico:Attribute Name="CF Cliente Pagatore" Description="Codice Fiscale del cliente pagatore" Id="7ee162ee-46cd-42a2-91c1-416f5d35d6b4" X="-2883" Y="-832" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="BTNLRD64L07E574E, CLAWTR59D12F604E, BRAMHL48B28L419Z" Note="" MasterId="0b13821d-526a-46fa-9dfa-d67e55f72041" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_CF" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="dc856392-ddf5-4737-8c36-c7149c2b0682">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Pagatore" Description="Email del cliente pagatore" Id="dc856392-ddf5-4737-8c36-c7149c2b0682" X="-2897" Y="-759" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., malvisisnc@virgilio.it, dinosiciliano73@gmail.com, AGRICOLA4G@LEGALMAIL.IT" Note="" MasterId="de228e90-6de1-46a0-99c8-5936752e9c03" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8442eb97-3526-40e4-bde5-970af451e6f1">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Pagatore" Description="Numero di telefono del cliente pagatore" Id="8442eb97-3526-40e4-bde5-970af451e6f1" X="-2910" Y="-801" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="3497502619, 3389607647, 0039 043157121, 0573-472042, 0533 380186" Note="" MasterId="b5506a0f-defa-49ff-9e84-a365eaff234b" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_TEL" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0c9e757a-c07c-42ba-8b60-17ffbd7c9718">
      <data key="d1">
        <ico:Attribute Name="Cliente Statistico" Description="Consiste in una copia del cliente di fatturazione nella quale è possibile variare manualmente alcuni campi. Mi permette di considerare la storia del cliente." Id="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" X="-1974" Y="-1455" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="Esempio: se il cliente viene portato da canale dettaglio a canale GDO compilo manualmente il campo canale stat in modo da renderlo omogeneo a canale GDO e poterne considerare la storia." MasterId="9cff10ed-14ef-45e4-82af-b92e533522ae" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="879c4c1f-74e3-4a3c-bbd0-fc0399e9b035">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Stat" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="879c4c1f-74e3-4a3c-bbd0-fc0399e9b035" X="-1667" Y="-1486" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10328 = DI POMPEO GIOVANNI, 11970 = VILLA MARCO, 15921 = BODANO LUCA, 10389 = BONAVITA FRANCESCO" Note="" MasterId="a955e40e-687f-4a9e-8b83-eff3febbb2f1" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="60a9c080-3f2b-477a-beb7-5fea0146acd5">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE Stat" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di statistico." Id="60a9c080-3f2b-477a-beb7-5fea0146acd5" X="-1684" Y="-1406" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="7d8e12b3-38ed-4c92-839f-d664d8292de7" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3c9b6d71-2e20-4435-b7b7-2ef76104ec89">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Cliente Stat" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds.&#xD;&#xA;" Id="3c9b6d71-2e20-4435-b7b7-2ef76104ec89" X="-1904" Y="-1389" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="5623d824-daf1-4433-b41b-0bc0425acce0" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="81e82893-45e2-4a1b-9b47-893a429bc60f">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita Cliente Stat" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="81e82893-45e2-4a1b-9b47-893a429bc60f" X="-1819" Y="-1315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="8b124c4d-0486-4ab7-bc04-74998686c832" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="279b4721-3dd2-4f25-aa07-e9b9abecaa45">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento Cliente Stat" Description="Ultimo livello decisionale del Cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente statistico." Id="279b4721-3dd2-4f25-aa07-e9b9abecaa45" X="-1974" Y="-1725" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="9c18920a-de48-4746-a8f8-57b61be006e8" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="129f4733-ab55-445a-ab56-7f7f0f208c4c">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Stat" Description="Società a cui fa riferimento il cliente statistico." Id="129f4733-ab55-445a-ab56-7f7f0f208c4c" X="-2043" Y="-1375" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="091cc071-77be-480b-9a37-b0c6ab8da7c7" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bc559c3d-b469-4dd3-aa96-4259aa152aab">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Stat" Description="Customer manager del cliente statistico. Supervisiona i Key Account e i Customer Service Account." Id="bc559c3d-b469-4dd3-aa96-4259aa152aab" X="-1791" Y="-1742" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="b48d64a8-0254-4f36-85ea-d0962a12435a" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="88db922b-4c7f-4320-ae3f-c5db6f779755">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso Cliente Stat" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="88db922b-4c7f-4320-ae3f-c5db6f779755" X="-1859" Y="-1800" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="415ba9f7-934a-412d-b242-018f002f5644" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e5f279a8-4153-43d6-9f2a-0f44363f4c9d">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Stat" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="e5f279a8-4153-43d6-9f2a-0f44363f4c9d" X="-1774" Y="-1680" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="a9c900f5-5972-44db-857f-c6092ed14c62" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e62da90e-3cb2-4bf1-a643-1d80a9c49bc3">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Stat" Description="Provincia del cliente statistico" Id="e62da90e-3cb2-4bf1-a643-1d80a9c49bc3" X="-2134" Y="-1467" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="c5466aac-dcbe-4006-bae8-247f789b5de9" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="040008a6-2f89-4640-a42f-107b2da31ed9">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Stat" Description="Regione del cliente statistico" Id="040008a6-2f89-4640-a42f-107b2da31ed9" X="-2299" Y="-1433" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="6c6f6c0d-cf11-47d0-91ff-c6b9a5d5fd45" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4a329f9e-36b3-447e-b669-361b1b58e5ce">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Stat" Description="Nazione del cliente statistico" Id="4a329f9e-36b3-447e-b669-361b1b58e5ce" X="-2474" Y="-1455" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="27c6aeee-e9e3-4ba0-bfa0-198cd25ffdd5" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="002f67db-6af8-49d0-8e98-1930de2d8929">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Stat" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="002f67db-6af8-49d0-8e98-1930de2d8929" X="-1684" Y="-1555" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="66efad24-a27d-4e79-add0-82d2928dfa52" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d17a37ca-d604-429f-98b8-cadec0a0392f">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Stat" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente statistico." Id="d17a37ca-d604-429f-98b8-cadec0a0392f" X="-1724" Y="-1620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="4b279313-1b0b-433a-b210-ea84e051039b" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="db76b7f6-026c-4b88-8f8c-b65872e6bcad">
      <data key="d1">
        <ico:Attribute Name="Insegna Cliente Stat" Description="Livello 2 della gerarchia clienti GDO." Id="db76b7f6-026c-4b88-8f8c-b65872e6bcad" X="-2074" Y="-1680" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="d2d46fae-089c-4a42-86a8-025617da3fea" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a5a22030-46ed-45fa-92d8-deed632a69d8">
      <data key="d1">
        <ico:Attribute Name="Centrale Cliente Stat" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="a5a22030-46ed-45fa-92d8-deed632a69d8" X="-2159" Y="-1620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="8ac43142-2743-4206-89da-0f6080ec0624" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="58f4e099-a2a2-4c1e-ac23-85736822fd60">
      <data key="d1">
        <ico:Attribute Name="Super Centrale Cliente Stat" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="58f4e099-a2a2-4c1e-ac23-85736822fd60" X="-2254" Y="-1555" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="b75b1183-470d-4679-bb24-95a559141db9" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="54261947-59a1-4503-a3cd-1e6165dc5e5d">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Fatt" Description="Flag utilizzato per marcare come tali i clienti di fatturazione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="54261947-59a1-4503-a3cd-1e6165dc5e5d" X="-1399" Y="-1070" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="9b57b80e-b0d7-4a31-9ee9-2f10e0f70be6" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dfd679f5-844a-40db-8c20-333109b7fd0f">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente di fatturazione." Id="dfd679f5-844a-40db-8c20-333109b7fd0f" X="-2291" Y="-133" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="fd874bea-044e-4142-8e55-556b8d14fa0f" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aecb269b-ce8a-4aac-bc55-560b12bcac86">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Fatt" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="aecb269b-ce8a-4aac-bc55-560b12bcac86" X="-2221" Y="2" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="d34ffd74-36d0-4431-beec-531286e39880" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e8c4fb22-edd7-4d85-8ee5-2c5f18ab6c47">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Fatt" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="e8c4fb22-edd7-4d85-8ee5-2c5f18ab6c47" X="-2229" Y="140" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="b612d065-959b-4408-99b4-588e759de0d6" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="be29b1f3-fcce-4b56-85d7-97dba08d3446">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Fatt" Description="Struttura commerciale a cui risponde l'agente." Id="be29b1f3-fcce-4b56-85d7-97dba08d3446" X="-2364" Y="-30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="d2a21680-2ccc-4d51-9b5a-e4fad1245a1a" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="78ae70e8-8faf-4c5a-8e65-9a42147862df">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Fatt" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="78ae70e8-8faf-4c5a-8e65-9a42147862df" X="-2324" Y="100" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="48c683a0-2d09-43cf-837a-4347c3af6634" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="870e193f-8c23-4037-82bb-aa23127389af">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Fatt" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="870e193f-8c23-4037-82bb-aa23127389af" X="-2419" Y="180" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="2c0cd83f-818d-4bfc-aa22-57f73b09b9de" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="12729e4b-b9c1-4da4-adf2-1decc00d8cae">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Fatt" Description="Raggruppamento di area in base al distretto di riferimento." Id="12729e4b-b9c1-4da4-adf2-1decc00d8cae" X="-2514" Y="255" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="49cd16ba-07aa-4674-a66d-06d781975955" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d6b20700-50db-4dd5-9b21-376d4adb3652">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Sped" Description="Customer Service Accont del cliente di spedizione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="d6b20700-50db-4dd5-9b21-376d4adb3652" X="-1584" Y="320" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="285f2cbd-88f3-4ffa-82ba-aa37765860fa" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="640e9b59-3980-466b-9188-2784970b9214">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Sped" Description="Metodologia di pagamento del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="640e9b59-3980-466b-9188-2784970b9214" X="-873" Y="-124" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="14defda9-b328-4ff5-b0d7-572f7f20cf37" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="369a215a-3f55-4e64-bf29-85e167677d5f">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Sped" Description="Referente finanziario del cliente di spedizione. Controlla la parte finanziaria del cliente." Id="369a215a-3f55-4e64-bf29-85e167677d5f" X="-1466" Y="76" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="994a8cb1-535c-4243-8054-46b503a0cea6" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1b548525-c0e4-4a67-8bf8-02fd2231d8a5">
      <data key="d1">
        <ico:Attribute Name="Reparto" Description="Raggruppamento dei clienti in base al reparto corrispondente nel punto vendita della GDO." Id="1b548525-c0e4-4a67-8bf8-02fd2231d8a5" X="-1637" Y="178" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse; GAS = Gastronomie; GI = GROS IPERCARNI; SUR = Surgelati; UOV = Uova" Note="" MasterId="7b1462c5-44e5-4798-a239-191b82d3dffc" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4cb644c9-1204-4f13-ae49-fdab15ccd64e">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Sped" Description="Situazione amministrativa/finanziaria del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="4cb644c9-1204-4f13-ae49-fdab15ccd64e" X="-788" Y="-16" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="54788749-ed31-45c7-8ece-2fa1c58d0ca3" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ab59cd3d-a8a7-43fd-9097-ed03ea6d1b6a">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Sped" Description="Rappresenta il termine di pagamento che il cliente di spedizione deve rispettare. Attributo ereditato dal cliente di fatturazione." Id="ab59cd3d-a8a7-43fd-9097-ed03ea6d1b6a" X="-829" Y="-70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="ef2791d2-5ce8-4e69-b83e-5ce6cc0eddb0" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0014" SourceField="PNPTC" HasHierarchyCollapsed="false">
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
    <node id="a8e91492-a58f-4fbb-9d51-dbad7a63faed">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Sped" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="a8e91492-a58f-4fbb-9d51-dbad7a63faed" X="-658" Y="89" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="54e0124e-aee9-44ca-8ce9-a80336470699" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="DRKY" HasHierarchyCollapsed="false">
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
    <node id="2f218271-9e51-475d-8e3d-26a139f9dc90">
      <data key="d1">
        <ico:Attribute Name="Cliente Destinazione" Description="Raggruppamento dei clienti in base alla destinazione Può essere un punto intermedio come un transit point o un magazzino. Successivamente la merce giunge al cliente di spedizione." Id="2f218271-9e51-475d-8e3d-26a139f9dc90" X="-929" Y="-185" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="29335 = C.D.S. VIA IMERA, 29341 = C.E.D.I.B - A.C.M.- SRL, 29387 = C.P.C. CENTRO PROD. CAMPANI S.R.L." Note="" MasterId="336ddfcd-d6c3-4187-86b4-3d31165f86cd" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700002" SourceField="AMPA8" HasHierarchyCollapsed="false">
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
    <node id="87ff16b1-bb3b-4778-b724-d0f89495e110">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Sped" Description="Indica la provincia in cui viene spedita la merce." Id="87ff16b1-bb3b-4778-b724-d0f89495e110" X="-991" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="338274c7-768a-421e-bca3-9af09fdd984d" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="a56b20e8-b394-4166-9e30-c25a63b0d3f3">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Sped" Description="Indica la regione in cui viene spedita la merce." Id="a56b20e8-b394-4166-9e30-c25a63b0d3f3" X="-1013" Y="-60" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="3fa7cf6b-34a9-4f05-98e5-4cde4f264379" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="29e76e73-92e0-4ea4-bfff-ae21018630d3">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Sped" Description="Indica l'area nielsen in cui viene spedita la merce." Id="29e76e73-92e0-4ea4-bfff-ae21018630d3" X="-1030" Y="-141" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="546e79c0-cbd1-4a14-909c-69c3f9429007" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="490ac805-e14e-4ccc-8304-94cd0155d49f">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Sped" Description="Indica la nazione in cui viene spedita la merce." Id="490ac805-e14e-4ccc-8304-94cd0155d49f" X="-1047" Y="-220" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="70a859f7-a158-4e37-ad13-d8faabcbdf04" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="a47e47bf-6593-4545-899c-8bcb55732608">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Sped" Description="Tipologia di attività commerciale del cliente di spedizione (se supermercati, mense scolastiche ecc)." Id="a47e47bf-6593-4545-899c-8bcb55732608" X="-1008" Y="374" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="fc2776a6-1211-4f98-8a23-650855204c67" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="df422be9-8b18-49a7-a191-9af50f7762e1">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Sped" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="df422be9-8b18-49a7-a191-9af50f7762e1" X="-1039" Y="482" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="84471b78-bc42-47d0-b63d-1ceb661e202b" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f8448457-b814-4957-acbc-391c6d33042d">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Sped" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="f8448457-b814-4957-acbc-391c6d33042d" X="-1074" Y="597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="8b787abc-949f-4c10-a63e-db52847cd3d5" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4b963c12-14aa-4bab-815b-afecfcb4b30c">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Sped" Description="Flag utilizzato per marcare come tali i clienti di spedizione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="4b963c12-14aa-4bab-815b-afecfcb4b30c" X="-741" Y="675" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="6a6de19a-e332-418e-9f74-2f10e6f7c0c1" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8c86d040-231a-4d01-9a4d-6fae1bd73ff5">
      <data key="d1">
        <ico:Attribute Name="Merchandiser DO" Description="Merchandiser DO del cliente di spedizione. A seconda di ciò che gli viene detto dal key account o dal customer manager, visita i clienti procedendo all'attivazione di quelli non serviti o prendendo l'ordine di quelli serviti." Id="8c86d040-231a-4d01-9a4d-6fae1bd73ff5" X="-1759" Y="280" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="M3 = FASCIA 4 DA 151-200 KM, MPE = Pescara, MTE = Teramo, 012 = FILIALE TERAMO ZONA 012, 052 = FILIALE CESENA ZONA 052" Note="" MasterId="eb95f62d-eccd-4e37-99a7-bb8ef79fde7c" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aef34c2e-5d62-4238-86c5-cc68e9a4eff3">
      <data key="d1">
        <ico:Attribute Name="Flag Email Cliente Spedizione" Description="Indica se il cliente di spedizione ha come informazione l'email." Id="aef34c2e-5d62-4238-86c5-cc68e9a4eff3" X="-908" Y="650" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a4129bf4-d4ec-4576-a12a-05e0a55c0510" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="587c1030-1489-4350-a24c-244ed834a372">
      <data key="d1">
        <ico:Attribute Name="Flag Cell Cliente Sped" Description="Indica se il cliente di spedizione ha come informazione il cellulare." Id="587c1030-1489-4350-a24c-244ed834a372" X="-863" Y="597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="da2144fe-348f-40a2-b3a3-f5b4262fa574" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5754906c-c38d-4e7b-8101-ffa997bff0a9">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Sped" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="5754906c-c38d-4e7b-8101-ffa997bff0a9" X="-1243" Y="391" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="b6376a4f-439e-4f2e-a30e-0701a63529f9" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="d5e931b5-e0b0-4d4a-b342-53c33845ca72">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Sped" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="d5e931b5-e0b0-4d4a-b342-53c33845ca72" X="-1277" Y="535" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="1e1e4ef4-f1e9-4c72-be19-dd092073aa07" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
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
    <node id="4bfe4132-3947-415c-8dc9-10052bebe312">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Sped" Description="Struttura commerciale a cui risponde l'agente." Id="4bfe4132-3947-415c-8dc9-10052bebe312" X="-1406" Y="365" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="3c3eeb1f-23c0-45d0-95f1-d5b36c16effc" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fd7fa263-2c8e-48de-860c-898fbc68e860">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Sped" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="fd7fa263-2c8e-48de-860c-898fbc68e860" X="-1406" Y="499" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="bbbda5f7-8337-4a67-a444-deb643a44781" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="9a5810f7-69e6-4966-880b-3ac794744258">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Sped" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="9a5810f7-69e6-4966-880b-3ac794744258" X="-1539" Y="575" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="98e57195-7f9e-43fb-94ff-bee600214866" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="16577de5-44ab-459f-af0c-ecccfaf6eb5c">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Sped" Description="Raggruppamento di area in base al distretto di riferimento." Id="16577de5-44ab-459f-af0c-ecccfaf6eb5c" X="-1656" Y="633" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="287faca1-f2d3-4fe8-a3d1-99a8b6d1de46" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="45dff30b-6349-4802-8fe2-56b6d2f1df5a">
      <data key="d1">
        <ico:Attribute Name="Promoter Carni Rosse" Description="Figura di supporto per gli agenti e i capo gruppo. Il suo ruolo non è quello di prendere l'ordine presso il cliente ma di spiegare e promuovere il listino carni rosse." Id="45dff30b-6349-4802-8fe2-56b6d2f1df5a" X="-1556" Y="450" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="81875 = SELVA MIRKO, 81901 = RINALDI GIANLUCA -PROMOTER, 22258 = SCALA GENNARO, 29483 = VITELLI LUCIO, 81905 = CUOMO ANTONIO, 81975 = GROPPI MARIO" Note="" MasterId="719df4bd-86cb-4311-938c-08cec19de0be" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAPA8" HasHierarchyCollapsed="false">
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
    <node id="577b368f-bd02-4e64-89a7-7e50d0d77e43">
      <data key="d1">
        <ico:Attribute Name="Agente di Vendita" Description="Agente presente nella riga d'ordine. Le provvigioni sono liquidate in base ad esso." Id="577b368f-bd02-4e64-89a7-7e50d0d77e43" X="668" Y="156" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="e272c477-ee53-4d59-91ab-af90691995d7" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente Vendita" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6edac3c1-afe5-4da5-986b-1767c8aca3da">
      <data key="d1">
        <ico:Attribute Name="Zona" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="6edac3c1-afe5-4da5-986b-1767c8aca3da" X="760" Y="209" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="77d6dc0a-b9dc-404f-ba3b-0bf83192734f" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_ZONA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Zona Agente Vendita" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_ZONA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="619ec0e7-240c-4180-a6c4-78dbb261dc7c">
      <data key="d1">
        <ico:Attribute Name="Struttura" Description="Struttura commerciale a cui risponde l'agente." Id="619ec0e7-240c-4180-a6c4-78dbb261dc7c" X="750" Y="72" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="eff13969-e3ec-4a02-ad72-79de99bf58a8" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Struttura Agenzia Vendita" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_STRUTTURA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_STRUTTURA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="31c9b08e-de44-4638-aecb-ab181e82a02a">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="31c9b08e-de44-4638-aecb-ab181e82a02a" X="825" Y="146" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="e483d72b-49bc-40c5-ace0-2893622ced7e" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_CAPOGRP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Capo Gruppo Agente Vendita" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_CAPOGRP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e5988ba8-7b4b-4907-becf-24be6e959e58">
      <data key="d1">
        <ico:Attribute Name="Area" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="e5988ba8-7b4b-4907-becf-24be6e959e58" X="1005" Y="143" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="3839911e-d614-4d92-aebf-54ea34e96651" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_AREA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Agente Vendita" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_AREA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3471bcf1-7d8e-4111-8b02-7b051568b2d3">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Raggruppamento di area in base al distretto di riferimento." Id="3471bcf1-7d8e-4111-8b02-7b051568b2d3" X="1105" Y="146" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="fbd794c4-1115-420f-ba50-a20b82bf92b8" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Distretto Agente Vendita" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_DIST_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_DIST" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9d840723-77dc-4428-b3b5-417dd5761798">
      <data key="d1">
        <ico:Attribute Name="Società" Description="Rappresenta la società di vendita a cui è riferita la riga d'ordine." Id="9d840723-77dc-4428-b3b5-417dd5761798" X="-370" Y="-322" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="a0faa99f-7f29-4754-83bd-1940d028d563" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SOC_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Società Vendita" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b5d39ba4-141f-4407-910b-eaa2a59d782c">
      <data key="d1">
        <ico:Attribute Name="Tipo Ordine" Description="Raggruppamento degli ordini in base al motivo di esso ed in base al canale di appartenenza del cliente." Id="b5d39ba4-141f-4407-910b-eaa2a59d782c" X="-125" Y="1015" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S3 = Vendite Dettaglio, CR = Nota credito, S4 = Vendite GD/DO, SP = Ordine Vendita Fresco, S8 = Reso Conto Deposito" Note="" MasterId="382a87a9-3252-451e-8f07-14d31796b0b6" HierarchyId="1766a148-05a0-485f-9aec-60fca149b72d" MasterHierarchyId="70090cde-bb0e-42dc-8d9c-b7a27c2784f7" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="14930636-26ae-4832-be61-30484b357d78">
      <data key="d1">
        <ico:Attribute Name="Tipo Riga" Description="Identifica la tipologia della riga d'ordine. Descrive il comportamento che l'ordine deve avere nel magazzino e nelle vendite." Id="14930636-26ae-4832-be61-30484b357d78" X="-125" Y="1090" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CX = Accrediti a Valore Stock, E = Merce in Eccedenza, S = Articolo di Magazzino, SP = Articolo di Magazzino SPINTA" Note="" MasterId="5fa94037-b3d5-4706-8493-a852663df1de" HierarchyId="1e912e5e-0a87-4eea-9aa6-5e9bfb4c5e53" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_RIGA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Riga" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_RIGA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="afe3d9d4-9f21-4667-88c3-e00e43839e1e">
      <data key="d1">
        <ico:Attribute Name="Tipo Vendita" Description="Sintesi di tipi riga d’ordine&#xD;&#xA;Distingue le righe d’ordine normali rispetto ad esempio a quelle spinte dalla forza commerciale o immesse per smaltimento di eccedenze di produzione." Id="afe3d9d4-9f21-4667-88c3-e00e43839e1e" X="-240" Y="1173" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Accrediti/Addebiti, E =  Eccedenza, G = Generico, N = Normale, O = Omaggio, R = Reso a quantità, S = Spinta" Note="" MasterId="8858a80b-a8a4-4710-93c4-daa8a342d6a5" HierarchyId="1e912e5e-0a87-4eea-9aa6-5e9bfb4c5e53" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Vendita" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_VEN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="782a1bd5-0943-49f5-872c-1b2d6d75658a">
      <data key="d1">
        <ico:Attribute Name="Tipo Fattura" Description="Tipologia di fattura associata al tipo di bollettazione e al deposito di spedizione." Id="782a1bd5-0943-49f5-872c-1b2d6d75658a" X="30" Y="1145" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B6 = Fatt. Acc. MILANO ITA, D6 = Fattura Accomp.Teramo, F1 = Nota Credito Sedi, FD = Fattura Accompagnatoria, L6= Fattura Differita.Teramo" Note="" MasterId="6c567e97-8f6a-4488-bdad-561a43593db9" HierarchyId="660bfd75-244f-45e5-afae-03e21296de34" MasterHierarchyId="7fe9a131-b308-439a-a1a3-cefb1bf2640b" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Fattura" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_FATT_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE riga d'ordine ha fattura" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2923c1c6-59c7-4052-99bf-eb493c8f3c69">
      <data key="d1">
        <ico:Attribute Name="Stato Riga" Description="Identifica lo stato di avanzamento della riga nel processo di evasione dell’ordine." Id="2923c1c6-59c7-4052-99bf-eb493c8f3c69" X="155" Y="1180" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Inserimento RdA, 619 = Conferma Spedizione, 540 = Valutaz. Disponibilità Plann., 563 = Conferma Sped. Notturna" Note="" MasterId="4cb37817-3640-42ce-a392-ca4f0ff6cdf1" HierarchyId="c9b29ab2-e0b0-45c3-bba0-70f90b0dbd3b" MasterHierarchyId="24931494-ec6b-47b8-b8bf-0b5d1d88fdb8" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STATO_RIGA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Stato Riga" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STATO_RIGA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2e54901e-06b0-4af5-a3ac-5afad5c349ad">
      <data key="d1">
        <ico:Attribute Name="Causale Riga" Description="Spiega la motivazione della presenza della riga d'ordine." Id="2e54901e-06b0-4af5-a3ac-5afad5c349ad" X="270" Y="1163" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 = Vendita, 006 = Reso, 007 = Addebito, 008 = Accredito, 009 = Prodotto non conforme" Note="" MasterId="85b157ed-612d-4295-bbed-daedd2b81937" HierarchyId="342396d1-7634-474d-b150-619bee2cd5d6" MasterHierarchyId="ea8bd069-b611-4429-98bd-af24beb9c581" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Causale Riga" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CAUSALE_RIGA_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CAUSALE_RIGA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0c20aba1-b0a0-465b-bc38-497db616c1a1">
      <data key="d1">
        <ico:Attribute Name="Flag Record Annullato" Description="Indica se la riga d'ordine è stata annullata." Id="0c20aba1-b0a0-465b-bc38-497db616c1a1" X="785" Y="785" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REC_ANN_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_FATT_0" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag documento annullato" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8f449e2d-0df9-48f0-b2be-969a23c447aa">
      <data key="d1">
        <ico:Attribute Name="Flag Promo Mirate" Description="Indica se le promozioni sono mirate su determinati clienti. " Id="8f449e2d-0df9-48f0-b2be-969a23c447aa" X="780" Y="670" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_MIR_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_FATT_0" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Promo Mirata" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e4d54f62-8777-46fe-820c-f567c14684d8">
      <data key="d1">
        <ico:Attribute Name="Mese Fatturazione" Description="Mese in cui è effettuata la fatturazione." Id="e4d54f62-8777-46fe-820c-f567c14684d8" X="777" Y="435" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="68aa6379-8e51-486d-bc32-263251488c1f" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MESE_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MESE_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="11a910ed-dda0-4e6a-acca-b950ba9cf4d4">
      <data key="d1">
        <ico:Attribute Name="Bimestre Fatturazione" Description="Numero del bimestre in cui è effettuata la fatturazione." Id="11a910ed-dda0-4e6a-acca-b950ba9cf4d4" X="939" Y="505" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="3b58c9ac-53d2-4d2a-a015-43dab517041f" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_BIMESTRE_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="BIMESTRE_FATT_DES" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Bimestre" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b051c64a-98e4-4d9e-b569-6136e7f145f5">
      <data key="d1">
        <ico:Attribute Name="Semestre Fatturazione" Description="Numero del semestre in cui è effettuata la fatturazione." Id="b051c64a-98e4-4d9e-b569-6136e7f145f5" X="1129" Y="460" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2013/1, 2013/2, 2014/1, 2014/2" Note="" MasterId="80338a56-f94b-4a54-9584-5f1f8ba09d7a" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SEMESTRE_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SEMESTRE_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Semestre" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b586436a-75c7-4930-92a8-576ae3ff830b">
      <data key="d1">
        <ico:Attribute Name="Anno Fatturazione" Description="Anno solare in cui è effettuata la fatturazione." Id="b586436a-75c7-4930-92a8-576ae3ff830b" X="1419" Y="452" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="2e438114-a43a-421b-8de0-b91a5a1aae15" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ANNO_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANNO_FATT_DES" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b5d671e2-e2d0-47d8-90ae-4d864a154b42">
      <data key="d1">
        <ico:Attribute Name="Trimestre Fatturazione" Description="Numero del trimestre in cui è effettuata la fatturazione." Id="b5d671e2-e2d0-47d8-90ae-4d864a154b42" X="964" Y="410" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="d5183a24-b84e-4ed5-8cb3-8c74f83bbeb3" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TRIMESTRE_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TRIMESTRE_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Trimestre" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="addd097f-7c6b-4c1a-9da8-984304df341f">
      <data key="d1">
        <ico:Attribute Name="Quadrimestre Fatturazione" Description="Numero del quadrimestre in cui è effettuata la fatturazione." Id="addd097f-7c6b-4c1a-9da8-984304df341f" X="981" Y="353" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2014/2, 2014/3, 2014/4" Note="" MasterId="a10494f0-bcf3-419d-9cb8-4aabcf1614ef" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="QUADRIMESTRE_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_QUADRIMESTRE_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Quadrimestre" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b0135301-4b8a-4133-8e39-4be380b01044">
      <data key="d1">
        <ico:Attribute Name="Numero Mese Fatturazione" Description="Numero del mese in cui è effettuata la fatturazione." Id="b0135301-4b8a-4133-8e39-4be380b01044" X="769" Y="345" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1, 2, 3, 4, 5, 6" Note="" MasterId="c4f97bca-505b-4c77-b772-b3da7962b26e" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese Numero" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MESE_N_FATT_ID" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MESE_FATT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="72da81dd-9e5d-4cab-be8f-5ce2c60cc513">
      <data key="d1">
        <ico:Attribute Name="Mese dell'Anno Fatturazione" Description="Nome del mese nell'anno di fatturazione." Id="72da81dd-9e5d-4cab-be8f-5ce2c60cc513" X="884" Y="315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Gen, Feb, Mar" Note="" MasterId="55351526-bcb1-46ac-9a7e-4cc80369bc0c" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese dell'anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="77541a02-aa49-4af9-b88c-43e2b3db1d49" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="94d384da-bd32-46bc-93c1-b8ffdfd02e07" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d4e7dacd-dcfe-48dd-81e9-1f829c6e7ba6" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="2cafee3a-7c87-4bc2-912b-a355f7a027e3" IsBoldText="false" IsItalicText="false" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="741dba7e-325e-4b77-b3fa-47b46c9ad732" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="76104c3b-87d4-4cdd-a3d9-29b6f3ce5e53" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="577b368f-bd02-4e64-89a7-7e50d0d77e43" IsBoldText="false" IsItalicText="false" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="4abd7a7a-3450-44be-a4a7-7716067da6ee" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="9d840723-77dc-4428-b3b5-417dd5761798" IsBoldText="false" IsItalicText="false" HierarchyId="a0faa99f-7f29-4754-83bd-1940d028d563" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="362d8db2-cbcf-41d9-b09b-cc3a9b482f5a" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="b5d39ba4-141f-4407-910b-eaa2a59d782c" IsBoldText="false" IsItalicText="false" HierarchyId="1766a148-05a0-485f-9aec-60fca149b72d" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="0874cd38-3682-4e91-8a30-99d5b71cb6b5" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="14930636-26ae-4832-be61-30484b357d78" IsBoldText="false" IsItalicText="false" HierarchyId="1e912e5e-0a87-4eea-9aa6-5e9bfb4c5e53" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="73369725-c3ef-4752-bd8d-a8c23270128a" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="782a1bd5-0943-49f5-872c-1b2d6d75658a" IsBoldText="false" IsItalicText="false" HierarchyId="660bfd75-244f-45e5-afae-03e21296de34" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="2cc246b0-02eb-456b-80ca-9a6a464a9af4" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="2923c1c6-59c7-4052-99bf-eb493c8f3c69" IsBoldText="false" IsItalicText="false" HierarchyId="c9b29ab2-e0b0-45c3-bba0-70f90b0dbd3b" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="6c4cd6e1-3cec-4dff-b379-bbe8b89ad604" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="2e54901e-06b0-4af5-a3ac-5afad5c349ad" IsBoldText="false" IsItalicText="false" HierarchyId="342396d1-7634-474d-b150-619bee2cd5d6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="1c59649a-b268-4c1e-8001-6c0e7a50a300" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="0c20aba1-b0a0-465b-bc38-497db616c1a1" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="752b32ad-5a13-4ada-90f6-1105412b0796" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="8f449e2d-0df9-48f0-b2be-969a23c447aa" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="5640a5a7-0605-4a2b-a09e-ec38faa93e3c" source="f5d1a0d3-3f20-42f1-b0bf-c4efe700e535" target="e4d54f62-8777-46fe-820c-f567c14684d8" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="dafeeed4-f4b6-4668-9eb7-46b3bb96dec8" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="1174f32d-b24d-4012-b201-54bfdd0db892" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c152760d-5f6e-48e9-b650-013abe444001" source="1174f32d-b24d-4012-b201-54bfdd0db892" target="d1a3efec-5def-4737-a544-f112382251d5" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="06f9dd14-9e7c-4b7e-ad25-00238a3ad337" source="d1a3efec-5def-4737-a544-f112382251d5" target="99f28ba8-1fff-40e6-b846-8909db4a5e0d" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="45b12464-cfa2-4b41-afdc-02fd114cc8cd" source="99f28ba8-1fff-40e6-b846-8909db4a5e0d" target="1cdf6c84-1a09-4e45-8c48-b2516b3e0851" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d584bb07-ced6-4dde-b061-6c00c38a17a1" source="d1a3efec-5def-4737-a544-f112382251d5" target="57fc00f2-f487-4f50-9dea-c404b557b3a1" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6a3a0045-a043-4775-8b71-64a27f412dd5" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="19123f7c-ea74-4c51-b645-040eaadedc1d" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2504006e-4c60-4878-95c5-02fca9bb0dd2" source="19123f7c-ea74-4c51-b645-040eaadedc1d" target="195b60d4-72e6-434a-81e1-283e4b142be9" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="37cae574-12ce-4360-95f2-6b9540d9e3b6" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="dc072e0d-901e-41d4-9d13-bcaad6da2436" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c57659ee-60cb-4349-9bc8-9bad225471ff" source="dc072e0d-901e-41d4-9d13-bcaad6da2436" target="86bf0617-e8f8-4da6-8d15-aea0e8bb38ca" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="04f5fc52-51f5-45c2-a47c-1591618136d8" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="24dc4f45-6c05-453b-9ee2-5af77cf95620" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7b413c5d-03ba-4f2b-9f61-f4e14cd0d775" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="13e274e4-02b9-43f1-84e5-4bd1bfcf56f2" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fd5d06f3-42ab-42af-8aa5-5b8be34150d3" source="13e274e4-02b9-43f1-84e5-4bd1bfcf56f2" target="082f5250-00b3-4fe7-af22-0454c2f2a86e" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e4e88e79-b999-42a2-81ac-b9559763a5f8" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="d7bdf1ef-9925-4368-9455-ceb9dcdce57a" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ebf970c0-b339-41d7-b828-e6ce9f10e922" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="321feb89-44ec-4f6f-9e8d-767f59b0a319" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f778ecc8-0da8-4aa7-ba0e-8b50b90659b2" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="92911969-e3d9-46b9-baab-6798fc1099bc" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="91422a55-2e0c-4387-a604-11996f1b9d5f" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="721455b3-4b7b-4d3f-a719-db926edeb91d" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3c16cbc9-f517-42d3-a891-a063afdaabdd" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="46e120a4-dac2-4a08-b9c0-c97a8f2ecf32" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="20e546cf-2abe-4bfb-85cf-456c3610a04c" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="a465d983-095f-4af4-969c-3cdb4402f76a" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5aa1c48-d0fb-402e-a73f-27b4a55c569e" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="d010c022-811b-4587-9449-1ff126526a16" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dfd1051f-b238-4d21-bdcc-31c7efb1ca43" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="663656c4-c542-4b6d-b91f-a0226ee971f5" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4de93890-bb8c-4375-a7fc-8f9361b79d47" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="0dbec3f0-b1d6-43d1-8ca0-497b7c2e02a7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="166c77f0-019e-4166-ad9d-5543c26ef691" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="cbb0ec37-01ef-4c2c-b90b-9beecb41a5b3" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="afd1b32b-432f-4ae9-ab7a-8f3fbe7c04a1" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="e4af3de2-1753-4717-aa9f-8077a31c95d4" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="315e33a9-66f0-405a-8b2e-0e7b9a640f4a" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="c700681c-4063-4b4d-a30a-459fa26abbcb" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="93bac3fc-45f9-4844-90cc-46613a30b8b2" source="c700681c-4063-4b4d-a30a-459fa26abbcb" target="90f65ce8-233b-46b2-a6ea-0a310c180ff7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4aa80a34-3181-4d5f-811c-370ae9001b11" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="949597b4-b070-4b67-9080-53834a5af3ce" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c088055b-98ec-483b-8649-d91dac0f0ac4" source="949597b4-b070-4b67-9080-53834a5af3ce" target="225ddcfb-a613-41cf-bad6-916ea4f669d7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e20c5c7f-e887-4525-8cd8-307af863f747" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="05280e65-4bec-4470-9cac-8470d95d9a41" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="53f7bf76-991c-41b9-89cf-8ef5cedcea60" source="05280e65-4bec-4470-9cac-8470d95d9a41" target="6050b672-fb36-44b8-a980-0471ebb211e7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a6011722-3c9c-403d-abac-efd87de7c58d" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="f3920b6f-8352-46b5-b330-f191f18822a7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="98bc1abe-1270-4176-84b0-4715b2693690" source="f3920b6f-8352-46b5-b330-f191f18822a7" target="1db784c9-36a3-4800-8250-69213505c859" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bcd18650-4b7c-4706-9567-2730e2d29210" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="ec5e3ffa-eb8d-415f-b4c7-bd34a580ef0f" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f96c57dc-b8fe-4cb3-98ad-0dd73b71fe51" source="ec5e3ffa-eb8d-415f-b4c7-bd34a580ef0f" target="85e93f1f-2d2b-4b48-a7b3-7c62841d7642" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0f77ed77-da4e-4f65-b645-75e01548418a" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="c49b577e-970e-486c-b4b3-8f5cb889d9c7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d1ecbad1-c3cb-4b70-89ba-bcb6ea392272" source="c49b577e-970e-486c-b4b3-8f5cb889d9c7" target="7e764d31-87bc-462a-98ce-d95a3855cb91" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1374f92e-1a5d-4c9e-a99d-fbc055f2e064" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="283610eb-ad5a-4da9-b28f-a9b20732f1ff" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e50b46d-2616-4324-a617-46f2f03c02ac" source="283610eb-ad5a-4da9-b28f-a9b20732f1ff" target="662caec9-0359-4787-aaca-2b17c8e80602" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="df6dd8e8-8f4c-4644-9818-106432caa712" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="c328e6db-437e-459b-81c8-b6d3d729a9e1" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5bd7c80e-8353-466a-94c7-0d8cf54ff6e4" source="c328e6db-437e-459b-81c8-b6d3d729a9e1" target="c59aecbd-8e62-41cf-9277-7a3c86432095" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d26463bf-3b0b-46bb-a5a8-05a6ecedfe0c" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="6f24c960-38d5-4e75-809d-8dc8124a05b6" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a9c1a410-549a-4483-a606-a095f3ab0696" source="6f24c960-38d5-4e75-809d-8dc8124a05b6" target="b1b626f0-f603-4cb6-b72b-00684282a6cb" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0035d21f-5daf-4cec-b3f9-0bb8aca50ecb" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="5b94b5b9-0415-45d3-8ca1-8558dd1babc7" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c32075eb-0a2c-477e-8f6d-9b6389046f28" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="af349d4f-8153-4397-ac8b-13d8dd325dae" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ca78ce3d-dff9-463a-b7f6-6e0dee229e9a" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="ba24ec77-fc1d-4673-a1e9-3f3ec2689fd3" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6692c07d-b10d-4c25-857e-1fc7ff3cd9a7" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="0c413a03-09dc-422a-831f-2d8cffb04e95" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01abf817-4204-4e4b-ae65-c87be96b9149" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="6436f07e-00bf-4590-b8cc-9338a5ec483e" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a6b562c6-e5aa-4acc-be54-fb4409a1f101" source="6436f07e-00bf-4590-b8cc-9338a5ec483e" target="9df311d2-196c-4a17-9021-fbbb751d7dfa" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="70b9bb78-22be-4079-8f6d-453cf3b5a249" source="6436f07e-00bf-4590-b8cc-9338a5ec483e" target="022c1fb1-538b-41c5-ba4e-c1704ab1e6aa" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01ce0a51-c955-4339-bfdd-fe1982b7f863" source="022c1fb1-538b-41c5-ba4e-c1704ab1e6aa" target="9111a56d-06e3-459e-8ec8-e2023b41ed09" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad1e9b5e-6ab5-490f-8258-9eecccbb129a" source="022c1fb1-538b-41c5-ba4e-c1704ab1e6aa" target="77868059-a8a9-40e2-adb3-1058ae2d6cf2" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ef6110de-f7a0-4d4e-a301-ac0031e35fa2" source="77868059-a8a9-40e2-adb3-1058ae2d6cf2" target="b5a84673-6fc0-44f4-9fa2-94968db7f894" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8869c776-fd10-4890-ab28-f63eac45c6a2" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="dcc44ede-011a-460e-a276-e18c9077ed84" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="265a2c6d-8a0e-4d4f-9b55-93aefb445bee" source="dcc44ede-011a-460e-a276-e18c9077ed84" target="5de311f9-5501-4f86-a05b-03df68cd7505" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="86c3d675-550c-4cca-b85a-19022f879fc2" source="5de311f9-5501-4f86-a05b-03df68cd7505" target="d0b70fde-43fa-414d-ac33-9000f4e6064c" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="60deab5d-0d46-4b73-a241-c06eb0d99339" source="d0b70fde-43fa-414d-ac33-9000f4e6064c" target="d299c6ea-4527-4ff5-99b4-97e47968c576" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="74c48a9c-dcaf-4972-be42-63b8c86f8561" source="5de311f9-5501-4f86-a05b-03df68cd7505" target="3ad49906-8e58-456f-a4dd-9968e218a027" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fca74507-1c77-4c5b-82f6-d1d427a4fcfc" source="dcc44ede-011a-460e-a276-e18c9077ed84" target="72c348eb-3cf3-4311-a08b-fc4b86413855" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fed78fda-136d-4231-9f11-45195b655c6e" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="dcc44ede-011a-460e-a276-e18c9077ed84" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="b4897963-20dc-4411-b0e1-1640ea03c1d8" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="dcc44ede-011a-460e-a276-e18c9077ed84" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="954fbf70-2aaf-4785-9e73-b0c7a926de1f" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="dcc44ede-011a-460e-a276-e18c9077ed84" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="12d94ca6-aa6f-41b6-9471-eb4ff8251f09" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="6436f07e-00bf-4590-b8cc-9338a5ec483e" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="99ebc4b5-9284-4dac-88eb-b93c7e2c2c29" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="6436f07e-00bf-4590-b8cc-9338a5ec483e" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="7995917e-b9dd-49bf-921c-8f8ca0c1f907" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="6436f07e-00bf-4590-b8cc-9338a5ec483e" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="4fe6237a-f16e-43f8-a170-c9ab076c6d4a" source="94d384da-bd32-46bc-93c1-b8ffdfd02e07" target="88cc9efa-bfea-4328-a661-680c4b26de24" IsBoldText="false" IsItalicText="false" HierarchyId="70023f61-5755-42b1-aa3a-2736205a4367" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e03c2618-fdaf-4269-a700-9c9ff7ecfd1d" source="2cafee3a-7c87-4bc2-912b-a355f7a027e3" target="2b238d99-4f20-4c60-84fc-d2850b59f8de" IsBoldText="false" IsItalicText="false" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="4ecb0b61-7730-4e2b-ae35-ff76fe7d50a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aca758d9-d120-4674-a958-04b200dfce53" source="2cafee3a-7c87-4bc2-912b-a355f7a027e3" target="25b21407-d4b8-4c57-82bd-669678726095" IsBoldText="false" IsItalicText="false" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="875972f9-9c40-429a-9f35-13efcaf4c41a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d187102b-e711-439e-9d7f-58aa6b1a41c0" source="25b21407-d4b8-4c57-82bd-669678726095" target="b5e1f58a-9fef-4b1c-827d-de04f8841257" IsBoldText="false" IsItalicText="false" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="23f09f2d-2325-47d2-b39e-ab05ff36875a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a3682938-83ce-4903-96b7-d124b897ae61" source="b5e1f58a-9fef-4b1c-827d-de04f8841257" target="9b4048b0-e7ec-4174-8b13-2efebfe95bc4" IsBoldText="false" IsItalicText="false" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="7be3d4ea-4bf0-439f-8c2c-84d2375ae448">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a489f78a-2360-456e-9480-c789a51896d3" source="9b4048b0-e7ec-4174-8b13-2efebfe95bc4" target="4c9664ad-0ebc-4591-98d5-365c3de487f1" IsBoldText="false" IsItalicText="false" HierarchyId="04e7dbc4-2d87-4f07-bf37-8d9af5f67ce9" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="d7e99868-25ef-41e4-845e-6bb3de233fa4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ee8a3ede-d8a7-4d23-99b7-6dd4fec84278" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="1d29ae28-0294-4d18-ae9a-73a81a566a6c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2564aa0f-62d2-431c-b3c4-5948abfed502">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="85f30e59-1ccb-4ae0-bb46-c94cb6be61ae" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="c1736219-d9fa-47d9-ae57-c12fa25045cf" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="036affb3-8534-421c-87e6-84931d538b31">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="747d6394-3915-437d-9dcf-9e5061ca2cd2" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="77421804-39ce-4767-8f3d-a74d01b9e277" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a770eb85-c5be-4ce4-832b-38ae1634fe3e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="60c60523-c4bd-41fe-a8d4-07dfa202879c" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="9073383d-1c28-4bfa-b70e-9a56cefc245c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c75a181e-cf16-46ba-b95f-015a60c30b84">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="51ab7a26-46d8-4cf4-8feb-836f9a931d2b" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="79974044-a7bc-4fe7-9545-453188f5d109" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="024dd29e-0542-4b9a-8254-bd67a7c19d8f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf0d1c1d-d2c1-4eb9-aba6-5aff1aa78818" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="37c579b1-8c2e-4ab3-9370-738ae0e0957c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d44e0614-e0ec-4717-8b4f-8f426c665ab3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4d718416-5af3-4faf-b01e-a4c3b57ef944" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="b9155459-dccc-47f0-ad93-7f28d38e856b" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3c0b848a-e4d7-4aee-a023-67dc6ca012e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6abbe2a4-0c8d-42a4-b7bc-07bc6a980dce" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="367734c8-f3f1-438a-9617-78ace1204385" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="30c2e328-e2ea-422b-81e1-62b424ded1be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47a93210-d6dd-41d4-88a2-3ce7f53cf70d" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="3b9440b3-4d8c-492a-b5d3-202c2d93802a" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ed2917c-98be-4103-bb8d-73d57627d95e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3f2f2c6c-8a69-464b-9da3-d10a9c4ae9b6" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="e8f2a73b-54d6-4975-bf0c-5b747cdb3489" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8a4aea32-836b-43a6-80cd-557c763b0053">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1d9339b7-8462-4339-9475-658fb5d4c792" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="7a1f9e97-d803-4b37-bf0a-53bbcf32d443" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b0b69b97-dd35-45e2-9e4f-efc695d6c4d9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6bc633b1-c266-4b67-ade1-10b8f79d6174" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="3bec8014-d927-4e63-bb98-9642c6b00eef" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d0cdfd0c-9a45-48ab-bbbf-e547700be8f9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c1fc2bb5-35f1-4bd8-937b-2f6afb429741" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="78d86a2c-1efa-42be-9c28-a37e7a4b841c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9813d08a-13ef-4dea-84b4-d2e563b25762">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bbfac76f-03df-4bd6-b3c4-13dfc25b6073" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="a9878bc9-1e1d-4d4a-878f-ed7f30af8ac0" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="24dff20e-c913-4653-adea-efa932cda805">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f000c7a5-c06d-426f-aabf-b0bedc6d0bbf" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="dd00b4b7-39e1-454a-ac81-3413e89090cf" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e4e5b897-baca-4ce1-b906-96a638ed4fe1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="45c18b13-dd38-4e6f-b948-ac35f1d559a5" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="84db89e2-a60e-4ae6-a9b5-ad4b02fb418f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8be0da9b-476a-40a1-87cf-3a2291f5164b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69e6edbb-be95-4773-93f5-fac06f2573a4" source="84db89e2-a60e-4ae6-a9b5-ad4b02fb418f" target="7fda6ae2-ff96-4650-9a5d-8402561dcf65" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d76d128f-011b-4450-8c61-a0416fc6c8a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2e9e3312-3d81-40a8-999c-cd65349ed3d9" source="7fda6ae2-ff96-4650-9a5d-8402561dcf65" target="e39cf08c-f808-4fd7-81ac-a5e85dcbfb44" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5a5fb23b-62dd-4f91-93e4-9ecfd7478109">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a88154a9-8214-46ce-9f6b-06a76dca954f" source="e39cf08c-f808-4fd7-81ac-a5e85dcbfb44" target="68e3010e-074c-4b22-8089-04b0209e6caa" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9d7c3bdf-71ce-4e87-b9d4-b6690894906f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="182e9863-fa6f-4596-8177-debe4695664f" source="68e3010e-074c-4b22-8089-04b0209e6caa" target="3cced710-82c1-4004-9cf3-eacea2c375c9" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f1ac02d9-2e3c-437c-a71c-5541a50718c4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e2008e2-083a-473a-a3e8-a80c728a46aa" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="079d130b-9b67-4c6e-a6fe-7beaf9bfa8b5" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c0d6146a-cafd-48ed-b895-8c05108c4480">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="66817bb9-ef80-4100-8d50-9ef8aa7fe6d9" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="62d0ac44-4021-45c6-b6c0-d916c9465fe9" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f512b1ad-cae8-40f3-8937-9013f7261ae9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c285a4d0-fc8f-4fc8-a193-ecdfec397376" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="3940a59b-c702-43d0-be1c-8e1a91469700" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4d324d08-4f07-43fa-9a4d-39c8fa25f88f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2c62f1e0-65c9-49c9-95cc-c6c5107b3feb" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="be8f9636-39f6-411c-8095-7efbd1906105" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f6d0dd5d-9c18-4b1a-9f04-890f7f4d5b0c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="262726a9-6cc4-431a-88ab-875b9c78fa65" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="f01a9f2c-d6b6-48e5-8532-dd23e21ce90d" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9489689f-7cf5-4b66-b78b-165e9c2c873f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8f27610b-3f31-48bd-bb8b-6a219eb198c8" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="23d2f312-cba8-4ad4-a8db-705bde0d521d" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b8896f40-9358-488d-9a1a-0f21d784114f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="030ba654-87e5-4676-84eb-d1a2c10b1da2" source="23d2f312-cba8-4ad4-a8db-705bde0d521d" target="143e389a-3bb9-4486-9cbb-44563dc4db46" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="02941166-d0ea-4ef0-ba5d-6f6841cced1e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0677e46a-9605-4db3-bb07-0ca1f2011283" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="f2dd0e06-f20b-418a-bc96-f6d1a283a512" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f976c176-1b63-4758-bbc8-df661670ed57">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c56c1979-f4ad-4818-824c-70538e2a5a48" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="de96b7e9-8225-4911-aa20-4fa0dbb801a0" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c406732-684a-463c-947e-539afb1abe2d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="56607c1c-3d81-4e50-8028-c66c29251f87" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="ff09001b-c464-48ce-852e-6f7d25fe0a59" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="672596f5-be57-4d5a-bdb7-31e4cb0a545c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57e1fcdd-58d4-4a9f-abb7-9a76d5b133d6" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="b3a23770-781a-41d7-b4cb-021e82c2d0c6" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ee92d54-1585-42ea-8302-c7264244f2b4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d3caee0d-0e8d-4707-b2ee-5b7809ea70f0" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="b6767a59-f02b-42a3-83df-6fb1091e1e30" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="77097e7b-13f4-411e-a493-e7dcbdd16351">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="14076698-c6e5-46d0-8c8c-a6a9777398f5" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="0a5ce4f5-1f8b-45ba-b09f-804c03ece0da" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9497e647-3480-416f-b3c8-df8500671875">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5a8bece7-28a3-4000-9f5d-a3af0e80ebe2" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="4b3b3fd3-80ed-4ef5-902c-43f0a06de5e7" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="534ac8a0-b273-4b57-b69d-09149bef3c20">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f3a7d4a-ae31-433b-96c1-cd24b57e0b8d" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="1131f382-3306-46f0-97ea-f33f13d9f262" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="25e24e59-518b-40d1-b0a0-197f2c9b3616">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dc6545fa-fef6-4bf8-9100-0338cd3c7ddf" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="3af5d14c-d1e1-4e0a-baad-98ab6d80d4e5" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c073132b-2b4b-4179-ba4c-b96aa40e7624">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4362072f-32f7-48b5-bd60-b8b3c3b61bfa" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="9b0b7538-3c99-43bb-815f-ecc9a4d10cce" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="635d9a15-8ec9-41ed-a38c-7d0397904387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2acf8261-132e-4835-8e30-964f8b26575a" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="fe97c33e-20dd-4208-b373-f356bede5ad5" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="ff0551d8-0de2-43b3-a451-916fabb3f50a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="edc32e0b-0de9-4d92-b00a-4218e8c5acb0" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="77ca7897-81c8-4342-ab01-83fddd7698d6" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3e137205-fd7b-4731-a703-dd38c0f38e4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad5fbec0-967c-46cc-ad10-b2f32a2ce92d" source="77ca7897-81c8-4342-ab01-83fddd7698d6" target="2cacb14f-8db5-40ae-ab3f-552bc5be0dc1" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="96cbdca0-70bd-46f0-ba33-0e86fdfca377">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5eab07ee-9721-4c96-a064-7f8ba3126640" source="77ca7897-81c8-4342-ab01-83fddd7698d6" target="4dd27bad-1de8-4da0-96bd-220971a5912e" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1d3716b9-ce3a-4321-ae43-1e9111284730">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b89fffd6-9e55-4b6e-9bbf-711d7eabc3da" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="b6b94c16-a80e-4f5f-8e83-c5f2b658464c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="dbad5e87-3046-4387-b212-8a1de117e84b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="730f9dca-5ca6-46ba-a336-3ecbbec306dd" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="bdc66c09-650d-4c8a-aa9e-98813fe4ab3c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d8e3a537-2ae0-43bf-bdbf-a9e51d2adcdb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="21f27dd8-50ee-4f7d-b29e-b644e919f81d" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="f666008d-1c73-447c-a7cf-e65dabc5ad37" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="61f2f763-6598-4db2-8955-68f457910e24">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2c5d0173-5d68-4a40-9ad5-0be59a6ab0bf" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="b10f2637-9aab-4afa-b4ff-da3db9099daa" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="af50c71a-1638-47d8-9b54-6df7cb5743d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2bdc43e-d95f-48b2-90c2-f38957a7e20d" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="893e3b6f-0989-4a2f-bc77-666b6d283be7" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7051f3e-7356-4d38-b594-7b26f7858065">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a108c6b0-c3e8-4db7-bc4d-c9b13c869910" source="893e3b6f-0989-4a2f-bc77-666b6d283be7" target="0a4801c0-bb27-41d0-b53d-4d75434672a2" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7f9d3917-e41b-4fc5-8291-c38d812962c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6b7c8f4f-c934-44cf-9197-2d4315989380" source="0a4801c0-bb27-41d0-b53d-4d75434672a2" target="66d21779-e3cf-4a02-9664-ff80b18d7b4c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="653fe90a-8789-470b-a262-b14961a6ebae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="61bda958-4d12-4090-b74a-3b4ca5b6323a" source="893e3b6f-0989-4a2f-bc77-666b6d283be7" target="a0a1bd23-73eb-49df-a71d-9a8813149bbe" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1a70373d-f7dc-44e6-bb19-865a898cb50b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9c1d9d50-98a4-4930-a40e-4ebaaa835e1f" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="f7ee764b-d7a2-4054-a42c-87782a0b11cd" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7bb21b08-dcd9-4251-978e-e152a06a7665">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e1601276-73ca-45be-b35f-2277e9a781a6" source="f7ee764b-d7a2-4054-a42c-87782a0b11cd" target="6e8312d8-55b7-4bcb-bb79-2fb626dc247f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="079f2a86-c924-4d8e-925d-1ab00bfb84d0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="666209f1-4f22-4051-adf1-36f8eedb1107" source="6e8312d8-55b7-4bcb-bb79-2fb626dc247f" target="ec348c26-f85d-43f2-a9bc-210fa379c3fb" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="18776bbe-10f2-44b6-92a7-376c28478d60">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="682fa315-9cff-4bae-8ee3-aa676ef0c412" source="ec348c26-f85d-43f2-a9bc-210fa379c3fb" target="800895d2-6f4e-4d0e-aca4-d3eb0065de7a" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f85adfe3-0a4c-4feb-9dfa-b0a2be5c33cc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5edbc46a-eb96-4877-b197-cdf91d6425f4" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="b3a45ef0-032f-4318-87c8-10cf9768d4e6" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d0c7c94-ac7b-4ba0-9aee-57806b02023f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77cef409-4342-4d76-83a7-9daee7a017c0" source="b3a45ef0-032f-4318-87c8-10cf9768d4e6" target="181710c6-3c8f-46c3-99f2-6ccb7494a6f2" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5cf81425-71c9-4920-8ff2-67940da66143">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f067f6a8-5786-42c4-b5b9-1beeb135a7f1" source="181710c6-3c8f-46c3-99f2-6ccb7494a6f2" target="f38329bf-b9b5-4ef3-a249-3ba614462364" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b3420b8e-67a3-42ed-94dc-2e4abc04dfe2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ab518231-4536-424c-98fa-0ed1df30c34a" source="f38329bf-b9b5-4ef3-a249-3ba614462364" target="da374e0f-4f26-44b1-8d23-eac04a26b188" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b94b43a-8692-40dc-a521-0a01486c1329">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fbdd998c-8a9b-444a-a69b-89f714c78dc1" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="21e6076e-4f00-47bc-87bc-14b867e77e66" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="991ad7bd-3731-48f4-9de9-ccac24e0c416">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="03c90b25-8c3e-4329-ac20-abc9c2958feb" source="21e6076e-4f00-47bc-87bc-14b867e77e66" target="cf460a49-0c24-45ce-95db-ef89f16607db" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="40800e8d-cecd-4718-921a-b88070caab34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a356b35-d979-452b-8903-6c142717f719" source="cf460a49-0c24-45ce-95db-ef89f16607db" target="88bd9bee-e563-464e-b350-b97fd264dec4" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b776cc3-db71-4dd2-b35b-cc50d219c9f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8c227210-222d-4939-8517-ab0e5b2fb3d2" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="18279c90-2ee5-4aae-8a72-d5b070dab691" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b36f0c9-abff-467c-a3e6-f3e66e0fe4ce">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="45dd4ee8-e9b2-476c-b639-454bb867054a" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="88cfd4f7-2a83-47ee-b511-ffa9a1d22c34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d6647a1a-7d8b-4b55-8af7-30faca323200" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="5f535f8e-326d-47ce-b85f-ef806c36190e" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="aadf80ed-3c64-4807-be24-322ff6b17d85">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2affb144-e90a-4908-9df6-04279a0fccc9" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="fc50fd1c-3e99-48cf-9af7-69b9ab768b06" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f0054ec1-8e60-4f23-b652-ff57de99b253">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1ffd6b1b-4c80-427e-b4ae-bf202104483e" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="d35f3374-1c96-477d-b27d-bb9205511baa" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="68209716-cc29-4066-96ab-d0015d75f667">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bd73c0d8-f894-4d73-a3c9-ba4d540f75a9" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="1274ec76-7623-4e33-8c70-0736efc62f0f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a272b47c-d552-4186-87fa-75adc916476c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d2495984-c953-41be-9d7b-1da71c321a9d" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="c8f54d1e-9e65-4f69-831a-2d806235a9c4" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="bbb67738-0578-4860-9da8-e870f24ad60c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01a22ad6-2d34-490c-9930-e8c8ddcffb52" source="c8f54d1e-9e65-4f69-831a-2d806235a9c4" target="af9da11d-396a-4742-9181-2d9464372182" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11b6912d-1a1e-4a6b-850a-efe7e8a6f4f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1d994620-b2c3-4480-aeb9-366a3be0808c" source="af9da11d-396a-4742-9181-2d9464372182" target="214916db-67b1-48d4-9f99-01fbc6bd7563" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0390b491-e487-4ffe-b737-562713dd1bd8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3ea41c0c-f62f-4621-9d3e-d5912f689e4c" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="36e87e0f-b98a-4ad9-8356-46ad2d6e00be" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="90b1e8c4-d7b3-4162-b244-cfe4baa1fc17">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5b7e93e-58ed-4959-91d2-b12f7e58ab41" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="97b8ffbc-db14-4330-ac03-b4749a6ba9a4" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d5e9177e-ccb4-4209-bc9f-4ca0d744e0cf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b7a93041-8716-428d-bd2a-3f342f20c251" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="2e0909fc-a19a-4859-9597-673c3b2e8de6" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b9732e7e-b73f-4aaa-aaf6-2f658efc7048">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3a286260-d9db-4c0c-af78-bffbe4154099" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="aa54a0b4-376d-4470-8c3f-d04fe5cef62d" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11065013-c59d-46a9-a64e-49cabcb95725">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9b2d8ceb-23ce-46ec-8c9f-d1013b525a47" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="14229f95-629b-4409-a385-b9e766f871b4" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="214bc5bf-e996-4f54-84bf-ac6c179f2ff0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6fb3ad38-db3b-4dc3-b7a5-87c2e08785d6" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="7ee162ee-46cd-42a2-91c1-416f5d35d6b4" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e6132601-3c2b-4d99-8f25-c5eef5e2456e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aaf1745c-7599-48ce-aa67-9ce74770a9b5" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="dc856392-ddf5-4737-8c36-c7149c2b0682" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="506d50aa-dfb8-4861-b083-45df0f20d76f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="37929831-9985-4095-af36-c70dfa01acaa" source="f6aa9a9e-94df-42b9-bf86-92be3b796ee7" target="8442eb97-3526-40e4-bde5-970af451e6f1" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="251e8bd7-4589-4a7a-9437-5589927f65b8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="209e2a5c-036a-4299-b832-a19d9f2500f9" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f954d1ad-14e2-492e-b7cf-e2c9c9509af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a801ad02-be80-4e9b-9988-474c4668b21b" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="879c4c1f-74e3-4a3c-bbd0-fc0399e9b035" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="73cbd6df-c8ef-44f8-a34c-9c3a545e692a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2ef107f8-b25b-4591-a462-00dc927f2974" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="60a9c080-3f2b-477a-beb7-5fea0146acd5" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cdb71a45-dd0b-4fa1-8bf9-8fea7dbd6045">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="98216cb0-0a46-487a-b84d-4beceafceb34" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="3c9b6d71-2e20-4435-b7b7-2ef76104ec89" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05d4f75c-8304-46f3-b5c0-ce496a5d9531">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="73cebcfb-57ad-4e46-b11f-2de5ea84991f" source="3c9b6d71-2e20-4435-b7b7-2ef76104ec89" target="81e82893-45e2-4a1b-9b47-893a429bc60f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0bf192ac-75ca-4fb4-b651-a6ef564ddab7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="46f0b430-2b4f-4fbb-bca2-0597b448a466" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="279b4721-3dd2-4f25-aa07-e9b9abecaa45" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a3ec0e64-c768-4d2f-84d7-f097d8dad2b7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c77414bb-005d-4809-bbbf-c395bf9d641c" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="129f4733-ab55-445a-ab56-7f7f0f208c4c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cb4794d4-bf30-4317-acfa-9e72578be96a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2135e076-41d8-4c2a-9c0a-62adf6afdb8c" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="bc559c3d-b469-4dd3-aa96-4259aa152aab" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f15025fd-9b24-4af3-aea6-0cee3ac5fff4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed377934-b8cc-4431-b4b3-df9bf604b7cc" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="88db922b-4c7f-4320-ae3f-c5db6f779755" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="585d8f65-6ca9-4c13-b245-20ce835a31a4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="31881244-e048-4914-b27a-a551e703754f" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="e5f279a8-4153-43d6-9f2a-0f44363f4c9d" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e1b05633-0ffc-4f3b-9aba-1b48d7d1a7e1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="94b7066d-630d-42d9-b48f-31ae41edd661" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="e62da90e-3cb2-4bf1-a643-1d80a9c49bc3" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a79d3dde-c42a-4ff1-b6b1-96ff3d5f49be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="89a5db30-8a2e-4e0c-a7a9-974d1bf830c8" source="e62da90e-3cb2-4bf1-a643-1d80a9c49bc3" target="040008a6-2f89-4640-a42f-107b2da31ed9" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="efb3f271-bc5f-4d52-9123-9ff4817a1f7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2294d7a5-bcde-405b-b2c8-c5a99a918b78" source="040008a6-2f89-4640-a42f-107b2da31ed9" target="4a329f9e-36b3-447e-b669-361b1b58e5ce" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="84fbdc4d-7175-4916-a099-ea340209ab25">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3d5b9698-be89-433d-a347-e748d4091cbd" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="002f67db-6af8-49d0-8e98-1930de2d8929" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="def061c0-9cff-40db-9b98-96dd8eb8ae46">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8f5211f8-62e9-4c4c-bde4-e23b6d5b9dcf" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="d17a37ca-d604-429f-98b8-cadec0a0392f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b245105c-4900-411c-ba77-82e8d2d36363">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7e78f5f9-d8ce-401b-857b-64b9685e375c" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="db76b7f6-026c-4b88-8f8c-b65872e6bcad" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6f5a00f4-fcf9-46da-bd8e-bfcc44fb369f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5123eff6-5602-44ae-aa23-3d00780fd80b" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="a5a22030-46ed-45fa-92d8-deed632a69d8" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7bdb8ed-3f49-488d-a495-4a1e7948f06b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d961052f-d20b-4c53-a4e6-33dcab3320f8" source="0c9e757a-c07c-42ba-8b60-17ffbd7c9718" target="58f4e099-a2a2-4c1e-ac23-85736822fd60" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9e968d67-d171-456c-8d2a-d68cd2d1a8d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0c1f3f38-e8b1-49d0-a9b2-0425ba86a3cb" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="54261947-59a1-4503-a3cd-1e6165dc5e5d" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64761420-ae03-4765-b3d2-097606ca9e52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d1a473b2-ff14-4631-b88a-a22efe5fe980" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="dfd679f5-844a-40db-8c20-333109b7fd0f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05b6ada9-9f74-4cb0-9aed-2e5044af487a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5b760d6f-7e30-4fe0-bc10-b9474553a957" source="3bec8014-d927-4e63-bb98-9642c6b00eef" target="aecb269b-ce8a-4aac-bc55-560b12bcac86" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fbeb37c6-aafb-4d8a-8ca0-14b4343f28ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="96274f3b-c7fe-42e7-9a36-e08bd4f4b1b1" source="aecb269b-ce8a-4aac-bc55-560b12bcac86" target="e8c4fb22-edd7-4d85-8ee5-2c5f18ab6c47" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2b34a202-f4dc-4017-ad86-a67f678564f8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fd72d797-89b5-424c-8a01-f24121acd5f5" source="aecb269b-ce8a-4aac-bc55-560b12bcac86" target="be29b1f3-fcce-4b56-85d7-97dba08d3446" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6d235cb3-8424-4230-8a08-b86bbdf8a7fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5f00ab6c-502a-49bc-b34d-ad95589e61d2" source="aecb269b-ce8a-4aac-bc55-560b12bcac86" target="78ae70e8-8faf-4c5a-8e65-9a42147862df" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8fb2220e-adb0-4b62-91d7-5ffac3b7a0fa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8064444e-14b4-45f3-9a88-508725cdf2b2" source="78ae70e8-8faf-4c5a-8e65-9a42147862df" target="870e193f-8c23-4037-82bb-aa23127389af" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a48f95fd-44fe-470a-a835-41bccc9e8915">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d1801a6c-eb58-4224-b4e6-64d173730a97" source="870e193f-8c23-4037-82bb-aa23127389af" target="12729e4b-b9c1-4da4-adf2-1decc00d8cae" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b5b21e14-18c7-44ad-8e9b-91ecf0fc8587">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6da9a5e3-50bc-40c1-847d-bc7c85ab8ff4" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="d6b20700-50db-4dd5-9b21-376d4adb3652" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1b31a368-6cc1-4595-b3bb-500762368b74">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="38aa6e76-70bb-46a2-9e38-52653fdd5e7f" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="640e9b59-3980-466b-9188-2784970b9214" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4c01efc8-5d8e-4b92-8c34-1fc163f229c3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="85e62362-c10c-4d24-ac66-254216179ec8" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="369a215a-3f55-4e64-bf29-85e167677d5f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d49430f-fda1-4671-8db0-6afcc308e70d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2450cea2-e9ef-48ef-9d0c-33f31d3b73f7" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="1b548525-c0e4-4a67-8bf8-02fd2231d8a5" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4babc2fb-4318-4ec8-bcab-18a11d6df4c5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5734a96b-f5f1-4f8b-a072-1fe3e19b29a2" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="4cb644c9-1204-4f13-ae49-fdab15ccd64e" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d739df2c-4300-4ab0-b379-54e70b805a3c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d66f82b2-a166-4814-8dd2-cda00905747c" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="ab59cd3d-a8a7-43fd-9097-ed03ea6d1b6a" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c151dcb-dcf8-454d-91cb-79dd7940416a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d4f8443c-23ad-4bc8-960f-f01121d13bf0" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="a8e91492-a58f-4fbb-9d51-dbad7a63faed" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="52c06d02-41df-419e-aff2-24b9ba46926f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="61f9a996-cd11-43f3-afcb-f601b560ecfe" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="2f218271-9e51-475d-8e3d-26a139f9dc90" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2cb81275-1ecf-419e-9a82-b525244e0986">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47c1d1e5-8119-4f9f-aace-0997923ecc3a" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="87ff16b1-bb3b-4778-b724-d0f89495e110" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b6acdbde-6fbf-4c93-b1f7-879893a9b976">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="84323270-0956-4ccf-ae56-687518e59f4e" source="87ff16b1-bb3b-4778-b724-d0f89495e110" target="a56b20e8-b394-4166-9e30-c25a63b0d3f3" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5e6c39ad-7ecd-47e1-98bb-dfe0c99c1f53">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="71d05b5b-b83c-4198-8b9e-e21b0a50c30e" source="a56b20e8-b394-4166-9e30-c25a63b0d3f3" target="29e76e73-92e0-4ea4-bfff-ae21018630d3" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e11ac8a8-5372-465c-948d-6ac9bb2caf1f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b8f5d555-e3a1-4a04-830e-8d1d5218f6f6" source="29e76e73-92e0-4ea4-bfff-ae21018630d3" target="490ac805-e14e-4ccc-8304-94cd0155d49f" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="86946152-eb83-4672-b613-31ec7a7f69ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="abed9b06-000b-47e6-b7b0-39654d72bbbb" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="a47e47bf-6593-4545-899c-8bcb55732608" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="edee1363-b0fb-4607-b3db-fb571d251bbd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eed20369-870f-4087-9645-148d1525883f" source="a47e47bf-6593-4545-899c-8bcb55732608" target="df422be9-8b18-49a7-a191-9af50f7762e1" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6a02af9f-977a-4c08-a516-678411168af1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1a36f7b5-ee15-4ffd-a9b1-f51ff475c5c3" source="df422be9-8b18-49a7-a191-9af50f7762e1" target="f8448457-b814-4957-acbc-391c6d33042d" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="74d1273d-f54a-4c39-a682-8d7c8e52b0be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="37c0fa00-e86d-493a-a213-40a96425f145" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="4b963c12-14aa-4bab-815b-afecfcb4b30c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e3ac997b-44d9-44ab-8756-ffc242612d52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dcee3909-5a56-4b22-a0dc-5daa5d9ac9eb" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="8c86d040-231a-4d01-9a4d-6fae1bd73ff5" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fd1aceb5-7282-4ea7-97fd-0db2f97bff34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a8b19541-65d1-465f-9905-043dad7f52e0" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="aef34c2e-5d62-4238-86c5-cc68e9a4eff3" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="421ad02f-8ef8-4a85-8926-a3d0482abe67">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b0a35cc5-e465-46be-bd94-26b8034fe9a2" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="587c1030-1489-4350-a24c-244ed834a372" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6c531b52-a1d0-4294-b835-e83d7d7a51c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="380f0798-13f1-4836-b552-6d6e80190230" source="157329f5-fcb0-4d48-bfc3-fcbbc221ad6b" target="5754906c-c38d-4e7b-8101-ffa997bff0a9" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="46081fbd-6ed0-4e97-8595-c815c57560a2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c98c571b-7077-4bdb-8fff-c68bab8ac5b1" source="5754906c-c38d-4e7b-8101-ffa997bff0a9" target="d5e931b5-e0b0-4d4a-b342-53c33845ca72" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="314b35c5-caf3-47e5-8599-54f8449cb03e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a77f4e6d-ed74-4543-826f-fec84739f562" source="5754906c-c38d-4e7b-8101-ffa997bff0a9" target="4bfe4132-3947-415c-8dc9-10052bebe312" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a9104727-b703-4a41-a758-246dc3d77fc5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0113e3a6-8584-44d9-8950-32fbcb43cf9f" source="5754906c-c38d-4e7b-8101-ffa997bff0a9" target="fd7fa263-2c8e-48de-860c-898fbc68e860" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64d01553-d355-4f5d-974b-a4b2c168e38b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="deae03e9-e57a-47e7-8389-2b7509c5c4df" source="fd7fa263-2c8e-48de-860c-898fbc68e860" target="9a5810f7-69e6-4966-880b-3ac794744258" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="683472be-f4f6-4a8e-82a6-45e6524b6149">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="02722ad7-c993-4ad4-9423-d798a150b66e" source="9a5810f7-69e6-4966-880b-3ac794744258" target="16577de5-44ab-459f-af0c-ecccfaf6eb5c" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5eec2edd-a076-456c-adbe-6fba79e3f969">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b0399560-7e0a-4a1e-8d48-63d534c3d44f" source="fd7fa263-2c8e-48de-860c-898fbc68e860" target="45dff30b-6349-4802-8fe2-56b6d2f1df5a" IsBoldText="false" IsItalicText="false" HierarchyId="08b985b6-9ccc-4264-96df-51ad7b98b8b0" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9960e695-8c39-4168-9147-f4372a1fbe94">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d4d9366b-e4f7-4291-a183-dcb9fea3c610" source="577b368f-bd02-4e64-89a7-7e50d0d77e43" target="6edac3c1-afe5-4da5-986b-1767c8aca3da" IsBoldText="false" IsItalicText="false" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="55fdadf4-8b12-46de-8ed4-b36120da2c2a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="98a58f07-b63c-4a4c-baf1-53e35e30cd4b" source="577b368f-bd02-4e64-89a7-7e50d0d77e43" target="619ec0e7-240c-4180-a6c4-78dbb261dc7c" IsBoldText="false" IsItalicText="false" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="05ebc767-88c4-4dad-b766-65ff029f66c0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d073a268-dac8-48bc-9b6a-ab4d0f01fc92" source="577b368f-bd02-4e64-89a7-7e50d0d77e43" target="31c9b08e-de44-4638-aecb-ab181e82a02a" IsBoldText="false" IsItalicText="false" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8dcedfc4-9b4e-44c2-b97f-9b7b69cd6af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="66943c30-1d2b-4e3b-b562-f838c7475348" source="31c9b08e-de44-4638-aecb-ab181e82a02a" target="e5988ba8-7b4b-4907-becf-24be6e959e58" IsBoldText="false" IsItalicText="false" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8566cea8-2fce-4e31-b410-6e541a47ef5a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="739c54e0-c498-4de6-b0a5-4d8aed366726" source="e5988ba8-7b4b-4907-becf-24be6e959e58" target="3471bcf1-7d8e-4111-8b02-7b051568b2d3" IsBoldText="false" IsItalicText="false" HierarchyId="1137cfbc-0e2e-4715-960b-d381dd310c29" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="cf4df41a-f5c7-4202-947f-3d36b05381dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1baf6ef3-2466-44ba-9c5e-95fc45b03244" source="14930636-26ae-4832-be61-30484b357d78" target="afe3d9d4-9f21-4667-88c3-e00e43839e1e" IsBoldText="false" IsItalicText="false" HierarchyId="1e912e5e-0a87-4eea-9aa6-5e9bfb4c5e53" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" MasterId="59f93b52-94c9-469c-b156-3f01a277837d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bce89128-3ce9-48f7-a9e4-80576c44fb7a" source="e4d54f62-8777-46fe-820c-f567c14684d8" target="11a910ed-dda0-4e6a-acca-b950ba9cf4d4" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="74750853-0a9c-47c8-a37c-b1de944f2ad0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad726431-f09c-4614-a509-ee37fe1dcf2b" source="11a910ed-dda0-4e6a-acca-b950ba9cf4d4" target="b051c64a-98e4-4d9e-b569-6136e7f145f5" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="832f5351-de18-4171-998c-726454ccde56">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8c2c99b4-d94e-4f83-937e-60aa0c19aefb" source="b051c64a-98e4-4d9e-b569-6136e7f145f5" target="b586436a-75c7-4930-92a8-576ae3ff830b" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c199ec4c-4812-44c7-a6ba-42d0403b0ffa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2656734c-7485-46e4-ad8c-bb815c40ffd7" source="e4d54f62-8777-46fe-820c-f567c14684d8" target="b5d671e2-e2d0-47d8-90ae-4d864a154b42" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="72b55ffd-becf-4f03-87f8-223a6d1ba7ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8eb866f6-31d7-44e1-b9fb-84e0b27ae6dd" source="b5d671e2-e2d0-47d8-90ae-4d864a154b42" target="b051c64a-98e4-4d9e-b569-6136e7f145f5" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c75fa953-2bc1-4ed2-b9d0-7408adad0b07">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="52b4828c-4114-4118-b3b8-3b2c68006913" source="e4d54f62-8777-46fe-820c-f567c14684d8" target="addd097f-7c6b-4c1a-9da8-984304df341f" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="b341ea44-6d6a-44ee-a519-74ae7bd06f06">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ff5d17ef-ff8c-4870-bdfa-1b0b1f4a497d" source="addd097f-7c6b-4c1a-9da8-984304df341f" target="b586436a-75c7-4930-92a8-576ae3ff830b" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="3dde2b96-49b6-4078-8425-e07093cd9198">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="982d680c-6ec2-43dc-a588-5f42a6259d51" source="e4d54f62-8777-46fe-820c-f567c14684d8" target="b0135301-4b8a-4133-8e39-4be380b01044" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="5af09c14-921d-440f-a973-642bab4c52c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2b0d4a30-4909-4a88-85ad-b3e91334295b" source="e4d54f62-8777-46fe-820c-f567c14684d8" target="72da81dd-9e5d-4cab-be8f-5ce2c60cc513" IsBoldText="false" IsItalicText="false" HierarchyId="229e8458-ebd2-42ce-8085-66536693db49" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="130aceb7-7bf0-42b5-bbad-d4d59c6b35fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="61a1930b-4e89-41a8-9f1c-2a63810d13a9" rootArcId="77541a02-aa49-4af9-b88c-43e2b3db1d49" name="Articolo" description="" note="" />
    <hierarchy id="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3" rootArcId="d4e7dacd-dcfe-48dd-81e9-1f829c6e7ba6" name="Piattaforma" description="" note="" />
    <hierarchy id="b6c94841-4120-411f-9c6c-df39f5c89f35" rootArcId="741dba7e-325e-4b77-b3fa-47b46c9ad732" name="Cliente Spedizione" description="" note="" />
    <hierarchy id="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6" rootArcId="76104c3b-87d4-4cdd-a3d9-29b6f3ce5e53" name="Agente di Vendita" description="" note="" />
    <hierarchy id="9ece3bd2-352f-46d2-b2a2-b6d627874d60" rootArcId="4abd7a7a-3450-44be-a4a7-7716067da6ee" name="Società" description="" note="" />
    <hierarchy id="3f6af46e-aa25-408e-8e0a-00550b0a17fe" rootArcId="362d8db2-cbcf-41d9-b09b-cc3a9b482f5a" name="Tipo Ordine" description="" note="" />
    <hierarchy id="2f531f3a-507b-4e32-9823-989979779eba" rootArcId="0874cd38-3682-4e91-8a30-99d5b71cb6b5" name="Tipo Riga" description="" note="" />
    <hierarchy id="08ba8eae-8ece-4b27-8927-bb82101bb335" rootArcId="73369725-c3ef-4752-bd8d-a8c23270128a" name="Tipo Fattura" description="" note="" />
    <hierarchy id="f966cfc4-8bc2-4358-ad31-6fb5922c8acb" rootArcId="2cc246b0-02eb-456b-80ca-9a6a464a9af4" name="Stato Riga" description="" note="" />
    <hierarchy id="569307a6-04db-4be4-af4d-2f274b7ee8be" rootArcId="6c4cd6e1-3cec-4dff-b379-bbe8b89ad604" name="Causale Riga" description="" note="" />
    <hierarchy id="e9af1e50-5b3b-4fd5-aece-c56b8696ea22" rootArcId="1c59649a-b268-4c1e-8001-6c0e7a50a300" name="Flag Record Annullato" description="" note="" />
    <hierarchy id="20eb4a16-7f87-4aa3-82a1-b83a813203ed" rootArcId="752b32ad-5a13-4ada-90f6-1105412b0796" name="Flag Promo Mirate" description="" note="" />
    <hierarchy id="609fc5bd-74b7-48dc-825a-550c38f98648" rootArcId="5640a5a7-0605-4a2b-a09e-ec38faa93e3c" name="Mese Fatturazione" description="" note="" />
    <attributeGroup id="f555c211-6107-48d3-88db-a739fa2029f1" Name="new group" Description="" Note="" BackgroundColor="#FFAAAAFF" X="45" Y="53" Width="200" Height="100" IsCollapsed="false" xmlns="">
      <attributes />
    </attributeGroup>
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="e045274f-ddee-4b79-84a9-c00d45b2eb78" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="5843dc05-ad2c-4f79-a85f-f72a272176ac" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="e92ab915-0104-4c59-bacf-8f4133b22356" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="6bf35eef-03ac-4100-b478-fded03a2109d" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="38b4496c-cb91-4fc1-b9c5-6d645dc37cf3" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="4e38886e-bbad-488f-b1f5-2f3f260165e4" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="39c6b6a6-45e4-457f-b420-12c1b3edcd09" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="a8ae5449-5adf-444d-b33e-53fd0e187e49" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="2ff4346c-79a6-4d22-8433-0910950c640a" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="37c6cc1c-91a0-43ab-9616-4ea8c4156efe" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="3f341262-842a-4410-927c-04b29bee3250" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="da4b1b5a-ae82-4aa1-9c3c-3f517d67bfda" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="aa8f4ef4-8630-47db-9893-d9be95ef18e7" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="80a5966e-f4b5-485d-9c44-bf1b1e782d7f" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="5fe4529f-cec8-4ab9-9972-5d317931c736" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="ad7b8e3e-696b-4966-85d3-93c06faca95e" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="b3eb93ea-60b5-4fad-91cf-89da063db411" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="270a823c-84c5-4b3d-bf35-1bc22a332441" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="faeac4bc-233f-4eb0-b17f-0b2f8ef64ca0" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="61db34a6-c7b4-4edc-b7cc-c85fc2098dfa" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="cf26a855-348c-4dd4-9ce2-208b06536543" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="6ed0607e-cc09-4bbe-91f3-54df80d3e566" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="ea2d6f84-c4b7-49c0-944c-446df1e2664c" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="22247044-3bac-43c3-817c-2eb8d4e78f9e" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="3476f9cc-39e7-4b7d-844d-8d59dba31f94" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="608bdcc5-f9c2-42b4-9691-286a31994188" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="9aa2591a-22d7-4c03-b148-ad8a346a4277" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="606dc06f-c028-49f7-bff5-4e6b6b35f5c0" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="63858398-138f-4f60-ae36-1b16591e4918" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="35dbb838-cf76-4d10-bc24-e48f50c5b429" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="8e21ef26-485f-46fb-be46-9d5464b1f774" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="e1f2ac8a-9229-4ce4-b114-65fa86919f25" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="007b8471-d0ff-4ee6-b5a3-3818ce98b576" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="5a6d2234-9f8c-4d11-991a-b2f259eaafc4" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="2dec5a9f-74f2-46d8-813e-29ff75de5405" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="d3101406-ccb8-468a-8fd8-f289a6fb3591" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="4d77c03e-07ef-43a8-bf63-6fabd003b670" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="1da671cf-37d8-4b56-bf20-30a50bc626ba" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="26ebe491-930a-4c0b-ac9f-4aac1acfb2f8" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="7f797765-d19d-4f76-9625-16734e531b0b" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="66788d8b-7b92-456d-b3a1-27a0fe880d3c" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="fa4a0425-35fb-4e5a-ae42-ea8ae4e6c844" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="da834c36-9486-4c80-bbed-521c1df2b419" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="f78e0ca2-20fe-4c2b-bb6d-95349b0e2947" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="40675b0d-a114-4807-88c8-4832febc3c8e" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="072ac06b-a302-48bd-884f-9418636988a0" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="31b8de15-7066-4015-80d9-370491d48735" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="50e39371-2667-436c-aaea-c701e4dd22bc" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="ad392dfb-7b9b-400b-8797-d784804a46f1" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="38ffb0f1-1a81-4298-82b3-d65eac19ec27" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="c3bfdea9-6e27-40e5-a42c-0ced9ebafb1b" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="5b0d9f4f-61c1-41bb-aa1a-70a0f6b4acc7" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="7835159e-4813-480a-88b8-de199638c39a" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="887db4a4-ccfa-4dd6-bd0f-d93242105b3d" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="d2c19e31-8834-443e-a7da-2c303ac68b3f" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="4d69e8c8-b42a-4dec-8603-f5e1780bc006" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="48225594-f103-4cc8-9c53-241d17ad96f6" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="14b3074e-d5b7-4452-bc84-95176fc630ca" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="9233a4a8-5ee4-4f8d-8765-c9fac2c3452c" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="9d90afce-e66b-4588-8269-785a0b46ee19" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="559732da-66ed-4a30-8b08-efc90ed29950" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="31141a99-fbf5-4025-9750-cc88e2e2d60f" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="41a89fe4-31c8-4f2c-a75e-6315c2b34bbd" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="61a1930b-4e89-41a8-9f1c-2a63810d13a9">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="f4a6a199-b0bd-43cf-990c-422a4fcf8ee3">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="b6c94841-4120-411f-9c6c-df39f5c89f35">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="16ab1cbf-9edb-4726-a732-f3bbbd4dcfa6">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="9ece3bd2-352f-46d2-b2a2-b6d627874d60">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="3f6af46e-aa25-408e-8e0a-00550b0a17fe">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="2f531f3a-507b-4e32-9823-989979779eba">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="08ba8eae-8ece-4b27-8927-bb82101bb335">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="f966cfc4-8bc2-4358-ad31-6fb5922c8acb">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="569307a6-04db-4be4-af4d-2f274b7ee8be">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="e9af1e50-5b3b-4fd5-aece-c56b8696ea22">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="20eb4a16-7f87-4aa3-82a1-b83a813203ed">
      <operator id="Sum" />
    </item>
    <item measureId="ec0bd5ce-7c65-4cca-a3c0-70336dbd0ab6" hierarchyId="609fc5bd-74b7-48dc-825a-550c38f98648">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>