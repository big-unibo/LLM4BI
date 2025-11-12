<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.12.0.0" factSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" name="EVASO">
    <node id="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b">
      <data key="d0">
        <ico:Fact Name="EVASO" Description="Fatto relativo all'&quot;Evaso&quot;. Sono escluse le righe annullate, le note di addebito e di accredito e le righe pallet. Viene considerato a riferimento temporale la data di spedizione. " Id="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" X="595" Y="360" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="322" Height="1066">
          <ico:Measures>
            <ico:Measure Name="Casse Evaso" Description="Numero di casse evase." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="160d6de9-0248-4429-82be-fa0d6b52cbc7">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_EVASO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling LogicalName="CASSE_EVASO" />
            </ico:Measure>
            <ico:Measure Name="Casse in promo Evaso" Description="Numero di casse evase relative a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="dd761247-5c48-4556-88ba-40d27bc95683">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse in Promo Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Casse Riga gadget Evaso" Description="Numero di casse evase relative a gadget." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse riga gadget" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_RIGA" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono inclusi gli ordini gadget." />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Casse Spinte Evaso" Description="Numero di casse evase ad un prezzo inferiore rispetto al prezzo pieno relative a vendite in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="24c66f10-2017-42d4-a7c7-166976489843">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse Spinte Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con merce in eccedenza o in spinta. (Tipo  Riga = E o SP)" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Confezioni Evaso" Description="Numero di confezioni evase." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="199edc72-4fa9-4f83-9419-1cfcf7374f00">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Confezioni Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CONF_EVASO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling LogicalName="CONF_EVASO" />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Evaso" Description="Prezzo unitario di vendita dell'evaso." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="0f68fee8-9cd8-4138-a125-e936aaca4e50">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="fce9986e-1ea2-4103-afba-1f78e81f052b" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/kg in promo Evaso" Description="Prezzo unitario dell'evaso relativo a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/kg in Promo Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg in spinte Evaso" Description="Prezzo unitario dell'evaso relativo a vendite in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="217bd597-44b8-46d4-9d2b-31a7eb329a71" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg in Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Listino canale Evaso" Description="Prezzo unitario presente nel Listino Canale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7ad42e75-35a8-4d38-b201-0765432bfbce">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LCA Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Listino cliente Evaso" Description="Prezzo unitario presente nel Listino Cliente associato al cliente in anagrafica." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="be0e84c0-384f-41c7-b86f-dc08b41a4267">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LCL Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Listino cliente vendita Evaso" Description="Prezzo unitario presente nel Listino Cliente associato al cliente sulla riga d'ordine." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a613bd1c-fa83-4849-bcb5-d9701b3ff497">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="f4944e8c-422f-468c-8996-ba2b4106648c" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LCL VEN Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Listino ingrosso Evaso" Description="Prezzo unitario presente nel Listino Ingrosso." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="a708a985-2f56-4b65-9953-4b60e9195217" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg LIN Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Pubblico Evaso" Description="Prezzo unitario di vendita al pubblico." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="75535758-f1dd-4a56-8a71-af655dae1708" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Pub Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Sconto listino canale vs listino cliente vendita Evaso" Description="Valore unitario dello sconto fisso o dell'abbattimento del prezzo dato dallo scostamento tra il listino canale e il listino cliente di vendita." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="7ad42e75-35a8-4d38-b201-0765432bfbce" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Sconto LCA vs LCL VEN Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Sconto listino cliente vendita vs ricavi Evaso" Description="Valore unitario dello sconto di vendita dato dallo scostamento tra il listino cliente di vendita ed il prezzo di vendita finale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a87fa103-df85-4171-a6d2-95f018b967f1">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="0f68fee8-9cd8-4138-a125-e936aaca4e50" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Sconto LCL VEN vs Ricavi Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Senza spinte Evaso" Description="Prezzo unitario per vendite non in Eccedenza (E) e Spinta (SP) dato dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="38f39b93-fec4-4fe7-8a81-d8b763760717">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="64623511-67c5-4a38-bce2-5aa36eb37c65" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg s/Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Spinta Evaso" Description="Prezzo unitario per vendite in Spinta (SP) dato dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="692cc12d-ae46-42dc-bd87-d97d45e3e814">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="67714ecb-499c-44cc-8d00-93287e210251" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="7fd06870-0709-40cb-88ef-4bae54fc4990" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Spinta Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Spinte Evaso" Description="Prezzo unitario per vendite in Eccedenza (E) e Spinta (SP) dato dalla differenza registrata." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="39acbe09-2bc6-4857-bf16-e898c630ee32" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="217bd597-44b8-46d4-9d2b-31a7eb329a71" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Eccedenza Evaso" Description="Kg evasi relativi a vendite in Eccedenza (E)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ad3db407-9017-4720-93a1-7414e030645c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Ecc Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO_ECC" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Evaso" Description="Kg evasi." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="c85c8ac3-d693-495a-a696-1941a32a708e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg In promo Evaso" Description="Kg evasi relativi a vendite in promozione." Note="Non può essere direttamente usata su Microstrategy dato che viene utilizzata solamente per il calcolo di altre misure." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="d0a7a34f-8142-4494-a56f-6b6ade5a20e1">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Prezzo minimo Evaso" Description="Kg evasi ad un prezzo inferiore di quello impostato come minimo." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="61feeb20-6c06-4401-8ee4-49aa48204347">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" * " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Attribute" ElementId="b9afe8fa-769f-44ac-9cd2-aba3b7e52667" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Evaso Prz Min" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO*PRZ_MIN_FLG" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ed67741d-5723-4daa-9008-31b26522786f" value="Usato dal canale dettaglio." />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Promo Evaso" Description="Kg evasi relativi a promozioni locali e nazionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="530c6dba-f06e-415e-9971-1ac2ebc33401">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse tutte le righe con sconto/promozione. (Fascia Sconto diverso da No Sconto)" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Promo minore o uguale al 20% Evaso" Description="Kg evasi con promozione minore o uguale al 20%." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ea1763c6-d0bb-4063-a24c-b6b88b4d0436">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo &lt;=20% Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe non in sconto o con uno sconto minore o uguale  al 20%." />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Senza promo Evaso" Description="Kg evasi non in promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="539f810d-4416-43bc-a58c-86eb1789c6ba">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg NO Promo Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe senza sconto/promozioni. (Fascia Sconto uguale No Sconto)" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Senza spinte Evaso" Description="Kg evasi non in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="64623511-67c5-4a38-bce2-5aa36eb37c65">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="217bd597-44b8-46d4-9d2b-31a7eb329a71" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg s/Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Spinta Evaso" Description="Kg evasi relativi a vendite in Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7fd06870-0709-40cb-88ef-4bae54fc4990">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Spinta Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO_SPINTA" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Spinte Evaso" Description="Kg evasi relativi a vendite in Eccedenza (E) e Spinta (SP)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="217bd597-44b8-46d4-9d2b-31a7eb329a71">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="ad3db407-9017-4720-93a1-7414e030645c" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="7fd06870-0709-40cb-88ef-4bae54fc4990" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" " />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Variazione manuale Evaso" Description="Kg evasi il cui prezzo è stato variato manualmente." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="036043a5-a91e-42e2-93d5-9a5c818c2c34">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Var Man Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con Flag Prezzo Variato Manualmente = 1." />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Qli Evaso" Description="Quintali evasi." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="f5146607-867e-494f-a124-dad49517c30e">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / 100" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Qli Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Eccedenza Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendite in eccedenza (E)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Ecc Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_ECC" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Evaso" Description="Valore dei ricavi relativi all'evaso." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="fce9986e-1ea2-4103-afba-1f78e81f052b">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi In promo Evaso" Description="Ricavi relativi a vendite promozionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi in Promo Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi In spinte Evaso" Description="Ricavi relativi a vendite in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="23bd5771-b96d-4e9c-993f-bd1d8b1602c6">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi in Spinte Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con merce in eccedenza o in spinta. (Tipo  Riga = E o SP)" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino canale Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino canale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="1cefdce1-6dcc-4cc4-8ec1-7f64da874587">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCA Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CAN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato al cliente in anagrafica." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="84346f2e-c8ff-49d2-a847-c37ac836d6e9">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CLI" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente promo Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato al cliente in anagrafica relativo a vendite promozionali." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ced48862-923d-4ffd-a1c3-5f37ecb8e22e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL Promo Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CLI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente spinte Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato al cliente in anagrafica relativo a vendite in eccedenza (E) o in spinta (SP)." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="c807f3fb-c360-4e17-91e3-aaa53373b84c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL Spinte Evaso" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con merce in eccedenza o in spinta. (Tipo Riga = E o SP)" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CLI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente vendita Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato all'ordine." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="f4944e8c-422f-468c-8996-ba2b4106648c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL VEN Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CLI_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente vendita promo Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato all'ordine relativo a vendite promozionali." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL VEN Promo Evaso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CLI_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con promo locali e\o nazionali" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino cliente vendita spinte Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino di cliente associato all'ordine relativo a vendite in eccedenza (E) o in spinta (SP)." Note="Listino cliente coincide con il listino filiale 1 mentre il listino cliente di vendita con il listino filiale 2; teoricamente solo per il canale dettaglio differiscono altrimenti concidono." IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="617fbc55-162e-4f06-a5a6-2f5275c18634">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LCL VEN Spinte Evaso" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con merce in eccedenza o in spinta. (Tipo  Riga = E o SP)" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_CLI_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino ingrosso Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino ingrosso." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a708a985-2f56-4b65-9953-4b60e9195217">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LIN Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_ING" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Listino ingrosso senza spinte Evaso" Description="Importo della riga valorizzato secondo il prezzo presente nel listino ingrosso senza vendite in eccedenza (E) e spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="a708a985-2f56-4b65-9953-4b60e9195217" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="39acbe09-2bc6-4857-bf16-e898c630ee32" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi LIN s/Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Prezzo minimo Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendite con prezzo minimo." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Prz Min Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_PRZ_MIN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Promo Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di promozioni locali e nazionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="77df2b05-fd40-41f4-8af4-24e3128079bc">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="3d0a0647-066f-40da-a7de-0e47a14cd56c" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Promo Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Promo locale Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di promozioni locali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="693cfb5f-cfa6-434b-9bea-c43ac7f09e23">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Promo Loc Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_PROMO_LOC" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Promo nazionale Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di promozioni nazionali." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="3d0a0647-066f-40da-a7de-0e47a14cd56c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Promo Naz Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_PROMO_NAZ" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Pubblico Evaso" Description="Importo della riga valorizzato secondo il prezzo al pubblico." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="75535758-f1dd-4a56-8a71-af655dae1708">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Pub Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_PUB" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Sconti piede Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di sconti piede." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="e9d2073f-a92f-46e3-bab9-af5c24711c86">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Sconti Piede Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_SCONTO_PIEDE" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Senza spinte Evaso" Description="Ricavi relativi a vendite non in Eccedenza (E) e Spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="056f6f20-5fdb-40fb-969f-f25cb5f955ab">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="fce9986e-1ea2-4103-afba-1f78e81f052b" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi s/Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Spinta Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendite in spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="67714ecb-499c-44cc-8d00-93287e210251">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Spinta Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_SPINTA" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Spinte Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di vendite in eccedenza (E) e spinta (SP)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="39acbe09-2bc6-4857-bf16-e898c630ee32">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="67714ecb-499c-44cc-8d00-93287e210251" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Spinte Evaso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Variazione manuale Evaso" Description="Differenza tra i ricavi previsti da listino cliente e quelli effettivi in caso di variazioni manuali del prezzo." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="0ce152b6-5644-406e-9915-44b261d2bb40">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Var Man Evaso" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO_VAR_MAN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Evaso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="cab42e42-6e8b-4831-8694-98117c34c5b0">
      <data key="d1">
        <ico:Attribute Name="Fascia Sconto" Description="Rappresenta la fascia di sconto che è stata applicata all'ordine." Id="cab42e42-6e8b-4831-8694-98117c34c5b0" X="1030" Y="1772" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="No Sconto, Sconto 0-5%, Sconto 5-10%, Sconto 10-15%" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FASCIA_SCONTO" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Fascia Sconto" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FASCIA_SCONTO_DES" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="959db8d2-87e7-4ab4-822a-2ad4536ac461">
      <data key="d1">
        <ico:Attribute Name="Flag Cost to Serve Addebito" Description="Indica se viene addebitato un costo ulteriore di spedizione." Id="959db8d2-87e7-4ab4-822a-2ad4536ac461" X="1348" Y="834" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_SPED_0" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="COST_TO_SERVE_FLG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cost To Serve Addebito Flg" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Facts\Ordini, Spedizioni e Fatture" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8b2982a6-dd59-4b2e-b934-2f09fd5c2abf">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Variato Manualmente" Description="Individua le righe il cui prezzo è stato variato manualmente, anziché da listino." Id="8b2982a6-dd59-4b2e-b934-2f09fd5c2abf" X="1355" Y="938" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_SPED_0" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Prezzo Variato Manualmente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PRZ_VAR_FLG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b9afe8fa-769f-44ac-9cd2-aba3b7e52667">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Minimo" Description="Indica se un ordine è stato bloccato (prezzo inferiore al valore minimo) e successivamente sbloccato." Id="b9afe8fa-769f-44ac-9cd2-aba3b7e52667" X="1365" Y="1045" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_SPED_0" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Prezzo Minimo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PRZ_MIN_FLG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9bfe288e-3bd3-42c7-b988-1338a9b41738">
      <data key="d1">
        <ico:Attribute Name="Flag Promo Mirate" Description="Indica se le promozioni sono mirate su determinati clienti. " Id="9bfe288e-3bd3-42c7-b988-1338a9b41738" X="1355" Y="1185" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_SPED_0" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_MIR_FLG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Promo Mirata" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8dd88fb1-4db3-435e-b472-0f20eabd5bc2">
      <data key="d1">
        <ico:Attribute Name="Flag Record Annullato" Description="Indica se la riga d'ordine è stata annullata." Id="8dd88fb1-4db3-435e-b472-0f20eabd5bc2" X="1360" Y="1325" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_SPED_0" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag documento annullato" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REC_ANN_FLG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="eed6029a-33ba-4f1f-8384-b7f8554db17d">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Evaso" Description="Serve per fare controlli sul prezzo (nel caso in cui il prezzo sia il doppio rispetto a quello riportato sul listino o maggiore di un certo valore). Segnala quindi le righe fuori prezzo." Id="eed6029a-33ba-4f1f-8384-b7f8554db17d" X="1360" Y="1452" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PRZ_EVASO_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="AGG_SPED_0" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Prezzato" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2c3b573d-24e8-4e99-a47f-30ab4d225793">
      <data key="d1">
        <ico:Attribute Name="Società di Vendita" Description="Rappresenta la società di vendita a cui è riferita la riga d'ordine." Id="2c3b573d-24e8-4e99-a47f-30ab4d225793" X="805" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="895fd3bb-ec82-4c85-8b07-502931ca2ed6" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f3c8dd09-adcf-4a7a-a972-9796c9afd2ed">
      <data key="d1">
        <ico:Attribute Name="Tipo Ordine" Description="Raggruppamento degli ordini in base al motivo di esso ed in base al canale di appartenenza del cliente." Id="f3c8dd09-adcf-4a7a-a972-9796c9afd2ed" X="1190" Y="1689" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S3 = Vendite Dettaglio, CR = Nota credito, S4 = Vendite GD/DO, SP = Ordine Vendita Fresco, S8 = Reso Conto Deposito" Note="" MasterId="382a87a9-3252-451e-8f07-14d31796b0b6" HierarchyId="25541dd0-a58b-4285-be1a-552c59bd5152" MasterHierarchyId="70090cde-bb0e-42dc-8d9c-b7a27c2784f7" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c0a28e22-4254-4237-975f-9fc19c6df99a">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="c0a28e22-4254-4237-975f-9fc19c6df99a" X="2115" Y="-70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="783c762d-642a-4906-9d5b-288becd5fa8b">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="783c762d-642a-4906-9d5b-288becd5fa8b" X="2186" Y="265" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="578085ef-730f-4e19-8ef5-55d285b23a91">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="578085ef-730f-4e19-8ef5-55d285b23a91" X="2213" Y="368" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="691286dc-8541-4a4b-8734-368d1599f136">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="691286dc-8541-4a4b-8734-368d1599f136" X="2251" Y="492" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a79f0289-c641-4151-9f8d-a5a533eb4fd3">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="a79f0289-c641-4151-9f8d-a5a533eb4fd3" X="2280" Y="580" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="131bb3ff-90d1-482b-ba5d-27883f283ab2">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="131bb3ff-90d1-482b-ba5d-27883f283ab2" X="2320" Y="405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3093bc4e-6c23-458c-8739-1c23bbf93e44">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="3093bc4e-6c23-458c-8739-1c23bbf93e44" X="1614" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="28c17dbf-7e73-4e23-b40d-1dc4879109f7">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="28c17dbf-7e73-4e23-b40d-1dc4879109f7" X="1437" Y="180" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d35db94a-dca4-4dc4-9324-16c3d85947f8">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="d35db94a-dca4-4dc4-9324-16c3d85947f8" X="1845" Y="448" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9cd3cd6f-4bcc-4ef5-8ae7-3b75fbc8a754">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="9cd3cd6f-4bcc-4ef5-8ae7-3b75fbc8a754" X="1805" Y="532" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0c25eff4-b01c-48ed-8cf2-f9395bb06bfd">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="0c25eff4-b01c-48ed-8cf2-f9395bb06bfd" X="2105" Y="515" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="30d2e2bf-3b29-44e8-ad47-93bdee2f47e4">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="30d2e2bf-3b29-44e8-ad47-93bdee2f47e4" X="1275" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="64444593-da04-4cbe-956b-7efbb23cbec9">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="64444593-da04-4cbe-956b-7efbb23cbec9" X="1085" Y="40" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2f0936f8-f012-42bc-ad00-86c35e942151">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="2f0936f8-f012-42bc-ad00-86c35e942151" X="1245" Y="-245" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="208fa07c-3c04-4002-b152-879efb4c67b8">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="208fa07c-3c04-4002-b152-879efb4c67b8" X="1415" Y="-330" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f0464e64-2c8b-4a74-b321-8a265101b377">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="f0464e64-2c8b-4a74-b321-8a265101b377" X="1705" Y="-662" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="04a9fb77-60ef-4ae5-9d76-5fd48743fe3b">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="04a9fb77-60ef-4ae5-9d76-5fd48743fe3b" X="2280" Y="240" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f30fb8c2-0238-49d7-8e12-8af926a2c5fb">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="f30fb8c2-0238-49d7-8e12-8af926a2c5fb" X="1477" Y="95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bd43f521-e39e-4439-93bc-0b606c6de6b7">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="bd43f521-e39e-4439-93bc-0b606c6de6b7" X="1570" Y="-590" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="56aec180-8161-41b0-8ca2-493509d38423">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="56aec180-8161-41b0-8ca2-493509d38423" X="1392" Y="-435" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="af5fc144-b900-4ae3-874e-f255b0ab222d">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="af5fc144-b900-4ae3-874e-f255b0ab222d" X="1454" Y="-525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="62d84706-39c1-4670-acd6-cfc70bc9f68d">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="62d84706-39c1-4670-acd6-cfc70bc9f68d" X="1620" Y="415" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="455a14a5-fdd0-4f5d-b99c-fa32e34ba3db">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="455a14a5-fdd0-4f5d-b99c-fa32e34ba3db" X="1454" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3102b416-3178-4789-87c6-1b73510df927">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="3102b416-3178-4789-87c6-1b73510df927" X="1295" Y="-145" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6f4edea7-c862-4c92-9842-3cbea983fb0f">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="6f4edea7-c862-4c92-9842-3cbea983fb0f" X="2340" Y="-715" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a0b4e991-a9ac-45ca-a205-3c3cba8e8618">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="a0b4e991-a9ac-45ca-a205-3c3cba8e8618" X="2190" Y="-832" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b416ad7b-90bf-4ef0-8e69-f9d0911248da">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="b416ad7b-90bf-4ef0-8e69-f9d0911248da" X="2505" Y="-740" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="432bd414-94be-4893-8a9e-34e4eb920c8e">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="432bd414-94be-4893-8a9e-34e4eb920c8e" X="2455" Y="-840" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5e3088dd-f639-4599-ae6e-70f90306e2d7">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="5e3088dd-f639-4599-ae6e-70f90306e2d7" X="2795" Y="-628" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="78a06320-f9df-43d6-9ee1-6374fc8e8a52">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="78a06320-f9df-43d6-9ee1-6374fc8e8a52" X="2775" Y="-693" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f724db88-95f2-4300-bcd1-83645ff31c43">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="f724db88-95f2-4300-bcd1-83645ff31c43" X="2665" Y="-724" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f8c8aac5-7cd2-4739-b2ea-333ddf5d9312">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="f8c8aac5-7cd2-4739-b2ea-333ddf5d9312" X="2695" Y="-810" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="866d4132-5855-47b2-9ec6-1ffa832fbdcb">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="866d4132-5855-47b2-9ec6-1ffa832fbdcb" X="2920" Y="-452" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="503f15a2-5436-46a7-bb0c-a9a272c95dd9">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="503f15a2-5436-46a7-bb0c-a9a272c95dd9" X="2937" Y="-551" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="87470d0e-8f30-47bd-81c1-d2ceb5bcbc60">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="87470d0e-8f30-47bd-81c1-d2ceb5bcbc60" X="3150" Y="-185" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2e667321-9d4d-4706-98a9-82fa96a3fc3d">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="2e667321-9d4d-4706-98a9-82fa96a3fc3d" X="3167" Y="-251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="88d04c4f-2827-4f10-b6d7-1786c0eae52b">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="88d04c4f-2827-4f10-b6d7-1786c0eae52b" X="2985" Y="-645" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fa1398d0-3e28-49ff-b0be-77d76a226297">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="fa1398d0-3e28-49ff-b0be-77d76a226297" X="2985" Y="-715" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="afec6b00-aaa6-48d3-bc14-5d15904f27a1">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="afec6b00-aaa6-48d3-bc14-5d15904f27a1" X="2985" Y="-243" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4a0e52b5-16bd-4255-a1c9-51963ad30c09">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="4a0e52b5-16bd-4255-a1c9-51963ad30c09" X="3008" Y="-315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f1ad1b4-bfe9-4bcf-9a10-3a851e306c98">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="9f1ad1b4-bfe9-4bcf-9a10-3a851e306c98" X="3140" Y="-435" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2769af9b-c691-444f-ad9a-0af5edc38949">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="2769af9b-c691-444f-ad9a-0af5edc38949" X="3157" Y="-525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a2e97819-cbca-433b-962f-836b0fbc01fe">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="a2e97819-cbca-433b-962f-836b0fbc01fe" X="1392" Y="-75" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d4781124-d29a-4389-9cfe-7e9fd1cf8ec8">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="d4781124-d29a-4389-9cfe-7e9fd1cf8ec8" X="2096" Y="-723" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f9e625ef-66dd-44a2-987a-5840ca06b3a4">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="f9e625ef-66dd-44a2-987a-5840ca06b3a4" X="1655" Y="-748" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a84bcd07-90ff-4ebc-98b6-30e5e791713d">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="a84bcd07-90ff-4ebc-98b6-30e5e791713d" X="1917" Y="-662" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c3d8caad-f05f-4a55-96f6-9025055614cd">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="c3d8caad-f05f-4a55-96f6-9025055614cd" X="3235" Y="37" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fc9d9eb3-8ddd-4fc6-9969-61f7ab602558">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="fc9d9eb3-8ddd-4fc6-9969-61f7ab602558" X="3125" Y="182" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="06e12b79-eb18-4c43-b88b-8d663e45b711">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="06e12b79-eb18-4c43-b88b-8d663e45b711" X="3530" Y="95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="283126f7-e2fc-419a-a998-6d8105af9ed1">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="283126f7-e2fc-419a-a998-6d8105af9ed1" X="3406" Y="242" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fdb0a51e-84d0-4e7e-a1ff-05b18195a4a5">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="fdb0a51e-84d0-4e7e-a1ff-05b18195a4a5" X="3810" Y="160" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bdd4dcb6-c9b3-4d22-add6-884da86309ee">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="bdd4dcb6-c9b3-4d22-add6-884da86309ee" X="3685" Y="303" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="48043d35-a8be-4b5f-90a1-546b57f8b36e">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="48043d35-a8be-4b5f-90a1-546b57f8b36e" X="2819" Y="370" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="845035d9-66dc-40ba-8a94-17016d861132">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="845035d9-66dc-40ba-8a94-17016d861132" X="3069" Y="511" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f342d767-09d6-44b5-a877-66ab37b4bc52">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="f342d767-09d6-44b5-a877-66ab37b4bc52" X="3389" Y="664" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f1408316-e60c-46ee-8399-fd110e3213bd">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="f1408316-e60c-46ee-8399-fd110e3213bd" X="3119" Y="751" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c458ea7a-e61f-41f6-b66e-9daf89a916fe">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c458ea7a-e61f-41f6-b66e-9daf89a916fe" X="2809" Y="629" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ce671322-c104-4eb6-b6e8-8bd0dd849eda">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="ce671322-c104-4eb6-b6e8-8bd0dd849eda" X="2544" Y="480" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="08734c10-6e38-43f8-9dd0-29ccd4f2dd71">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="08734c10-6e38-43f8-9dd0-29ccd4f2dd71" X="1995" Y="475" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4741e64c-9394-42d5-a64b-2e60a04f8ba8">
      <data key="d1">
        <ico:Attribute Name="Agente di Vendita" Description="Agente presente nella riga d'ordine. Le provvigioni sono liquidate in base ad esso." Id="4741e64c-9394-42d5-a64b-2e60a04f8ba8" X="605" Y="100" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="e272c477-ee53-4d59-91ab-af90691995d7" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="028f8298-546d-42a5-8e2a-a712ffe6824d">
      <data key="d1">
        <ico:Attribute Name="Zona" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="028f8298-546d-42a5-8e2a-a712ffe6824d" X="650" Y="27" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="77d6dc0a-b9dc-404f-ba3b-0bf83192734f" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a5ffb33c-f14b-45dc-87de-9fec98b194a4">
      <data key="d1">
        <ico:Attribute Name="Struttura" Description="Struttura commerciale a cui risponde l'agente." Id="a5ffb33c-f14b-45dc-87de-9fec98b194a4" X="571" Y="27" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="eff13969-e3ec-4a02-ad72-79de99bf58a8" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f027ee8a-54bc-4a8d-a025-8dd5d26b9691">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="f027ee8a-54bc-4a8d-a025-8dd5d26b9691" X="605" Y="-14" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="e483d72b-49bc-40c5-ace0-2893622ced7e" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dfebea90-b6c0-4737-ab67-83a1ac4fb960">
      <data key="d1">
        <ico:Attribute Name="Area" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="dfebea90-b6c0-4737-ab67-83a1ac4fb960" X="605" Y="-68" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="3839911e-d614-4d92-aebf-54ea34e96651" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="408c7fab-9ac0-4c9b-815f-d167d8337052">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Raggruppamento di area in base al distretto di riferimento." Id="408c7fab-9ac0-4c9b-815f-d167d8337052" X="605" Y="-139" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="fbd794c4-1115-420f-ba50-a20b82bf92b8" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a2df5fed-f30c-49cc-9b48-fb862aacb642">
      <data key="d1">
        <ico:Attribute Name="Piattaforma" Description="Stabilimento di produzione o filiale da cui esce la merce." Id="a2df5fed-f30c-49cc-9b48-fb862aacb642" X="705" Y="1621" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ATO = Agenzia Torino, B01 = Bionature Cesena, BFI = Dep.BIONATURE filiale Pisa, S01 = Deposito GESCO sede Cesena, U10 = Allev/Clienti Esterni" Note="" MasterId="c84f4b0e-981b-4d7b-a1bc-2803cf644c86" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a2596757-c1dc-4f44-bd25-b8854cf5b679">
      <data key="d1">
        <ico:Attribute Name="Società della Piattaforma" Description="Società a cui appartiene la piattaforma." Id="a2596757-c1dc-4f44-bd25-b8854cf5b679" X="790" Y="1706" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="630385d9-0ab6-4e92-87b9-5c2dd97a4e7d" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="649205fd-3775-47b9-8116-69dd85d54be4">
      <data key="d1">
        <ico:Attribute Name="Provincia della Piattaforma" Description="Provincia a cui appartiene la piattaforma." Id="649205fd-3775-47b9-8116-69dd85d54be4" X="705" Y="1754" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="96769c60-c054-4673-b282-b9746c58ad76" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1ca7e5c3-2f65-467d-a53d-e44ab135107f">
      <data key="d1">
        <ico:Attribute Name="Regione della Piattaforma" Description="Regione a cui appartiene la piattaforma." Id="1ca7e5c3-2f65-467d-a53d-e44ab135107f" X="705" Y="1881" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e27f94a7-4abc-4f0c-a47b-e6f88e1f9b03" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3da41e89-bd20-4bdb-a290-133eef777f2e">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen della Piattaforma" Description="Area Nielsen a cui appartiene la piattaforma." Id="3da41e89-bd20-4bdb-a290-133eef777f2e" X="705" Y="2001" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="ccd9a97b-48a2-44fe-8498-30076f32c943" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2bfc4bc2-8aa1-4b63-9597-c4c9cccc09c0">
      <data key="d1">
        <ico:Attribute Name="Nazione della Piattaforma" Description="Nazione a cui appartiene la piattaforma." Id="2bfc4bc2-8aa1-4b63-9597-c4c9cccc09c0" X="705" Y="2101" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="25bdb511-c535-4f28-b5bb-0a8a52124052" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="87a5665b-8c7f-474a-b501-997386d2f183">
      <data key="d1">
        <ico:Attribute Name="Cliente Spedizione" Description="Indica il cliente a cui viene spedita la merce, ossia il luogo di spedizione vero e proprio. (oppure cliente presente nella bolla di spedizione)" Id="87a5665b-8c7f-474a-b501-997386d2f183" X="-265" Y="617" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="60b76977-ccda-4e86-8bca-e7a338eb3990" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bd92c5b4-28f4-4273-81b0-9afeb4527db2">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Sped" Description="CAP (codice postale) del cliente di spedizione." Id="bd92c5b4-28f4-4273-81b0-9afeb4527db2" X="-2" Y="905" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="86029, 35100, 12040, 13041" Note="" MasterId="434a6303-1b36-42fa-8a33-04b3289e4f59" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="b13a833b-82c4-4bdf-9ce2-34f8d854ab7a">
      <data key="d1">
        <ico:Attribute Name="Data Creazione Cliente Sped" Description="Data di creazione del cliente di spedizione" Id="b13a833b-82c4-4bdf-9ce2-34f8d854ab7a" X="-59" Y="682" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20150910, 20150909, 20150908, 20110104, 20110120" Note="" MasterId="2c3e92fe-ef27-4bb4-9ffe-9860ebba65ab" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="561a2075-1dc8-489a-bfc9-299002806297">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Sped" Description="Società a cui fa riferimento il cliente di spedizione." Id="561a2075-1dc8-489a-bfc9-299002806297" X="-44" Y="494" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="8db67b73-018d-41c7-aaf7-53206688bb87" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="50bbdad2-e029-48a8-abac-9db414465fbe">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Sped" Description="Indirizzo del cliente di spedizione" Id="50bbdad2-e029-48a8-abac-9db414465fbe" X="-27" Y="851" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="C.so Italia, 86&#xD;&#xA;Via Bianca di Savoia, 20&#xD;&#xA;19-21 BOULEVARD DU PRINCE HENRI&#xD;&#xA;Via Alfonso Giangi, 11" Note="" MasterId="2facfa99-d622-4009-bc75-549bda59a749" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="ccbc7145-39e6-40b0-ac6b-1160bb7a7bf6">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Sped" Description="Informazioni aggiuntive sull'indirizzo del cliente di spedizione." Id="ccbc7145-39e6-40b0-ac6b-1160bb7a7bf6" X="5" Y="955" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="LOCALITA' C.SA SANTO IANNO&#xD;&#xA;n.d.&#xD;&#xA;FRAZ. MACELLO&#xD;&#xA;FRAZ. GARNA&#xD;&#xA;SANTA PALOMBA&#xD;&#xA;CORNIGLIANO LIGURE" Note="" MasterId="ea998d8a-36e1-4828-a20d-b61500e106b6" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="55aef311-b5aa-4df8-84fc-68deafc34796">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Sped" Description="Località in cui viene spedita la merce." Id="55aef311-b5aa-4df8-84fc-68deafc34796" X="-35" Y="798" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Lesina, Milano, LUXEMBOURG, Dogana, CESENA" Note="" MasterId="25ea14a0-f60c-4b52-8f41-76961f25a224" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="8cc7407f-5a47-4ee4-a293-17273fdec31c">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Sped" Description="Numero di telefono del cliente di spedizione." Id="8cc7407f-5a47-4ee4-a293-17273fdec31c" X="-2" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0543 44893*, 348 477370*, 0544 52837*" Note="" MasterId="8b2738f4-7126-4b2f-bde8-36895976edf8" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
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
    <node id="b8215d2a-12d6-4c95-bc9f-2e83ace3808b">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Sped" Description="Indirizzo di posta elettronica del cliente di spedizione." Id="b8215d2a-12d6-4c95-bc9f-2e83ace3808b" X="12" Y="1001" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d.; info@nol-teceurope.com, MATTEO.MILANDRI@POSTACERTIFICATA.GOV.IT, info@gtrasporti.com&#xD;&#xA;AlessandroMaffia@libero.it&#xD;&#xA;GLCSRL@PEC.IT" Note="" MasterId="121c1619-a264-4583-94bb-9cdef860c4f7" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
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
    <node id="279a34a0-3c8f-4785-b698-5d83c12b9a4f">
      <data key="d1">
        <ico:Attribute Name="Data Attivazione Cliente Sped" Description="Data di attivazione del cliente di spedizione" Id="279a34a0-3c8f-4785-b698-5d83c12b9a4f" X="-59" Y="737" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20100928, 20101001, 20101012, 20101013, 20100929" Note="" MasterId="2c7935bd-20af-4631-99d9-3ab4c81b7758" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0151657d-0d3e-4e3b-a5db-0761f43d4f27">
      <data key="d1">
        <ico:Attribute Name="Cellulare Cliente Sped" Description="Numero di cellulare del cliente di spedizione." Id="0151657d-0d3e-4e3b-a5db-0761f43d4f27" X="-1" Y="1091" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 8397494, 9995600" Note="" MasterId="84de9452-d73b-49f0-9751-4e13e68a8a75" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
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
    <node id="28c7db62-e4f2-48d9-a4dc-e61cd155e3f5">
      <data key="d1">
        <ico:Attribute Name="Insegna Dettaglio" Description="Raggruppamento dei clienti del canale DDE secondo l'insegna della GD che li caratterizza." Id="28c7db62-e4f2-48d9-a4dc-e61cd155e3f5" X="-719" Y="440" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="PENNY = Insegna PENNY, 3C = Insegna 3C, TIGROS = Insegna TIGROS, CRAI = Insegna CRAI, DESPAR = Insegna DESPAR, LD = Insegna LD" Note="" MasterId="a3ffe25d-c568-497a-9685-7bc3933580d4" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F00092 " SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe">
      <data key="d1">
        <ico:Attribute Name="Cliente Fatturazione" Description="Indica il cliente a cui viene fatturata la merce." Id="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" X="-1159" Y="-9" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="68260538-8503-4ccd-8c12-e07292a3609e" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="43d5add8-ab1b-4a3c-8508-c8be86506421">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Fatt" Description="Località in cui si trova il cliente di fatturazione" Id="43d5add8-ab1b-4a3c-8508-c8be86506421" X="-776" Y="-151" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="FONDI, PACHINO, ROCCALUMERA, COMACCHIO, TERAMO" Note="" MasterId="9924c2cd-70a3-411b-bae2-5566460cded1" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a94a2809-7b99-4f52-bd88-8759a971c34e">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Fatt" Description="Codice postale del cliente di fatturazione" Id="a94a2809-7b99-4f52-bd88-8759a971c34e" X="-748" Y="-250" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="96018, 71016, 44022, 89135, 25019, 60035" Note="" MasterId="c582b424-0782-4076-9d80-f68224f28b5f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0849a94a-d7b7-4cf8-a059-04aa530acd33">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di fatturazione." Id="0849a94a-d7b7-4cf8-a059-04aa530acd33" X="-1874" Y="144" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="eb7ead47-5439-484d-b9a5-832d712542e6" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="836d87c3-1179-4ce1-9b68-f75cd98420c7">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 1 di SM1" Description="Livello 1 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il gruppo di riferimento." Id="836d87c3-1179-4ce1-9b68-f75cd98420c7" X="-1747" Y="-51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="122639 = GUERRERA SAS, 122649 = INGROSSO BIBITER L.C. S.R.L., 122662 = IDEA CARNI SRL, 126130 = BONNE MARCHE' SRL" Note="" MasterId="d2ac9b1f-6fb4-47e7-97e9-6f606a13b386" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f3c88d8-eb7a-4772-a8ab-89198ab9ab8f">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 2 di SM1" Description="Livello 2 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con l'insegna." Id="9f3c88d8-eb7a-4772-a8ab-89198ab9ab8f" X="-1954" Y="-76" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112711 = COAL, 112724 = METRO, 112739 = SISA CENTRO NORD, 112749 = COOP ESTENSE" Note="" MasterId="2702df95-5a09-49ae-bbfa-e1748675d332" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="610bd9f2-3c0c-4daa-a048-7190f2ed6bea">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 3 di SM1" Description="Livello 3 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la centrale." Id="610bd9f2-3c0c-4daa-a048-7190f2ed6bea" X="-2132" Y="-104" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112692 = Adriatico, 112874 = CONAD SICILIA, 113291 = BENNET, 113307 = PAM" Note="" MasterId="71ef4975-1911-4e10-9c09-0d19696b56b8" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="142416cd-bc59-4823-9486-dd081c45c96a">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 4 di SM1" Description="Livello 4 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la supercentrale." Id="142416cd-bc59-4823-9486-dd081c45c96a" X="-2286" Y="-134" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112665 = CARREFOUR, 112666 = CONAD, 112667 = COOP ITALIA, 112685 = GRUPPO PAM" Note="" MasterId="1491c1f3-1990-4f94-920e-69ddd671799b" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="012bdfe1-e767-4eca-a40c-a61015499e5d">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 5 di SM1" Description="Livello 5 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il canale azienda." Id="012bdfe1-e767-4eca-a40c-a61015499e5d" X="-2439" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112399 = CANALE INGROSSO, 112506 = CANALE HO.RE.CA., 112507 = CANALE GD/DO, 112508 = CANALE DETTAGLIO, 112509 = CANALE EXPORT, 125226 = CANALE GDOEXPORT, 409302 = CANALE UOVA" Note="" MasterId="1efe316f-9745-4eaa-8a44-1e2e14a0d0a4" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="91985889-c190-4ba6-b4be-10c0b739178f">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Fatt" Description="Metodologia di pagamento del cliente di fatturazione" Id="91985889-c190-4ba6-b4be-10c0b739178f" X="-619" Y="-34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="9612187c-899b-41de-a0e7-50dd61276f1d" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="686f5f2b-95c0-43bc-81b4-f3351fdf295a">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Fatt" Description="Referente finanziario del cliente di fatturazione. Controlla la parte finanziaria del cliente." Id="686f5f2b-95c0-43bc-81b4-f3351fdf295a" X="-1354" Y="561" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="2530ac36-01c0-4dec-b783-1f035137c41e" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="96137129-af61-4be9-af70-997d5cf503c1">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Fatt" Description="Situazione amministrativa/finanziaria del cliente di fatturazione." Id="96137129-af61-4be9-af70-997d5cf503c1" X="-665" Y="74" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="a7e0e1e6-461f-4b9c-a919-3ee240e92af3" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="87c7224b-0fd1-421e-8703-b5daeb1b46b9">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Fatt" Description="Rappresenta il termine di pagamento che il cliente di fatturazione deve rispettare." Id="87c7224b-0fd1-421e-8703-b5daeb1b46b9" X="-636" Y="31" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="613b7604-136e-485c-a36c-b9978913b477" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="688369a5-d5db-49dd-8126-784312d33d78">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Fatt" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="688369a5-d5db-49dd-8126-784312d33d78" X="-773" Y="186" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="d6d7656d-cf0c-44b5-af6e-4facbdb69f1f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b84687e4-588d-422c-8431-6e528bfd7b03">
      <data key="d1">
        <ico:Attribute Name="Listino Cliente Sm1" Description="Rappresenta il listino applicato al cliente del dettaglio." Id="b84687e4-588d-422c-8431-6e528bfd7b03" X="-1704" Y="-138" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFC = Fil.Cesena, FTE = Fil.Teramo, ATO = Ag.Torino" Note="" MasterId="def36dff-a3ba-4b9f-bbc1-0bb3537a45db" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c4d3fa1b-1685-47dc-a5cd-ffe492423495">
      <data key="d1">
        <ico:Attribute Name="Gruppo Listino Cliente Sm1" Description="Raggruppamento dei listini che li differenzia in speciale, base, trattativa e altro." Id="c4d3fa1b-1685-47dc-a5cd-ffe492423495" X="-1894" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FILSPEC = Speciale, BASE = Base, TRATT = Trattativa, ALTRO = Altro" Note="" MasterId="24879e96-d396-44dd-b720-21fbd93875ca" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a2112278-2f39-4bfc-9ce5-c1732fd3b44d">
      <data key="d1">
        <ico:Attribute Name="Iva Cliente Fatt" Description="Iva a cui è soggetto il cliente di fatturazione" Id="a2112278-2f39-4bfc-9ce5-c1732fd3b44d" X="-624" Y="-104" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="IT04 = Iva 4%, IT20 X/E = Iva 20% Extra Ue, IT21 = Iva 21%, IT22 = Iva 22%" Note="" MasterId="3ab038da-8859-4c55-9450-1dd22dd42ac9" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c837fce1-35fe-4cf1-af5d-7a9041b611a8">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente Fatt" Description="Partita IVA del cliente di fatturazione" Id="c837fce1-35fe-4cf1-af5d-7a9041b611a8" X="-702" Y="-489" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="00862200987, 00864100425, ESB25486986, 00060570678" Note="" MasterId="8c2dc825-087f-4811-9c0d-c65cff5030f2" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6a77210e-377d-4a33-912e-d4a0624dfc7b">
      <data key="d1">
        <ico:Attribute Name="C.F. Cliente Fatt" Description="Codice Fiscale del cliente di fatturazione" Id="6a77210e-377d-4a33-912e-d4a0624dfc7b" X="-735" Y="-342" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 00862200987, 00864100425, 01171080896, FCCDRA33R01H606I" Note="" MasterId="bade00ac-684f-433a-a3b8-9656180ae34f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5bbe5f51-ab00-477e-b2ed-cb27413eda82">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Fatt" Description="Indirizzo del cliente di fatturazione" Id="5bbe5f51-ab00-477e-b2ed-cb27413eda82" X="-773" Y="-197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIALE PIEMONTE, &#xD;&#xA;VIA VALLE STAFFANO, 9,&#xD;&#xA;VIA DELLA VERDURA, 6/8,&#xD;&#xA;VIA CASA SAVOIA, 20,&#xD;&#xA;VIA COLLE 52" Note="" MasterId="a9de661b-35d3-44d5-ba32-57bb8c2fece5" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d18e7def-040d-468e-93b7-06a93b133c4c">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Fatt" Description="Informazioni aggiuntive sull'indirizzo del cliente di fatturazione." Id="d18e7def-040d-468e-93b7-06a93b133c4c" X="-742" Y="-289" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., VACCOLINO, AGGLOMERATI INDUSTRIALI, Olevano sul Tusciano" Note="" MasterId="f94fe050-7bbe-496e-b8be-341a24a1dba7" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5812d0bd-356a-44d8-9a43-baa8d7d6f64b">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Fatt" Description="Telefono del cliente di fatturazione" Id="5812d0bd-356a-44d8-9a43-baa8d7d6f64b" X="-702" Y="-446" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0533 97092, 030 9196061, 0733 606292, 0932 777334, 0426 662177" Note="" MasterId="19d560b6-8f97-4b6c-bd9a-c8a1510f507c" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="24e0e624-4d82-4578-a79a-7e4de6dfcf2a">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Fatt" Description="Email del cliente di fatturazione" Id="24e0e624-4d82-4578-a79a-7e4de6dfcf2a" X="-724" Y="-389" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., mondialtrucksrl@tiscali.it, CARNJ@PEC.FILENI.IT, ivan.zafferani@agenti.amadori.it, AVIMECC@PEC.IT" Note="" MasterId="f7dd9843-38ca-4d0f-8b03-2b69b988756c" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e9d4e754-15f5-4695-b299-5163dea4e528">
      <data key="d1">
        <ico:Attribute Name="Gruppo Cliente Top di Fatturazione" Description="Raggruppamento utilizzato per lanciare report su determinati clienti di maggiore interesse (top) a cui vengono associati uno o più clienti di fatturazione. " Id="e9d4e754-15f5-4695-b299-5163dea4e528" X="-1584" Y="-222" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="43570 = MONDIAL LINEA CARNE E SALUMI, 55501 = TERMINE, 66269 = LEONE, 313614 = ATAHOTEL, 619442 = EUROSPIN" Note="" MasterId="44139706-fd28-453a-bed1-ade9fa61598f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4d9e917c-3395-4f78-ba9b-76d6b9adc9e4">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Fatt" Description="Fido del cliente di fatturazione" Id="4d9e917c-3395-4f78-ba9b-76d6b9adc9e4" X="-685" Y="-536" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="b5016250-1e05-4830-bbf8-37a2c5e181fc" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9c5927f3-0a53-415a-963d-29bea5616a19">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="9c5927f3-0a53-415a-963d-29bea5616a19" X="-1415" Y="486" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="244a93d0-5882-4a0f-9f87-3bc55a75c9fc" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="09bcf4cf-5fdc-4e4f-9f57-530ed7063e23">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Fatt" Description="Customer Service Accont del cliente di fatturazione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="09bcf4cf-5fdc-4e4f-9f57-530ed7063e23" X="-1069" Y="379" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="30a605aa-a052-47ce-9591-415e5761abb2" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="10ba8aff-2284-4f2a-849e-9305f9314bd2">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Fatt" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="10ba8aff-2284-4f2a-849e-9305f9314bd2" X="-1803" Y="343" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="d0ca88a2-30f1-4182-be00-293fa0a9f325" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="cd3d28af-3fa2-4efa-ad9c-f256785e6e6d">
      <data key="d1">
        <ico:Attribute Name="Divisione Cliente Fatt" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="cd3d28af-3fa2-4efa-ad9c-f256785e6e6d" X="-2018" Y="362" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="99fac96b-f163-439b-8cc3-226100db88e3" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0c426e68-4b38-4100-8eeb-1b6bb4a00d28">
      <data key="d1">
        <ico:Attribute Name="MacroArea Cliente Fatt" Description="Raggruppamento di aree in base alla tipologia di business." Id="0c426e68-4b38-4100-8eeb-1b6bb4a00d28" X="-1909" Y="466" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="9b7adcf7-98e8-475b-a697-c69abb604c0f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ffe61321-1080-4e9f-a9de-1cb2e6c7d824">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Fatt" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="ffe61321-1080-4e9f-a9de-1cb2e6c7d824" X="-1149" Y="449" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="4523ca4c-0886-4340-8637-c25632f18df4" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="64ba3a96-2c69-4082-8b76-b4cd541a0922">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Fatt" Description="Customer manager del cliente di fatturazione. Supervisiona i Key Account e i Customer Service Account." Id="64ba3a96-2c69-4082-8b76-b4cd541a0922" X="-1239" Y="503" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="39636dc0-541c-4319-8144-9d4334296d26" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="05a96e96-d8d0-46a2-8f00-bd7e72592e6c">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Promo" Description="Raggruppamento di clienti utilizzato per svolgere la reportistica omogenea a livello di listini." Id="05a96e96-d8d0-46a2-8f00-bd7e72592e6c" X="-1894" Y="91" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D01 = Normal Trade, D02 = Normal Trade Speciali Sede, D03 = Normal Trade Speciali Filiale, D04 = DO Indipendenti, E01 = GD Export, G03 = GD Listino Venerdì, G06 = GD, I01 = Ingrosso Diretto" Note="" MasterId="51fdd022-4d77-4c5a-bcea-68368cb23aa1" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="250453d3-2255-4e18-879b-e98fdf496ec3">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Fatt" Description="Società a cui fa riferimento il cliente di fatturazione." Id="250453d3-2255-4e18-879b-e98fdf496ec3" X="-724" Y="127" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="46ed80a5-65be-4f63-af95-e0c296d0589e" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="264893f0-6ac4-4742-9a66-f68c08c03823">
      <data key="d1">
        <ico:Attribute Name="Sottocanale" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds." Id="264893f0-6ac4-4742-9a66-f68c08c03823" X="-1949" Y="241" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="cd2e2f36-08b3-4fe4-a972-b36a04c6a2c3" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="83b8708c-2bc7-4c65-8573-9f7e87c514a3">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="83b8708c-2bc7-4c65-8573-9f7e87c514a3" X="-2174" Y="306" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="d22d0446-f456-48b8-a892-7f566b1eddd8" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d15456f3-3ecd-44ff-880a-cb01607fedfd">
      <data key="d1">
        <ico:Attribute Name="Canale Azienda" Description="Raggruppamento basato sui canali che compongono l'azienda." Id="d15456f3-3ecd-44ff-880a-cb01607fedfd" X="-2369" Y="360" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="EXP = EXPORT, HOR = HORECA, INT = INTERCOMPANY, SPE = SPECIALI, TRE = RETAIL ITALIA, UOV = UOVA" Note="" MasterId="a671f96e-dc7c-4ed3-968c-e57b9f480d27" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6c15294a-84a0-412f-8e99-ca4debd7a2c2">
      <data key="d1">
        <ico:Attribute Name="Canale Commerciale" Description="Raggruppamento basato sui canali che compongono la struttura commerciale dell’azienda." Id="6c15294a-84a0-412f-8e99-ca4debd7a2c2" X="-2179" Y="206" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO= GDO, HOR = HORECA, ING = INGROSSO, INT = INTERCOMPANY, SPE = SPECIALI, UOV = UOVA" Note="" MasterId="9a2392b9-c0ca-4e4b-bf26-fb90ef1bee27" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a27c5947-c421-4cdc-9af3-687ab1326c22">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Fatt" Description="Indica la provincia in cui viene fatturata la merce." Id="a27c5947-c421-4cdc-9af3-687ab1326c22" X="-1129" Y="-294" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="2e88e58c-f40f-4adf-ba1d-a533b1293877" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3e45fef9-1729-4110-8416-425da5f14c78">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Fatt" Description="Indica la regione in cui viene fatturata la merce." Id="3e45fef9-1729-4110-8416-425da5f14c78" X="-1109" Y="-401" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="115fa750-2eed-4fd0-ab70-57fc8a212d4a" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="216d6943-d9af-490c-a181-813ddf132585">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Fatt" Description="Indica l'area nielsen in cui viene fatturata la merce." Id="216d6943-d9af-490c-a181-813ddf132585" X="-1092" Y="-503" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="5726404a-6928-4bb6-874c-e1fde4a91479" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ae40ba29-f411-447f-90ce-de9092e610d4">
      <data key="d1">
        <ico:Attribute Name="Nazione di Fatt" Description="Indica la nazione in cui viene fatturata la merce." Id="ae40ba29-f411-447f-90ce-de9092e610d4" X="-1075" Y="-597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="e81f7543-b42d-47d4-a360-e2f2be5c744a" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="880d45f5-a6d7-4836-8f2a-53704e5d721a">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento" Description="Ultimo livello decisionale del cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente di fatturazione." Id="880d45f5-a6d7-4836-8f2a-53704e5d721a" X="-1978" Y="34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="828be9d1-68b6-4099-bccf-00b901a9babc" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="336d53de-0907-4b06-94ea-bb66fb198e72">
      <data key="d1">
        <ico:Attribute Name="Insegna" Description="Livello 2 della gerarchia clienti GDO." Id="336d53de-0907-4b06-94ea-bb66fb198e72" X="-2179" Y="51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="2121f923-2472-4615-be2e-adc275778f10" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c8896d07-322b-41d3-8369-a7d9954113ae">
      <data key="d1">
        <ico:Attribute Name="Centrale" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="c8896d07-322b-41d3-8369-a7d9954113ae" X="-2324" Y="34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="6ad1b923-b9bc-4dcc-ba0b-708b6138ea4f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e5f7e6aa-88c7-437f-97fc-09f1cf76c3fa">
      <data key="d1">
        <ico:Attribute Name="Super Centrale" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="e5f7e6aa-88c7-437f-97fc-09f1cf76c3fa" X="-2529" Y="51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="c46d3b4e-c721-4d63-b1ba-dccb7109bd14" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="12cf7dce-f2f8-4e8f-bf71-50f51490a192">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Fatt" Description="Tipologia di attività commerciale del cliente di fatturazione (se supermercati, mense scolastiche ecc)." Id="12cf7dce-f2f8-4e8f-bf71-50f51490a192" X="-1058" Y="161" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="b76fa2a2-9972-4f28-b7dd-4fedbf504270" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f91027fa-b161-4942-86c1-160bd83d7668">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Fatt" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="f91027fa-b161-4942-86c1-160bd83d7668" X="-1014" Y="236" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="ad5b2fea-de2d-48cc-abd2-9c508410630b" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="25645021-12eb-4596-9180-102c30f52afb">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Fatt" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="25645021-12eb-4596-9180-102c30f52afb" X="-974" Y="306" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="c13d395a-b759-4cbe-9963-51cf60f4a2a4" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ebd51686-8276-4ccc-907c-266ee9c9b987">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Cartolarizzato" Description="Indica i clienti di cui possiamo cedere i crediti." Id="ebd51686-8276-4ccc-907c-266ee9c9b987" X="-859" Y="-536" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a3fd8d06-2664-460b-9719-c3312eebfa24" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ed7d13ee-667b-462b-bced-90d1d9ce68c2">
      <data key="d1">
        <ico:Attribute Name="Cliente Pagatore" Description="Indica il cliente che effettua il pagamento. Può essere diverso dal cliente di fatturazione." Id="ed7d13ee-667b-462b-bced-90d1d9ce68c2" X="-1979" Y="-643" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="8fff3013-1de5-49c7-a23a-d77c97719b12" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3331e0a4-8d4f-4399-8c4c-49e312796685">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Pagatore" Description="Società a cui fa riferimento il cliente pagatore." Id="3331e0a4-8d4f-4399-8c4c-49e312796685" X="-1829" Y="-634" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="a86b4b12-6b70-4b5b-9516-2ec0bf484150" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d97b95ca-987e-4ea4-9059-5294ab032218">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Pagatore" Description="Fido a cui è soggetto il cliente pagatore." Id="d97b95ca-987e-4ea4-9059-5294ab032218" X="-2215" Y="-609" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="93831bf1-3c39-409a-b666-c314f4ccda73" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f8d9e7c-bfec-41ea-a6fc-2bb0f2baf843">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Pagatore" Description="Rappresenta il termine di pagamento che il cliente pagatore deve rispettare" Id="9f8d9e7c-bfec-41ea-a6fc-2bb0f2baf843" X="-1864" Y="-728" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="48a761d2-e54e-4bf7-a126-77e84b40ef2f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bbf7f154-5887-4d38-b1b6-0d64be992a4e">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Pagatore" Description="Località del cliente pagatore" Id="bbf7f154-5887-4d38-b1b6-0d64be992a4e" X="-2220" Y="-576" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="PISTOIA, BARI, ROMA, VITERBO, COPERTINO" Note="" MasterId="e4d1e3ad-139f-4344-9975-a2fe1dfc48b1" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="be7f489f-cd7b-4dcd-8d83-c1f1d9d6d4b2">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Pagatore" Description="Provincia del cliente pagatore" Id="be7f489f-cd7b-4dcd-8d83-c1f1d9d6d4b2" X="-2149" Y="-728" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="9807635d-7e21-442f-9fb1-48bb2274315b" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2d0876f3-763a-4b94-90c2-469c2a91b27e">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Pagatore" Description="Regione del cliente pagatore" Id="2d0876f3-763a-4b94-90c2-469c2a91b27e" X="-2303" Y="-787" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e25068c8-7333-45a7-816e-6b12bd4e6fb7" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dd657882-f047-4280-a6ff-c9c3622978dc">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Pagatore" Description="Nazione del cliente pagatore" Id="dd657882-f047-4280-a6ff-c9c3622978dc" X="-2439" Y="-842" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="3f06f722-5095-453d-be9e-fcf165e92069" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2bd2421a-6ae2-413a-8556-1e513c6e4d0d">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Pagatore" Description="Indirizzo del cliente pagatore" Id="2bd2421a-6ae2-413a-8556-1e513c6e4d0d" X="-2215" Y="-536" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIA DI TRIGORIA, 143, VIA CESARE BATTISTI-ANG. 4 NOVEMBRE, CORSO NINO BIXIO 56, VIA MANTOVA, 42" Note="" MasterId="7b706d99-b3f8-4ec6-bd4c-bb7e64a7c48c" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e52a9a2c-17f7-4aec-97a3-198cbe48dea6">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Pagatore" Description="Informazioni aggiuntive sull'indirizzo del cliente pagatore." Id="e52a9a2c-17f7-4aec-97a3-198cbe48dea6" X="-2205" Y="-496" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., CIRCOSCRIZIONE VI (CARRASSI-S. PASQUALE), NEWLAND CROSS, CAPEZZANO PIANORE, GRANOLLERS" Note="" MasterId="28c1cf8a-dd42-4471-b8b8-fcf902b9ea13" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ef960639-ac22-4500-88f7-0783d268f979">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Pagatore" Description="Codice postale del cliente pagatore" Id="ef960639-ac22-4500-88f7-0783d268f979" X="-2205" Y="-454" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20057, 97018, 38100, 40126" Note="" MasterId="049c342d-3257-4b6d-a8bb-f95331ae2f75" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4c969797-4a84-48d1-b370-d78fcdf98290">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente pagatore" Description="Partita IVA del cliente pagatore" Id="4c969797-4a84-48d1-b370-d78fcdf98290" X="-2230" Y="-411" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="01851800746, 00385340880, 03020820373, 01112600661" Note="" MasterId="72abe3f8-f354-4a98-9ba8-3a5b5efb0798" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9ec1c375-e97c-4ed2-8781-daccbc98dab3">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Pagatore" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="9ec1c375-e97c-4ed2-8781-daccbc98dab3" X="-2004" Y="-764" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="719c6263-b904-432e-a3c9-0bb4371851bf" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c330956f-ec28-4bea-bc77-274a580999f0">
      <data key="d1">
        <ico:Attribute Name="CF Cliente Pagatore" Description="Codice Fiscale del cliente pagatore" Id="c330956f-ec28-4bea-bc77-274a580999f0" X="-2193" Y="-376" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="BTNLRD64L07E574E, CLAWTR59D12F604E, BRAMHL48B28L419Z" Note="" MasterId="0b13821d-526a-46fa-9dfa-d67e55f72041" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_CF" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4cbf1865-af29-4ba7-9070-6ef55a3b9973">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Pagatore" Description="Email del cliente pagatore" Id="4cbf1865-af29-4ba7-9070-6ef55a3b9973" X="-2207" Y="-303" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., malvisisnc@virgilio.it, dinosiciliano73@gmail.com, AGRICOLA4G@LEGALMAIL.IT" Note="" MasterId="de228e90-6de1-46a0-99c8-5936752e9c03" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4ca53740-72d3-4c97-928d-f23607d9c497">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Pagatore" Description="Numero di telefono del cliente pagatore" Id="4ca53740-72d3-4c97-928d-f23607d9c497" X="-2220" Y="-345" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="3497502619, 3389607647, 0039 043157121, 0573-472042, 0533 380186" Note="" MasterId="b5506a0f-defa-49ff-9e84-a365eaff234b" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_TEL" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="790e48eb-e163-4c68-a336-192d5d12e08a">
      <data key="d1">
        <ico:Attribute Name="Cliente Statistico" Description="Consiste in una copia del cliente di fatturazione nella quale è possibile variare manualmente alcuni campi. Mi permette di considerare la storia del cliente." Id="790e48eb-e163-4c68-a336-192d5d12e08a" X="-1284" Y="-999" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="Esempio: se il cliente viene portato da canale dettaglio a canale GDO compilo manualmente il campo canale stat in modo da renderlo omogeneo a canale GDO e poterne considerare la storia." MasterId="9cff10ed-14ef-45e4-82af-b92e533522ae" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9701ff10-f6f4-4c6c-9616-73fd270d8676">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Stat" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="9701ff10-f6f4-4c6c-9616-73fd270d8676" X="-977" Y="-1030" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10328 = DI POMPEO GIOVANNI, 11970 = VILLA MARCO, 15921 = BODANO LUCA, 10389 = BONAVITA FRANCESCO" Note="" MasterId="a955e40e-687f-4a9e-8b83-eff3febbb2f1" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6a42d1b6-9e6c-484a-805d-7a7880c4ee45">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE Stat" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di statistico." Id="6a42d1b6-9e6c-484a-805d-7a7880c4ee45" X="-994" Y="-950" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="7d8e12b3-38ed-4c92-839f-d664d8292de7" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4dc5d6b1-2edd-4dca-8e51-8f8a0daa6b02">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Cliente Stat" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds.&#xD;&#xA;" Id="4dc5d6b1-2edd-4dca-8e51-8f8a0daa6b02" X="-1214" Y="-933" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="5623d824-daf1-4433-b41b-0bc0425acce0" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9beaf4aa-1fc6-4be7-8801-61e980474bd8">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita Cliente Stat" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="9beaf4aa-1fc6-4be7-8801-61e980474bd8" X="-1129" Y="-859" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="8b124c4d-0486-4ab7-bc04-74998686c832" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8ab215bd-60b5-4a30-a83d-fe0857d402eb">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento Cliente Stat" Description="Ultimo livello decisionale del Cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente statistico." Id="8ab215bd-60b5-4a30-a83d-fe0857d402eb" X="-1284" Y="-1269" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="9c18920a-de48-4746-a8f8-57b61be006e8" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="81abde8e-e171-4004-9901-2ef262c8d72c">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Stat" Description="Società a cui fa riferimento il cliente statistico." Id="81abde8e-e171-4004-9901-2ef262c8d72c" X="-1353" Y="-919" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="091cc071-77be-480b-9a37-b0c6ab8da7c7" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7673012f-3912-49d7-af05-bbf44a7ecb70">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Stat" Description="Customer manager del cliente statistico. Supervisiona i Key Account e i Customer Service Account." Id="7673012f-3912-49d7-af05-bbf44a7ecb70" X="-1101" Y="-1286" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="b48d64a8-0254-4f36-85ea-d0962a12435a" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1df8ce8a-de00-48bd-95aa-52c1b36d407f">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso Cliente Stat" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="1df8ce8a-de00-48bd-95aa-52c1b36d407f" X="-1169" Y="-1344" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="415ba9f7-934a-412d-b242-018f002f5644" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e0a862da-ebb0-4288-b320-b6f7ca1cff71">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Stat" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="e0a862da-ebb0-4288-b320-b6f7ca1cff71" X="-1084" Y="-1224" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="a9c900f5-5972-44db-857f-c6092ed14c62" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1abeedfa-8dfb-475a-a953-d666d16513b5">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Stat" Description="Provincia del cliente statistico" Id="1abeedfa-8dfb-475a-a953-d666d16513b5" X="-1444" Y="-1011" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="c5466aac-dcbe-4006-bae8-247f789b5de9" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4be29d41-b91f-4a0f-96a7-64f8dfb9848f">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Stat" Description="Regione del cliente statistico" Id="4be29d41-b91f-4a0f-96a7-64f8dfb9848f" X="-1609" Y="-977" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="6c6f6c0d-cf11-47d0-91ff-c6b9a5d5fd45" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="55d3a135-2771-413e-86a4-ec053ce09318">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Stat" Description="Nazione del cliente statistico" Id="55d3a135-2771-413e-86a4-ec053ce09318" X="-1784" Y="-999" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="27c6aeee-e9e3-4ba0-bfa0-198cd25ffdd5" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4b8a74b9-e824-49b7-8cc9-4b8c6d0eec46">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Stat" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="4b8a74b9-e824-49b7-8cc9-4b8c6d0eec46" X="-994" Y="-1099" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="66efad24-a27d-4e79-add0-82d2928dfa52" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4b49eeef-2e33-4157-a738-6c29331e8889">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Stat" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente statistico." Id="4b49eeef-2e33-4157-a738-6c29331e8889" X="-1034" Y="-1164" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="4b279313-1b0b-433a-b210-ea84e051039b" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="75f2e895-ddfc-4e1a-b302-f7ec6286a262">
      <data key="d1">
        <ico:Attribute Name="Insegna Cliente Stat" Description="Livello 2 della gerarchia clienti GDO." Id="75f2e895-ddfc-4e1a-b302-f7ec6286a262" X="-1384" Y="-1224" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="d2d46fae-089c-4a42-86a8-025617da3fea" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b4c3a475-a71e-4ca2-805c-ae8a14c97085">
      <data key="d1">
        <ico:Attribute Name="Centrale Cliente Stat" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="b4c3a475-a71e-4ca2-805c-ae8a14c97085" X="-1469" Y="-1164" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="8ac43142-2743-4206-89da-0f6080ec0624" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="28883942-4b07-4462-b97d-e045b0ec8072">
      <data key="d1">
        <ico:Attribute Name="Super Centrale Cliente Stat" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="28883942-4b07-4462-b97d-e045b0ec8072" X="-1564" Y="-1099" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="b75b1183-470d-4679-bb24-95a559141db9" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1961434a-81fd-44e2-99f6-ab5b7344135f">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Fatt" Description="Flag utilizzato per marcare come tali i clienti di fatturazione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="1961434a-81fd-44e2-99f6-ab5b7344135f" X="-709" Y="-614" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="9b57b80e-b0d7-4a31-9ee9-2f10e0f70be6" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="cd467efc-6a89-42ab-991f-9c30abde8cbf">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente di fatturazione." Id="cd467efc-6a89-42ab-991f-9c30abde8cbf" X="-1601" Y="323" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="fd874bea-044e-4142-8e55-556b8d14fa0f" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2a2ac451-4ab0-4308-9dcb-caf80e9d4128">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Fatt" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="2a2ac451-4ab0-4308-9dcb-caf80e9d4128" X="-1531" Y="458" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="d34ffd74-36d0-4431-beec-531286e39880" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9ede9ce0-ea85-47d6-a8bd-ddd2c0962615">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Fatt" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="9ede9ce0-ea85-47d6-a8bd-ddd2c0962615" X="-1539" Y="596" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="b612d065-959b-4408-99b4-588e759de0d6" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="09254811-ff0c-427b-bbc8-be74e89890a4">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Fatt" Description="Struttura commerciale a cui risponde l'agente." Id="09254811-ff0c-427b-bbc8-be74e89890a4" X="-1674" Y="426" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="d2a21680-2ccc-4d51-9b5a-e4fad1245a1a" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9639e9a7-2be9-47ac-b346-d2e0fd3b7e44">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Fatt" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="9639e9a7-2be9-47ac-b346-d2e0fd3b7e44" X="-1634" Y="556" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="48c683a0-2d09-43cf-837a-4347c3af6634" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="015d776c-fa5a-4302-8c2c-6bcc72d381c0">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Fatt" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="015d776c-fa5a-4302-8c2c-6bcc72d381c0" X="-1729" Y="636" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="2c0cd83f-818d-4bfc-aa22-57f73b09b9de" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c2aaf228-f681-49a1-b16d-7516f1d6db84">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Fatt" Description="Raggruppamento di area in base al distretto di riferimento." Id="c2aaf228-f681-49a1-b16d-7516f1d6db84" X="-1824" Y="711" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="49cd16ba-07aa-4674-a66d-06d781975955" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0081c518-e7ab-43ad-b57a-92dd1205097b">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Sped" Description="Customer Service Accont del cliente di spedizione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="0081c518-e7ab-43ad-b57a-92dd1205097b" X="-894" Y="776" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="285f2cbd-88f3-4ffa-82ba-aa37765860fa" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b4d43e24-b7fc-4d9e-ae7a-d3c8679a2d4a">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Sped" Description="Metodologia di pagamento del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="b4d43e24-b7fc-4d9e-ae7a-d3c8679a2d4a" X="-184" Y="332" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="14defda9-b328-4ff5-b0d7-572f7f20cf37" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5b4b8a41-a605-42db-b892-5c925fc1cdf4">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Sped" Description="Referente finanziario del cliente di spedizione. Controlla la parte finanziaria del cliente." Id="5b4b8a41-a605-42db-b892-5c925fc1cdf4" X="-776" Y="532" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="994a8cb1-535c-4243-8054-46b503a0cea6" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="24e63e21-dab9-44f2-9c68-b0915506ceb0">
      <data key="d1">
        <ico:Attribute Name="Reparto" Description="Raggruppamento dei clienti in base al reparto corrispondente nel punto vendita della GDO." Id="24e63e21-dab9-44f2-9c68-b0915506ceb0" X="-947" Y="634" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse; GAS = Gastronomie; GI = GROS IPERCARNI; SUR = Surgelati; UOV = Uova" Note="" MasterId="7b1462c5-44e5-4798-a239-191b82d3dffc" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="db9977ca-fa61-4cad-859a-09dee435510b">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Sped" Description="Situazione amministrativa/finanziaria del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="db9977ca-fa61-4cad-859a-09dee435510b" X="-98" Y="440" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="54788749-ed31-45c7-8ece-2fa1c58d0ca3" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fc404f4a-6b5a-495f-821f-b8f7176a83c2">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Sped" Description="Rappresenta il termine di pagamento che il cliente di spedizione deve rispettare. Attributo ereditato dal cliente di fatturazione." Id="fc404f4a-6b5a-495f-821f-b8f7176a83c2" X="-140" Y="386" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="ef2791d2-5ce8-4e69-b83e-5ce6cc0eddb0" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0014" SourceField="PNPTC" HasHierarchyCollapsed="false">
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
    <node id="fd1fe6cc-bc5d-4566-b379-0c6b816b829c">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Sped" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="fd1fe6cc-bc5d-4566-b379-0c6b816b829c" X="31" Y="545" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="54e0124e-aee9-44ca-8ce9-a80336470699" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="DRKY" HasHierarchyCollapsed="false">
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
    <node id="8a1ac7d8-2674-451f-a26b-0bfdf59f00bc">
      <data key="d1">
        <ico:Attribute Name="Cliente Destinazione" Description="Raggruppamento dei clienti in base alla destinazione Può essere un punto intermedio come un transit point o un magazzino. Successivamente la merce giunge al cliente di spedizione." Id="8a1ac7d8-2674-451f-a26b-0bfdf59f00bc" X="-239" Y="271" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="29335 = C.D.S. VIA IMERA, 29341 = C.E.D.I.B - A.C.M.- SRL, 29387 = C.P.C. CENTRO PROD. CAMPANI S.R.L." Note="" MasterId="336ddfcd-d6c3-4187-86b4-3d31165f86cd" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700002" SourceField="AMPA8" HasHierarchyCollapsed="false">
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
    <node id="a4b08f0e-9d06-42e0-8f56-65db217811db">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Sped" Description="Indica la provincia in cui viene spedita la merce." Id="a4b08f0e-9d06-42e0-8f56-65db217811db" X="-301" Y="486" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="338274c7-768a-421e-bca3-9af09fdd984d" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="54ce0ee2-ed4f-4271-975b-753e8cc9dc3f">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Sped" Description="Indica la regione in cui viene spedita la merce." Id="54ce0ee2-ed4f-4271-975b-753e8cc9dc3f" X="-323" Y="396" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="3fa7cf6b-34a9-4f05-98e5-4cde4f264379" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="75759cb2-77af-4611-83e5-4fa5911cf1d0">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Sped" Description="Indica l'area nielsen in cui viene spedita la merce." Id="75759cb2-77af-4611-83e5-4fa5911cf1d0" X="-340" Y="315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="546e79c0-cbd1-4a14-909c-69c3f9429007" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b3c006ff-3924-417e-81a5-a0abd951f167">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Sped" Description="Indica la nazione in cui viene spedita la merce." Id="b3c006ff-3924-417e-81a5-a0abd951f167" X="-357" Y="236" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="70a859f7-a158-4e37-ad13-d8faabcbdf04" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="0b5c4ddd-4c69-49e4-b7e5-3bbbb525c4ae">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Sped" Description="Tipologia di attività commerciale del cliente di spedizione (se supermercati, mense scolastiche ecc)." Id="0b5c4ddd-4c69-49e4-b7e5-3bbbb525c4ae" X="-318" Y="830" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="fc2776a6-1211-4f98-8a23-650855204c67" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c588a562-8f41-46a1-9bc2-0d29d85fda5b">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Sped" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="c588a562-8f41-46a1-9bc2-0d29d85fda5b" X="-349" Y="938" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="84471b78-bc42-47d0-b63d-1ceb661e202b" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="14f09a24-b90c-482b-9cb7-8ac7849aa237">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Sped" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="14f09a24-b90c-482b-9cb7-8ac7849aa237" X="-384" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="8b787abc-949f-4c10-a63e-db52847cd3d5" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bcf52651-9623-4d6c-988d-3cfab4e811b9">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Sped" Description="Flag utilizzato per marcare come tali i clienti di spedizione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="bcf52651-9623-4d6c-988d-3cfab4e811b9" X="-52" Y="1131" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="6a6de19a-e332-418e-9f74-2f10e6f7c0c1" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dfce500d-949d-4a7a-88be-8bb2d16ca969">
      <data key="d1">
        <ico:Attribute Name="Merchandiser DO" Description="Merchandiser DO del cliente di spedizione. A seconda di ciò che gli viene detto dal key account o dal customer manager, visita i clienti procedendo all'attivazione di quelli non serviti o prendendo l'ordine di quelli serviti." Id="dfce500d-949d-4a7a-88be-8bb2d16ca969" X="-1069" Y="736" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="M3 = FASCIA 4 DA 151-200 KM, MPE = Pescara, MTE = Teramo, 012 = FILIALE TERAMO ZONA 012, 052 = FILIALE CESENA ZONA 052" Note="" MasterId="eb95f62d-eccd-4e37-99a7-bb8ef79fde7c" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="959be66a-ef3f-4bd1-85be-9c633d1b8310">
      <data key="d1">
        <ico:Attribute Name="Flag Email Cliente Spedizione" Description="Indica se il cliente di spedizione ha come informazione l'email." Id="959be66a-ef3f-4bd1-85be-9c633d1b8310" X="-219" Y="1106" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a4129bf4-d4ec-4576-a12a-05e0a55c0510" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e406675c-4dcb-48d3-8f51-1fe6aad42bb9">
      <data key="d1">
        <ico:Attribute Name="Flag Cell Cliente Sped" Description="Indica se il cliente di spedizione ha come informazione il cellulare." Id="e406675c-4dcb-48d3-8f51-1fe6aad42bb9" X="-174" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="da2144fe-348f-40a2-b3a3-f5b4262fa574" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b664debf-0253-4d37-947c-3c909bbcd16f">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Sped" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="b664debf-0253-4d37-947c-3c909bbcd16f" X="-553" Y="847" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="b6376a4f-439e-4f2e-a30e-0701a63529f9" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="dbfab630-6d04-480f-afda-6e796c9fd2c0">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Sped" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="dbfab630-6d04-480f-afda-6e796c9fd2c0" X="-587" Y="991" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="1e1e4ef4-f1e9-4c72-be19-dd092073aa07" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
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
    <node id="6e4a0d22-98eb-4a74-a844-3c1ac45d04fa">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Sped" Description="Struttura commerciale a cui risponde l'agente." Id="6e4a0d22-98eb-4a74-a844-3c1ac45d04fa" X="-716" Y="821" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="3c3eeb1f-23c0-45d0-95f1-d5b36c16effc" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0f50c69e-3a88-4912-8d32-97beb6062a90">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Sped" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="0f50c69e-3a88-4912-8d32-97beb6062a90" X="-716" Y="955" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="bbbda5f7-8337-4a67-a444-deb643a44781" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="11ef7b38-dbae-4ffd-84ae-9005a39e1571">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Sped" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="11ef7b38-dbae-4ffd-84ae-9005a39e1571" X="-849" Y="1031" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="98e57195-7f9e-43fb-94ff-bee600214866" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ef957a68-9282-42af-97bd-9c599a406bf3">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Sped" Description="Raggruppamento di area in base al distretto di riferimento." Id="ef957a68-9282-42af-97bd-9c599a406bf3" X="-966" Y="1089" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="287faca1-f2d3-4fe8-a3d1-99a8b6d1de46" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="589e2acb-110a-47cc-9179-218c2238c703">
      <data key="d1">
        <ico:Attribute Name="Promoter Carni Rosse" Description="Figura di supporto per gli agenti e i capo gruppo. Il suo ruolo non è quello di prendere l'ordine presso il cliente ma di spiegare e promuovere il listino carni rosse." Id="589e2acb-110a-47cc-9179-218c2238c703" X="-866" Y="906" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="81875 = SELVA MIRKO, 81901 = RINALDI GIANLUCA -PROMOTER, 22258 = SCALA GENNARO, 29483 = VITELLI LUCIO, 81905 = CUOMO ANTONIO, 81975 = GROPPI MARIO" Note="" MasterId="719df4bd-86cb-4311-938c-08cec19de0be" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAPA8" HasHierarchyCollapsed="false">
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
    <node id="472d8d5d-de2a-4824-9658-2537e06f4c2a">
      <data key="d1">
        <ico:Attribute Name="Giorno Spedizione" Description="Giorno in cui è effettuata la spedizione." Id="472d8d5d-de2a-4824-9658-2537e06f4c2a" X="52" Y="1358" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20040101, 20060927, 20071220, 20101114" Note="" MasterId="559ad668-b15b-4af0-a166-a32cba61c971" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="DATA_SPED" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Giorno Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="63e7902f-f501-49dc-980b-85fa2a2a22f1">
      <data key="d1">
        <ico:Attribute Name="Mese Spedizione" Description="Mese in cui è effettuata la spedizione." Id="63e7902f-f501-49dc-980b-85fa2a2a22f1" X="-210" Y="1423" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="809631de-1825-4974-bb01-3c4376f96f09" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MESE_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MESE_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a88baa76-57a2-4bb2-9e8b-22df5daea8de">
      <data key="d1">
        <ico:Attribute Name="Bimestre Spedizione" Description="Numero del bimestre in cui è effettuata la spedizione." Id="a88baa76-57a2-4bb2-9e8b-22df5daea8de" X="-340" Y="1460" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="85430bd3-c551-4115-b747-ad6f4fd9f1fd" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_BIMESTRE_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="BIMESTRE_SPED_DES" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Bimestre Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9c08567b-b113-461d-b68a-8f0db7316835">
      <data key="d1">
        <ico:Attribute Name="Anno Spedizione" Description="Anno solare in cui è effettuata la spedizione." Id="9c08567b-b113-461d-b68a-8f0db7316835" X="-604" Y="1469" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="a1a8b958-0668-4171-9de1-878025275b5b" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ANNO_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANNO_SPED_DES" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Anno Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6d32298b-64b5-4f56-989a-e1b11b5238e7">
      <data key="d1">
        <ico:Attribute Name="Trimestre Spedizione" Description="Numero del trimestre in cui è effettuata la spedizione." Id="6d32298b-64b5-4f56-989a-e1b11b5238e7" X="-310" Y="1341" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="8c035ce4-0957-4d0b-9774-2a0c4b702864" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TRIMESTRE_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TRIMESTRE_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Trimestre Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0888f64c-6463-477c-8d83-920fb0ec551e">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale Spedizione" Description="Settimana commerciale in cui è effettuata la spedizione." Id="0888f64c-6463-477c-8d83-920fb0ec551e" X="104" Y="1530" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="899e8584-c7c3-4ed0-ab49-491c6254ca41" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_COMM_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_COMM_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sett. Comm. Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="52b017fb-0ddf-4bff-8b89-e028ed5b798e">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale dell'Anno Spedizione" Description="Numero della settimana commerciale nell'anno di spedizione." Id="52b017fb-0ddf-4bff-8b89-e028ed5b798e" X="52" Y="1680" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="52 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="92da5cc1-e9ee-4201-92ba-61b61cf68f67" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_COMM_N_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_COMM_N_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sett. Comm dell'Anno Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="bbc9888f-f6bb-40a8-9ea4-7ce278018422">
      <data key="d1">
        <ico:Attribute Name="Settimana Spedizione" Description="Numero della settimana solare in cui è effettuata la spedizione." Id="bbc9888f-f6bb-40a8-9ea4-7ce278018422" X="-310" Y="1535" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="91fe8a40-feb2-4a8f-8e0e-a7fd7b884ab1" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sett. Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b2609626-8d25-4fc0-be89-e150e5806b4f">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Spedizione" Description="Numero della settimana solare nell'anno di spedizione" Id="b2609626-8d25-4fc0-be89-e150e5806b4f" X="-545" Y="1604" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="53 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="55bce3f5-947d-4506-8c6e-cae672255520" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_N_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_N_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sett. dell'Anno Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="41dfc528-6f94-4cbe-842b-0680f7be8b46">
      <data key="d1">
        <ico:Attribute Name="Trimestre Spedizione Stat" Description="Trimestre ottenuto come raggruppamento di settimane (è diverso da quello solare).  Viene utilizzato come riferimento temporale nella definizione del target per gli agenti del dettaglio." Id="41dfc528-6f94-4cbe-842b-0680f7be8b46" X="-401" Y="1650" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2015/1, 2015/2" Note="" MasterId="fc39b12c-9254-4e27-a3b0-b0464b59b26d" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TRIMESTRE_CLI_SERVITI_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TRIMESTRE_CLI_SERVITI" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Trimestre Sped Stat" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato nell'analisi dei clienti serviti." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="51c90c8f-c686-476f-a551-0b9785ca4080">
      <data key="d1">
        <ico:Attribute Name="Giorno della Settimana Spedizione" Description="Indica il giorno della settimana in cui avviene la spedizione." Id="51c90c8f-c686-476f-a551-0b9785ca4080" X="-5" Y="1530" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Mer, Gio, Ven" Note="" MasterId="dcf2b7ae-dfe2-4362-bea6-a90b66b199df" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GIORNO_SETT_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Giorno della Sett Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d2bcafd3-713c-4b7f-947f-802b4a3d9ce7">
      <data key="d1">
        <ico:Attribute Name="Tipo Riga" Description="Identifica la tipologia della riga d'ordine. Descrive il comportamento che l'ordine deve avere nel magazzino e nelle vendite." Id="d2bcafd3-713c-4b7f-947f-802b4a3d9ce7" X="1242" Y="1650" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CX = Accrediti a Valore Stock, E = Merce in Eccedenza, S = Articolo di Magazzino, SP = Articolo di Magazzino SPINTA" Note="" MasterId="5fa94037-b3d5-4706-8493-a852663df1de" HierarchyId="959179de-9499-4ddf-8193-b12f4364300e" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a57b8788-46ba-49ec-8ac9-b727015e840f">
      <data key="d1">
        <ico:Attribute Name="Tipo Vendita" Description="Sintesi di tipi riga d’ordine&#xD;&#xA;Distingue le righe d’ordine normali rispetto ad esempio a quelle spinte dalla forza commerciale o immesse per smaltimento di eccedenze di produzione." Id="a57b8788-46ba-49ec-8ac9-b727015e840f" X="1360" Y="1726" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Accrediti/Addebiti, E =  Eccedenza, G = Generico, N = Normale, O = Omaggio, R = Reso a quantità, S = Spinta" Note="" MasterId="8858a80b-a8a4-4710-93c4-daa8a342d6a5" HierarchyId="959179de-9499-4ddf-8193-b12f4364300e" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="691667bb-63ad-4286-8493-323e3bbe2494">
      <data key="d1">
        <ico:Attribute Name="Stato Riga" Description="Identifica lo stato di avanzamento della riga nel processo di evasione dell’ordine." Id="691667bb-63ad-4286-8493-323e3bbe2494" X="1305" Y="1604" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Inserimento RdA, 619 = Conferma Spedizione, 540 = Valutaz. Disponibilità Plann., 563 = Conferma Sped. Notturna" Note="" MasterId="4cb37817-3640-42ce-a392-ca4f0ff6cdf1" HierarchyId="1f7a0946-6031-4d85-9d62-50fe7b4e6e5b" MasterHierarchyId="24931494-ec6b-47b8-b8bf-0b5d1d88fdb8" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="38f2b2dd-1dba-4ee2-9568-3ff612b8f0c2">
      <data key="d1">
        <ico:Attribute Name="Causale Riga" Description="Spiega la motivazione della presenza della riga d'ordine." Id="38f2b2dd-1dba-4ee2-9568-3ff612b8f0c2" X="1476" Y="1732" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 = Vendita, 006 = Reso, 007 = Addebito, 008 = Accredito, 009 = Prodotto non conforme" Note="" MasterId="85b157ed-612d-4295-bbed-daedd2b81937" HierarchyId="35c1a661-7a21-4686-8d50-bc0c20c0d339" MasterHierarchyId="ea8bd069-b611-4429-98bd-af24beb9c581" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f0e09c31-7ec1-4307-91a6-144b85731b42">
      <data key="d1">
        <ico:Attribute Name="Tipo Fattura" Description="Tipologia di fattura associata al tipo di bollettazione e al deposito di spedizione." Id="f0e09c31-7ec1-4307-91a6-144b85731b42" X="1155" Y="1748" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B6 = Fatt. Acc. MILANO ITA, D6 = Fattura Accomp.Teramo, F1 = Nota Credito Sedi, FD = Fattura Accompagnatoria, L6= Fattura Differita.Teramo" Note="" MasterId="6c567e97-8f6a-4488-bdad-561a43593db9" HierarchyId="5ffe3899-1a1b-4074-af01-b8f404f90dd1" MasterHierarchyId="7fe9a131-b308-439a-a1a3-cefb1bf2640b" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="98dafa8c-b351-43de-a354-5ab520bd2d63">
      <data key="d1">
        <ico:Attribute Name="Anno Commerciale Spedizione" Description="Anno commerciale in cui è effettuata la spedizione." Id="98dafa8c-b351-43de-a354-5ab520bd2d63" X="132" Y="1620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="074813c8-3917-49f0-aa3f-209bc7070f68" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANNO_COMM_SPED_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ANNO_COMM_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Anno Comm. Sped" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="a9bf4b7b-8063-4224-94f2-ac965fd0d408" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="cab42e42-6e8b-4831-8694-98117c34c5b0" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="a309e7d0-1d81-43b5-aed6-53f12865a953" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="959db8d2-87e7-4ab4-822a-2ad4536ac461" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d3726c54-c132-4465-920e-a5a8845f3fe8" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="8b2982a6-dd59-4b2e-b934-2f09fd5c2abf" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="b17438ed-cff8-4504-b1fc-d8c24b1404e4" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="b9afe8fa-769f-44ac-9cd2-aba3b7e52667" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="1e04c0c7-7cab-4eda-aa36-8d15e29557f3" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="9bfe288e-3bd3-42c7-b988-1338a9b41738" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="8fc59b3b-be57-4024-a18c-58b9ebd5d216" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="8dd88fb1-4db3-435e-b472-0f20eabd5bc2" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="98cfd7a5-ede0-46b5-ac9f-d401575d7a6d" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="eed6029a-33ba-4f1f-8384-b7f8554db17d" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector2Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="63280006-c406-4a89-bc38-3f0d68b23e89" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="2c3b573d-24e8-4e99-a47f-30ab4d225793" IsBoldText="false" IsItalicText="false" HierarchyId="895fd3bb-ec82-4c85-8b07-502931ca2ed6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="4b13a8be-5089-48b2-8846-9394a1422ff9" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="f3c8dd09-adcf-4a7a-a972-9796c9afd2ed" IsBoldText="false" IsItalicText="false" HierarchyId="25541dd0-a58b-4285-be1a-552c59bd5152" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="a6a51553-c0f9-4db7-9b40-59f0bc77b365" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="c0a28e22-4254-4237-975f-9fc19c6df99a" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="395ba2c2-83b4-4a39-b957-29e2fb31bcc4" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="4741e64c-9394-42d5-a64b-2e60a04f8ba8" IsBoldText="false" IsItalicText="false" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="b9566c52-9749-498c-9fbe-46291ea379b3" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="a2df5fed-f30c-49cc-9b48-fb862aacb642" IsBoldText="false" IsItalicText="false" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="4768aba8-4df5-4f4a-b3aa-dbb263890d1a" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="87a5665b-8c7f-474a-b501-997386d2f183" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="70579ca3-668e-4fc8-8aa7-e12b4f7d75a8" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="472d8d5d-de2a-4824-9658-2537e06f4c2a" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="6e53f9ec-a4de-4d71-b60a-acbead7a8894" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="d2bcafd3-713c-4b7f-947f-802b4a3d9ce7" IsBoldText="false" IsItalicText="false" HierarchyId="959179de-9499-4ddf-8193-b12f4364300e" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d4f99119-9a48-4903-aaca-09deae9d4301" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="691667bb-63ad-4286-8493-323e3bbe2494" IsBoldText="false" IsItalicText="false" HierarchyId="1f7a0946-6031-4d85-9d62-50fe7b4e6e5b" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="ec5142ac-d9c7-4cd7-a883-8868364158cc" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="38f2b2dd-1dba-4ee2-9568-3ff612b8f0c2" IsBoldText="false" IsItalicText="false" HierarchyId="35c1a661-7a21-4686-8d50-bc0c20c0d339" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="9aeeb93a-1736-4cc8-8014-0fceb70382e9" source="a1229ce0-8ef7-4a6e-a1ae-b5ac27aaff6b" target="f0e09c31-7ec1-4307-91a6-144b85731b42" IsBoldText="false" IsItalicText="false" HierarchyId="5ffe3899-1a1b-4074-af01-b8f404f90dd1" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d783d433-dbdd-4ab3-828a-b16b72c6f4db" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="783c762d-642a-4906-9d5b-288becd5fa8b" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69cd1ecb-6e53-4d55-8e80-ea34229d3737" source="783c762d-642a-4906-9d5b-288becd5fa8b" target="578085ef-730f-4e19-8ef5-55d285b23a91" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="97e8e1a9-ea2e-4d87-b464-b1dc9c6cca15" source="578085ef-730f-4e19-8ef5-55d285b23a91" target="691286dc-8541-4a4b-8734-368d1599f136" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="21e47e7d-8cb8-404a-8fc9-733f98c441d4" source="691286dc-8541-4a4b-8734-368d1599f136" target="a79f0289-c641-4151-9f8d-a5a533eb4fd3" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8827cf11-e302-478d-a956-d5799bff0f66" source="578085ef-730f-4e19-8ef5-55d285b23a91" target="131bb3ff-90d1-482b-ba5d-27883f283ab2" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d3bede14-1cc0-4d4b-8d34-19e6d580c746" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="3093bc4e-6c23-458c-8739-1c23bbf93e44" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3106f88d-f617-4ff3-9c26-3ba461afee4a" source="3093bc4e-6c23-458c-8739-1c23bbf93e44" target="28c17dbf-7e73-4e23-b40d-1dc4879109f7" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fe768feb-c878-4ba2-9656-aa80cdaf2341" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="d35db94a-dca4-4dc4-9324-16c3d85947f8" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b6145f4f-8fda-4eca-a029-205a348175a5" source="d35db94a-dca4-4dc4-9324-16c3d85947f8" target="9cd3cd6f-4bcc-4ef5-8ae7-3b75fbc8a754" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="278d5169-1993-42ec-9565-44e7c469e5cf" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="0c25eff4-b01c-48ed-8cf2-f9395bb06bfd" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed4feca6-03df-403d-ba4b-71477c44662a" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="30d2e2bf-3b29-44e8-ad47-93bdee2f47e4" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e13c0d6-6306-4a9c-8b11-0cbbf88917d1" source="30d2e2bf-3b29-44e8-ad47-93bdee2f47e4" target="64444593-da04-4cbe-956b-7efbb23cbec9" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d649b7b5-fffc-4842-9998-0b4534b7e9c6" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="2f0936f8-f012-42bc-ad00-86c35e942151" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f74c112a-f6f2-4295-8ac5-d21c48f949be" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="208fa07c-3c04-4002-b152-879efb4c67b8" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bfb0fad7-8262-47ae-bf22-3578cb4aad7b" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="f0464e64-2c8b-4a74-b321-8a265101b377" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4f614f2d-4a13-4278-9a6d-7270b0e18798" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="04a9fb77-60ef-4ae5-9d76-5fd48743fe3b" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e6750250-6c44-4745-85b0-d42990694a24" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="f30fb8c2-0238-49d7-8e12-8af926a2c5fb" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="82b1ae10-4132-4610-92c1-d8578df22e9f" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="bd43f521-e39e-4439-93bc-0b606c6de6b7" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1cbd2ec9-bbf1-4388-a5d6-a071b8a533c1" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="56aec180-8161-41b0-8ca2-493509d38423" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c6c964f2-c2f6-4d7b-b8ad-96d97facc42e" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="af5fc144-b900-4ae3-874e-f255b0ab222d" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1dbc67c8-dafe-40df-8336-d70efab248ac" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="62d84706-39c1-4670-acd6-cfc70bc9f68d" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9b866d94-4825-4599-9deb-db2432cd09ca" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="455a14a5-fdd0-4f5d-b99c-fa32e34ba3db" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="886cfd0b-4d22-4b3d-8813-d31e9a3bf36a" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="3102b416-3178-4789-87c6-1b73510df927" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e9679566-9256-4dcb-b504-c7b6ce2a2e74" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="6f4edea7-c862-4c92-9842-3cbea983fb0f" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="98ace481-9ca2-4027-b6c2-c9a63315907f" source="6f4edea7-c862-4c92-9842-3cbea983fb0f" target="a0b4e991-a9ac-45ca-a205-3c3cba8e8618" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fdde8926-4129-40c0-a2a5-158b90c9ff64" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="b416ad7b-90bf-4ef0-8e69-f9d0911248da" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3453df81-bde5-409c-94b5-1b92518ed1b1" source="b416ad7b-90bf-4ef0-8e69-f9d0911248da" target="432bd414-94be-4893-8a9e-34e4eb920c8e" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="731af451-ccda-4813-8978-47dab5286a34" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="5e3088dd-f639-4599-ae6e-70f90306e2d7" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="859b8d4a-0983-4996-a91a-6be831325513" source="5e3088dd-f639-4599-ae6e-70f90306e2d7" target="78a06320-f9df-43d6-9ee1-6374fc8e8a52" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8af672e5-1585-4f53-8df7-75b8aa9a50dd" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="f724db88-95f2-4300-bcd1-83645ff31c43" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6c65be01-50a3-4280-b777-87000ab43b43" source="f724db88-95f2-4300-bcd1-83645ff31c43" target="f8c8aac5-7cd2-4739-b2ea-333ddf5d9312" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cc45c23d-79c0-4a81-ac4f-3d216db06a08" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="866d4132-5855-47b2-9ec6-1ffa832fbdcb" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2b5f8051-ca0e-41be-b66d-d0a99deb803e" source="866d4132-5855-47b2-9ec6-1ffa832fbdcb" target="503f15a2-5436-46a7-bb0c-a9a272c95dd9" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5446d7b-f369-42cc-931e-459c64a4e0a6" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="87470d0e-8f30-47bd-81c1-d2ceb5bcbc60" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68602dbf-9570-4565-bd2f-a13a084c218e" source="87470d0e-8f30-47bd-81c1-d2ceb5bcbc60" target="2e667321-9d4d-4706-98a9-82fa96a3fc3d" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d022dbe7-9485-4be7-ab65-532421efd60a" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="88d04c4f-2827-4f10-b6d7-1786c0eae52b" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2ec3826e-b179-4254-8267-cfc2e1e56822" source="88d04c4f-2827-4f10-b6d7-1786c0eae52b" target="fa1398d0-3e28-49ff-b0be-77d76a226297" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7f1ba9a3-8e6c-40c7-9593-b74dbf046851" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="afec6b00-aaa6-48d3-bc14-5d15904f27a1" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4ddae87b-3875-4d84-8f73-aad4b240476d" source="afec6b00-aaa6-48d3-bc14-5d15904f27a1" target="4a0e52b5-16bd-4255-a1c9-51963ad30c09" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7beda261-afff-4833-8bae-ffaceff427e1" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="9f1ad1b4-bfe9-4bcf-9a10-3a851e306c98" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="65b28044-82c9-4fc2-8a33-56985aac5c66" source="9f1ad1b4-bfe9-4bcf-9a10-3a851e306c98" target="2769af9b-c691-444f-ad9a-0af5edc38949" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c2e278ba-4c08-4816-aff6-c75f882bb957" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="a2e97819-cbca-433b-962f-836b0fbc01fe" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="35fbb7cb-0737-4ae7-9ed2-cf1b174f15ca" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="d4781124-d29a-4389-9cfe-7e9fd1cf8ec8" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="64ad8a2f-7f1d-432a-8b85-128bf32b768e" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="f9e625ef-66dd-44a2-987a-5840ca06b3a4" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a53674e5-2c17-4ee5-a5c9-debf0f517411" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="a84bcd07-90ff-4ebc-98b6-30e5e791713d" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a7c0760-a905-41f0-bfb1-11eae66c4d07" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="c3d8caad-f05f-4a55-96f6-9025055614cd" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="626288ea-a7e6-4b53-a676-9036479f48b6" source="c3d8caad-f05f-4a55-96f6-9025055614cd" target="fc9d9eb3-8ddd-4fc6-9969-61f7ab602558" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d52153c7-43ab-4da7-8100-fa28b22ffa75" source="c3d8caad-f05f-4a55-96f6-9025055614cd" target="06e12b79-eb18-4c43-b88b-8d663e45b711" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="65ef2820-5968-4c80-88f3-a152e25cfba6" source="06e12b79-eb18-4c43-b88b-8d663e45b711" target="283126f7-e2fc-419a-a998-6d8105af9ed1" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="246b79dd-cf5a-41ce-8b6c-9ee6104e3555" source="06e12b79-eb18-4c43-b88b-8d663e45b711" target="fdb0a51e-84d0-4e7e-a1ff-05b18195a4a5" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01f3d4e4-6bc8-441c-a7a3-d516884e800a" source="fdb0a51e-84d0-4e7e-a1ff-05b18195a4a5" target="bdd4dcb6-c9b3-4d22-add6-884da86309ee" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bb72b147-a19b-4775-ab77-0caeb562c0b4" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="48043d35-a8be-4b5f-90a1-546b57f8b36e" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fa5e722a-51dc-4ead-b2da-e158c1a0a6f0" source="48043d35-a8be-4b5f-90a1-546b57f8b36e" target="845035d9-66dc-40ba-8a94-17016d861132" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="db9d2d2e-6464-4572-84a6-669b139a0a7f" source="845035d9-66dc-40ba-8a94-17016d861132" target="f342d767-09d6-44b5-a877-66ab37b4bc52" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6b69c07c-bf6e-401d-a66d-d314f24b467e" source="f342d767-09d6-44b5-a877-66ab37b4bc52" target="f1408316-e60c-46ee-8399-fd110e3213bd" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0af91577-11ca-44cf-89ac-eee17a616651" source="845035d9-66dc-40ba-8a94-17016d861132" target="c458ea7a-e61f-41f6-b66e-9daf89a916fe" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="40607701-eede-426f-b5a0-542e6ea37dff" source="48043d35-a8be-4b5f-90a1-546b57f8b36e" target="ce671322-c104-4eb6-b6e8-8bd0dd849eda" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0e86489f-6c40-4dfa-aee0-a584f9bf0c2f" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="48043d35-a8be-4b5f-90a1-546b57f8b36e" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="4f21f590-3be2-4df4-897f-7e2f46cf6263" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="48043d35-a8be-4b5f-90a1-546b57f8b36e" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="f992a39e-b7a2-4a4e-b003-0f530c49a00d" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="48043d35-a8be-4b5f-90a1-546b57f8b36e" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="adda8608-c2a8-488b-953e-297abbf2837a" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="c3d8caad-f05f-4a55-96f6-9025055614cd" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="244058ce-7b9d-4633-8035-20111772cde3" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="c3d8caad-f05f-4a55-96f6-9025055614cd" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="be5688d2-65f8-47a8-81ec-18c6a075eed9" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="c3d8caad-f05f-4a55-96f6-9025055614cd" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="4fed1404-4a62-4b4d-a67b-a9c39c0be357" source="c0a28e22-4254-4237-975f-9fc19c6df99a" target="08734c10-6e38-43f8-9dd0-29ccd4f2dd71" IsBoldText="false" IsItalicText="false" HierarchyId="6765dadc-1502-4b41-852f-ee068f6f6b95" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f0bb527e-5338-47e1-8508-e4d0d7d25142" source="4741e64c-9394-42d5-a64b-2e60a04f8ba8" target="028f8298-546d-42a5-8e2a-a712ffe6824d" IsBoldText="false" IsItalicText="false" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="55fdadf4-8b12-46de-8ed4-b36120da2c2a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="365c60d4-19df-4abd-a17a-59674df26a6d" source="4741e64c-9394-42d5-a64b-2e60a04f8ba8" target="a5ffb33c-f14b-45dc-87de-9fec98b194a4" IsBoldText="false" IsItalicText="false" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="05ebc767-88c4-4dad-b766-65ff029f66c0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0beffb8d-5080-4941-91b7-99a632f349e5" source="4741e64c-9394-42d5-a64b-2e60a04f8ba8" target="f027ee8a-54bc-4a8d-a025-8dd5d26b9691" IsBoldText="false" IsItalicText="false" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8dcedfc4-9b4e-44c2-b97f-9b7b69cd6af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5b02636-02b3-4a15-b526-bad51a91cc8c" source="f027ee8a-54bc-4a8d-a025-8dd5d26b9691" target="dfebea90-b6c0-4737-ab67-83a1ac4fb960" IsBoldText="false" IsItalicText="false" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8566cea8-2fce-4e31-b410-6e541a47ef5a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f7d6b02d-d37c-4ace-9eda-06fb10a60866" source="dfebea90-b6c0-4737-ab67-83a1ac4fb960" target="408c7fab-9ac0-4c9b-815f-d167d8337052" IsBoldText="false" IsItalicText="false" HierarchyId="8765776c-30a6-40df-9711-a0fc40c696bb" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="cf4df41a-f5c7-4202-947f-3d36b05381dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="315ad9bb-5a41-4f0b-8f6e-8557afc3c10f" source="a2df5fed-f30c-49cc-9b48-fb862aacb642" target="a2596757-c1dc-4f44-bd25-b8854cf5b679" IsBoldText="false" IsItalicText="false" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="4ecb0b61-7730-4e2b-ae35-ff76fe7d50a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e81298fe-edeb-4bc4-ac76-5a5c93b3cce5" source="a2df5fed-f30c-49cc-9b48-fb862aacb642" target="649205fd-3775-47b9-8116-69dd85d54be4" IsBoldText="false" IsItalicText="false" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="875972f9-9c40-429a-9f35-13efcaf4c41a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f47d566d-32bc-48d1-899a-2d2e2ba6288d" source="649205fd-3775-47b9-8116-69dd85d54be4" target="1ca7e5c3-2f65-467d-a53d-e44ab135107f" IsBoldText="false" IsItalicText="false" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="23f09f2d-2325-47d2-b39e-ab05ff36875a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="86f199d2-9a4f-4aaa-8bd4-3af579176734" source="1ca7e5c3-2f65-467d-a53d-e44ab135107f" target="3da41e89-bd20-4bdb-a290-133eef777f2e" IsBoldText="false" IsItalicText="false" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="7be3d4ea-4bf0-439f-8c2c-84d2375ae448">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c82885ef-3081-4c08-b3a3-34701b89ccdc" source="3da41e89-bd20-4bdb-a290-133eef777f2e" target="2bfc4bc2-8aa1-4b63-9597-c4c9cccc09c0" IsBoldText="false" IsItalicText="false" HierarchyId="938206d3-7487-4ad5-adad-09e99aba7cc6" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="d7e99868-25ef-41e4-845e-6bb3de233fa4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a4aff79b-7333-47fe-982d-f79024b7cba9" source="87a5665b-8c7f-474a-b501-997386d2f183" target="bd92c5b4-28f4-4273-81b0-9afeb4527db2" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2564aa0f-62d2-431c-b3c4-5948abfed502">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dc2035e4-f20c-4749-87c7-60f6bbb9b3f1" source="87a5665b-8c7f-474a-b501-997386d2f183" target="b13a833b-82c4-4bdf-9ce2-34f8d854ab7a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="036affb3-8534-421c-87e6-84931d538b31">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="938b157f-c85a-4daa-a1d6-aaf58a007390" source="87a5665b-8c7f-474a-b501-997386d2f183" target="561a2075-1dc8-489a-bfc9-299002806297" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a770eb85-c5be-4ce4-832b-38ae1634fe3e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="79f0bb22-0af8-4c9a-883d-77136f67bd8a" source="87a5665b-8c7f-474a-b501-997386d2f183" target="50bbdad2-e029-48a8-abac-9db414465fbe" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c75a181e-cf16-46ba-b95f-015a60c30b84">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="845a81a1-5d42-4dfd-87da-ed6294d0d9fd" source="87a5665b-8c7f-474a-b501-997386d2f183" target="ccbc7145-39e6-40b0-ac6b-1160bb7a7bf6" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="024dd29e-0542-4b9a-8254-bd67a7c19d8f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1b816c97-b1b4-425e-90cb-37e2e50f3c58" source="87a5665b-8c7f-474a-b501-997386d2f183" target="55aef311-b5aa-4df8-84fc-68deafc34796" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d44e0614-e0ec-4717-8b4f-8f426c665ab3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a0b4064-b324-445a-b32f-e25dea161eb7" source="87a5665b-8c7f-474a-b501-997386d2f183" target="8cc7407f-5a47-4ee4-a293-17273fdec31c" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3c0b848a-e4d7-4aee-a023-67dc6ca012e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="054b061f-9e2b-4b9c-bf1a-349494f05e08" source="87a5665b-8c7f-474a-b501-997386d2f183" target="b8215d2a-12d6-4c95-bc9f-2e83ace3808b" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="30c2e328-e2ea-422b-81e1-62b424ded1be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d743cd25-c6e4-48bc-81a7-cff68d8c34ca" source="87a5665b-8c7f-474a-b501-997386d2f183" target="279a34a0-3c8f-4785-b698-5d83c12b9a4f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ed2917c-98be-4103-bb8d-73d57627d95e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4dea182a-3635-4e81-8d54-ce72ddf777a8" source="87a5665b-8c7f-474a-b501-997386d2f183" target="0151657d-0d3e-4e3b-a5db-0761f43d4f27" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8a4aea32-836b-43a6-80cd-557c763b0053">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="877ffa6a-323a-49e0-94de-f6a98c5f4b3f" source="87a5665b-8c7f-474a-b501-997386d2f183" target="28c7db62-e4f2-48d9-a4dc-e61cd155e3f5" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b0b69b97-dd35-45e2-9e4f-efc695d6c4d9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2d24dc1b-1701-4fc0-917c-6117374f467b" source="87a5665b-8c7f-474a-b501-997386d2f183" target="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d0cdfd0c-9a45-48ab-bbbf-e547700be8f9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c1a18022-38dd-4be6-97a9-a5c812a965cf" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="43d5add8-ab1b-4a3c-8508-c8be86506421" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9813d08a-13ef-4dea-84b4-d2e563b25762">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0acbb616-9750-4162-a333-ef66436c0efa" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="a94a2809-7b99-4f52-bd88-8759a971c34e" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="24dff20e-c913-4653-adea-efa932cda805">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="11ec4b43-da49-4d17-9abd-67381007bdac" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="0849a94a-d7b7-4cf8-a059-04aa530acd33" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e4e5b897-baca-4ce1-b906-96a638ed4fe1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a9921e78-4c38-446b-b6be-652de8778f20" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="836d87c3-1179-4ce1-9b68-f75cd98420c7" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8be0da9b-476a-40a1-87cf-3a2291f5164b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="caf0068f-d024-4fc8-9ca7-c53bdc768154" source="836d87c3-1179-4ce1-9b68-f75cd98420c7" target="9f3c88d8-eb7a-4772-a8ab-89198ab9ab8f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d76d128f-011b-4450-8c61-a0416fc6c8a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f5e768ff-e44d-483c-9a1e-854f33aa04aa" source="9f3c88d8-eb7a-4772-a8ab-89198ab9ab8f" target="610bd9f2-3c0c-4daa-a048-7190f2ed6bea" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5a5fb23b-62dd-4f91-93e4-9ecfd7478109">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="994b0c23-ded1-4806-83b3-fd345d74efb0" source="610bd9f2-3c0c-4daa-a048-7190f2ed6bea" target="142416cd-bc59-4823-9486-dd081c45c96a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9d7c3bdf-71ce-4e87-b9d4-b6690894906f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf3d99d6-5671-493e-a66c-afd59e26c9f1" source="142416cd-bc59-4823-9486-dd081c45c96a" target="012bdfe1-e767-4eca-a40c-a61015499e5d" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f1ac02d9-2e3c-437c-a71c-5541a50718c4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f2d339c9-ea60-43c8-b566-72d00ec862af" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="91985889-c190-4ba6-b4be-10c0b739178f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c0d6146a-cafd-48ed-b895-8c05108c4480">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7c13df8b-d02c-4987-9b18-78b818bd05f9" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="686f5f2b-95c0-43bc-81b4-f3351fdf295a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f512b1ad-cae8-40f3-8937-9013f7261ae9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3d9c2caf-9913-41a5-9738-01d8fd587fc7" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="96137129-af61-4be9-af70-997d5cf503c1" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4d324d08-4f07-43fa-9a4d-39c8fa25f88f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c9b59a5e-512a-49a9-992e-9e404e9a33ec" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="87c7224b-0fd1-421e-8703-b5daeb1b46b9" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f6d0dd5d-9c18-4b1a-9f04-890f7f4d5b0c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e9e6a90-a014-4084-9f7a-acd9cb71622c" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="688369a5-d5db-49dd-8126-784312d33d78" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9489689f-7cf5-4b66-b78b-165e9c2c873f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="27a00b98-b2cb-4fff-99f9-5a66c0145e58" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="b84687e4-588d-422c-8431-6e528bfd7b03" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b8896f40-9358-488d-9a1a-0f21d784114f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1df452db-54bb-4784-a0ab-c96e1b4c7240" source="b84687e4-588d-422c-8431-6e528bfd7b03" target="c4d3fa1b-1685-47dc-a5cd-ffe492423495" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="02941166-d0ea-4ef0-ba5d-6f6841cced1e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="476802af-4df0-4b97-ac84-f4b0c1891be2" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="a2112278-2f39-4bfc-9ce5-c1732fd3b44d" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f976c176-1b63-4758-bbc8-df661670ed57">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="03c3578a-28d6-4386-a3a0-516a8820b51d" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="c837fce1-35fe-4cf1-af5d-7a9041b611a8" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c406732-684a-463c-947e-539afb1abe2d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ee95293b-70fe-4d35-8818-451c12728995" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="6a77210e-377d-4a33-912e-d4a0624dfc7b" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="672596f5-be57-4d5a-bdb7-31e4cb0a545c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47b5a89e-197e-49c5-ac95-32ba500fb119" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="5bbe5f51-ab00-477e-b2ed-cb27413eda82" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ee92d54-1585-42ea-8302-c7264244f2b4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bc6e00f3-93b1-4863-885f-e5de35fed3c7" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="d18e7def-040d-468e-93b7-06a93b133c4c" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="77097e7b-13f4-411e-a493-e7dcbdd16351">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="30ae6ba4-05c9-4dcf-8308-9805bfabc5cd" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="5812d0bd-356a-44d8-9a43-baa8d7d6f64b" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9497e647-3480-416f-b3c8-df8500671875">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8bf02b43-679e-4a4a-9614-cf28c6c65786" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="24e0e624-4d82-4578-a79a-7e4de6dfcf2a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="534ac8a0-b273-4b57-b69d-09149bef3c20">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="18624d2b-5b70-48fc-b396-0a927080f9a8" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="e9d4e754-15f5-4695-b299-5163dea4e528" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="25e24e59-518b-40d1-b0a0-197f2c9b3616">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="30df3fce-4a84-41c7-a2b3-0ede4d30514b" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="4d9e917c-3395-4f78-ba9b-76d6b9adc9e4" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c073132b-2b4b-4179-ba4c-b96aa40e7624">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a31d88ba-694e-405e-95ed-20ec575a51e2" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="9c5927f3-0a53-415a-963d-29bea5616a19" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="635d9a15-8ec9-41ed-a38c-7d0397904387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f7628ec3-03d9-4361-aadd-08a0a44812ff" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="09bcf4cf-5fdc-4e4f-9f57-530ed7063e23" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="ff0551d8-0de2-43b3-a451-916fabb3f50a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2e9ce890-737f-4479-845f-058e503bb85e" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="10ba8aff-2284-4f2a-849e-9305f9314bd2" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3e137205-fd7b-4731-a703-dd38c0f38e4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="152c4469-712d-4a42-be19-3d2c49c20f64" source="10ba8aff-2284-4f2a-849e-9305f9314bd2" target="cd3d28af-3fa2-4efa-ad9c-f256785e6e6d" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="96cbdca0-70bd-46f0-ba33-0e86fdfca377">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c0147345-3b45-4192-885f-d67dd5d9184b" source="10ba8aff-2284-4f2a-849e-9305f9314bd2" target="0c426e68-4b38-4100-8eeb-1b6bb4a00d28" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1d3716b9-ce3a-4321-ae43-1e9111284730">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8e91a717-2ee2-4b02-bec7-a5485067553f" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="ffe61321-1080-4e9f-a9de-1cb2e6c7d824" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="dbad5e87-3046-4387-b212-8a1de117e84b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d19f20b1-0e50-40aa-b0bd-587ac932742e" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="64ba3a96-2c69-4082-8b76-b4cd541a0922" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d8e3a537-2ae0-43bf-bdbf-a9e51d2adcdb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2cda1c95-a832-4a54-afcd-f4e51f45d868" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="05a96e96-d8d0-46a2-8f00-bd7e72592e6c" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="61f2f763-6598-4db2-8955-68f457910e24">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2d997d9d-7c0d-4192-aab4-d36bd02b2c84" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="250453d3-2255-4e18-879b-e98fdf496ec3" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="af50c71a-1638-47d8-9b54-6df7cb5743d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b0cc3dd4-4c21-44fd-9c96-405d52a53178" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="264893f0-6ac4-4742-9a66-f68c08c03823" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7051f3e-7356-4d38-b594-7b26f7858065">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="133606de-c0fe-4e16-b06c-a0632666e44e" source="264893f0-6ac4-4742-9a66-f68c08c03823" target="83b8708c-2bc7-4c65-8573-9f7e87c514a3" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7f9d3917-e41b-4fc5-8291-c38d812962c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a763dd8-7da7-4d92-a6f4-f2e2e5a8e875" source="83b8708c-2bc7-4c65-8573-9f7e87c514a3" target="d15456f3-3ecd-44ff-880a-cb01607fedfd" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="653fe90a-8789-470b-a262-b14961a6ebae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a8bbd60d-425d-4f6f-80f3-93b8a1f35d74" source="264893f0-6ac4-4742-9a66-f68c08c03823" target="6c15294a-84a0-412f-8e99-ca4debd7a2c2" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1a70373d-f7dc-44e6-bb19-865a898cb50b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4ec2e788-b8b6-496d-a9fa-fd7ece4a9aaf" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="a27c5947-c421-4cdc-9af3-687ab1326c22" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7bb21b08-dcd9-4251-978e-e152a06a7665">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="54626906-50cc-4922-ba72-d34117b1dbf3" source="a27c5947-c421-4cdc-9af3-687ab1326c22" target="3e45fef9-1729-4110-8416-425da5f14c78" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="079f2a86-c924-4d8e-925d-1ab00bfb84d0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aa2a56aa-1da3-430d-9dbe-46a8638c2182" source="3e45fef9-1729-4110-8416-425da5f14c78" target="216d6943-d9af-490c-a181-813ddf132585" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="18776bbe-10f2-44b6-92a7-376c28478d60">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0d7e4d07-2b88-4e4c-97a5-5ab7dfe5bc85" source="216d6943-d9af-490c-a181-813ddf132585" target="ae40ba29-f411-447f-90ce-de9092e610d4" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f85adfe3-0a4c-4feb-9dfa-b0a2be5c33cc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d3a7e0df-5125-41d7-9f91-6ca3435bef4a" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="880d45f5-a6d7-4836-8f2a-53704e5d721a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d0c7c94-ac7b-4ba0-9aee-57806b02023f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f6b4e665-4325-42bd-bf3d-73d21bdf1714" source="880d45f5-a6d7-4836-8f2a-53704e5d721a" target="336d53de-0907-4b06-94ea-bb66fb198e72" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5cf81425-71c9-4920-8ff2-67940da66143">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f55e9c1-979b-4022-8a08-a3bd3ed8672c" source="336d53de-0907-4b06-94ea-bb66fb198e72" target="c8896d07-322b-41d3-8369-a7d9954113ae" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b3420b8e-67a3-42ed-94dc-2e4abc04dfe2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5d69fa0c-49e3-4fa3-adad-54ef5bdda4ba" source="c8896d07-322b-41d3-8369-a7d9954113ae" target="e5f7e6aa-88c7-437f-97fc-09f1cf76c3fa" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b94b43a-8692-40dc-a521-0a01486c1329">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c16a0ade-53a8-4cce-8d7e-3206a0eff1f9" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="12cf7dce-f2f8-4e8f-bf71-50f51490a192" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="991ad7bd-3731-48f4-9de9-ccac24e0c416">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="863685ff-41ba-4c70-a6c5-4ca7429edc38" source="12cf7dce-f2f8-4e8f-bf71-50f51490a192" target="f91027fa-b161-4942-86c1-160bd83d7668" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="40800e8d-cecd-4718-921a-b88070caab34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7af94388-c433-4f57-81c3-b1d3cec37399" source="f91027fa-b161-4942-86c1-160bd83d7668" target="25645021-12eb-4596-9180-102c30f52afb" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b776cc3-db71-4dd2-b35b-cc50d219c9f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d2df6d5f-a062-45a4-9ba2-ce1a0b1fa0d9" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="ebd51686-8276-4ccc-907c-266ee9c9b987" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b36f0c9-abff-467c-a3e6-f3e66e0fe4ce">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d7c25e39-cd81-4769-beaf-ff42a3aa64e2" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="ed7d13ee-667b-462b-bced-90d1d9ce68c2" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="88cfd4f7-2a83-47ee-b511-ffa9a1d22c34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5703afd5-ef71-4db5-862b-2741cadcffe8" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="3331e0a4-8d4f-4399-8c4c-49e312796685" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="aadf80ed-3c64-4807-be24-322ff6b17d85">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5079ae3a-80a8-45eb-b4eb-60d74b2566cb" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="d97b95ca-987e-4ea4-9059-5294ab032218" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f0054ec1-8e60-4f23-b652-ff57de99b253">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68fa86a8-c61c-400e-b3e9-014fb0dc12ca" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="9f8d9e7c-bfec-41ea-a6fc-2bb0f2baf843" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="68209716-cc29-4066-96ab-d0015d75f667">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="88ef18bf-724c-4278-ae2e-5933110e466b" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="bbf7f154-5887-4d38-b1b6-0d64be992a4e" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a272b47c-d552-4186-87fa-75adc916476c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e968ebba-348b-46f1-88bf-fd8ff224918a" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="be7f489f-cd7b-4dcd-8d83-c1f1d9d6d4b2" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="bbb67738-0578-4860-9da8-e870f24ad60c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="93a051f1-35af-4269-afcc-e72421dda0e8" source="be7f489f-cd7b-4dcd-8d83-c1f1d9d6d4b2" target="2d0876f3-763a-4b94-90c2-469c2a91b27e" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11b6912d-1a1e-4a6b-850a-efe7e8a6f4f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5f3e22d1-2451-449b-9004-70985b054772" source="2d0876f3-763a-4b94-90c2-469c2a91b27e" target="dd657882-f047-4280-a6ff-c9c3622978dc" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0390b491-e487-4ffe-b737-562713dd1bd8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="adc140a6-34ea-4b9c-adb7-3b718c55ada2" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="2bd2421a-6ae2-413a-8556-1e513c6e4d0d" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="90b1e8c4-d7b3-4162-b244-cfe4baa1fc17">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ff2dcc89-71c7-4eea-be41-40aa584f6c7e" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="e52a9a2c-17f7-4aec-97a3-198cbe48dea6" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d5e9177e-ccb4-4209-bc9f-4ca0d744e0cf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c72f066c-8560-499c-bbe2-aed1b9688494" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="ef960639-ac22-4500-88f7-0783d268f979" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b9732e7e-b73f-4aaa-aaf6-2f658efc7048">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7228d265-da37-40c3-9440-e589857bec4e" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="4c969797-4a84-48d1-b370-d78fcdf98290" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11065013-c59d-46a9-a64e-49cabcb95725">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="03547bcb-9af3-4336-99d8-a12482b756e5" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="9ec1c375-e97c-4ed2-8781-daccbc98dab3" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="214bc5bf-e996-4f54-84bf-ac6c179f2ff0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cff80899-76a1-4b5d-a4e4-c6346132def0" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="c330956f-ec28-4bea-bc77-274a580999f0" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e6132601-3c2b-4d99-8f25-c5eef5e2456e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5483ed9-f1a6-41b1-9d3c-7fdd65de1e58" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="4cbf1865-af29-4ba7-9070-6ef55a3b9973" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="506d50aa-dfb8-4861-b083-45df0f20d76f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6c45a6d5-541c-4929-95c2-bdd7db7b6df1" source="ed7d13ee-667b-462b-bced-90d1d9ce68c2" target="4ca53740-72d3-4c97-928d-f23607d9c497" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="251e8bd7-4589-4a7a-9437-5589927f65b8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad3e8eac-a668-4e62-b3b0-ebcfc069917b" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="790e48eb-e163-4c68-a336-192d5d12e08a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f954d1ad-14e2-492e-b7cf-e2c9c9509af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2b711c8f-7d73-4977-8cfe-a191cf797c94" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="9701ff10-f6f4-4c6c-9616-73fd270d8676" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="73cbd6df-c8ef-44f8-a34c-9c3a545e692a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aca384f8-565f-4e80-a37f-cc45aa9ac1a9" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="6a42d1b6-9e6c-484a-805d-7a7880c4ee45" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cdb71a45-dd0b-4fa1-8bf9-8fea7dbd6045">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f0d80e2f-f8fe-4d07-b0cd-4989440100cb" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="4dc5d6b1-2edd-4dca-8e51-8f8a0daa6b02" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05d4f75c-8304-46f3-b5c0-ce496a5d9531">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3dcd476a-9b32-490e-9d64-904541f1b2d4" source="4dc5d6b1-2edd-4dca-8e51-8f8a0daa6b02" target="9beaf4aa-1fc6-4be7-8801-61e980474bd8" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0bf192ac-75ca-4fb4-b651-a6ef564ddab7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e102383b-9dc8-4441-9df6-828e165716a5" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="8ab215bd-60b5-4a30-a83d-fe0857d402eb" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a3ec0e64-c768-4d2f-84d7-f097d8dad2b7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a1386f0d-2822-4794-832b-a0260c806164" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="81abde8e-e171-4004-9901-2ef262c8d72c" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cb4794d4-bf30-4317-acfa-9e72578be96a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f4cbfdbb-00e1-4720-b7cd-91a7521e416f" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="7673012f-3912-49d7-af05-bbf44a7ecb70" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f15025fd-9b24-4af3-aea6-0cee3ac5fff4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ab552358-3056-44d6-b424-829eb384658a" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="1df8ce8a-de00-48bd-95aa-52c1b36d407f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="585d8f65-6ca9-4c13-b245-20ce835a31a4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4aea257e-a978-4459-ac0c-aa595f846f2e" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="e0a862da-ebb0-4288-b320-b6f7ca1cff71" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e1b05633-0ffc-4f3b-9aba-1b48d7d1a7e1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="861a863a-21bb-4557-a0fc-e72bb439fb91" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="1abeedfa-8dfb-475a-a953-d666d16513b5" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a79d3dde-c42a-4ff1-b6b1-96ff3d5f49be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="188a2d69-ac82-4520-aaeb-999be74b4d61" source="1abeedfa-8dfb-475a-a953-d666d16513b5" target="4be29d41-b91f-4a0f-96a7-64f8dfb9848f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="efb3f271-bc5f-4d52-9123-9ff4817a1f7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57a21c5e-5766-4320-95aa-0dd3a5b4fd27" source="4be29d41-b91f-4a0f-96a7-64f8dfb9848f" target="55d3a135-2771-413e-86a4-ec053ce09318" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="84fbdc4d-7175-4916-a099-ea340209ab25">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3488714d-62f0-42fe-ba71-7a724a44968b" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="4b8a74b9-e824-49b7-8cc9-4b8c6d0eec46" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="def061c0-9cff-40db-9b98-96dd8eb8ae46">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="857ab88a-0c38-42ba-84c3-67e773ed07da" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="4b49eeef-2e33-4157-a738-6c29331e8889" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b245105c-4900-411c-ba77-82e8d2d36363">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7bf3ef65-f003-4bd4-9317-2df8afecdcf1" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="75f2e895-ddfc-4e1a-b302-f7ec6286a262" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6f5a00f4-fcf9-46da-bd8e-bfcc44fb369f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f5f752d0-8c67-4df8-b7f9-a7f1cd4b715a" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="b4c3a475-a71e-4ca2-805c-ae8a14c97085" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7bdb8ed-3f49-488d-a495-4a1e7948f06b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6c0332f1-973d-4d55-88eb-9a699fea55c8" source="790e48eb-e163-4c68-a336-192d5d12e08a" target="28883942-4b07-4462-b97d-e045b0ec8072" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9e968d67-d171-456c-8d2a-d68cd2d1a8d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="616cea76-e2f0-48a8-8032-1b93123096f4" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="1961434a-81fd-44e2-99f6-ab5b7344135f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64761420-ae03-4765-b3d2-097606ca9e52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ac84ddb5-f15d-4f69-bb7e-ef56c4353327" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="cd467efc-6a89-42ab-991f-9c30abde8cbf" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05b6ada9-9f74-4cb0-9aed-2e5044af487a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="483b9d03-282b-4029-9a7c-b1f9bb405a85" source="0ecba793-6e4a-4edc-91cb-67fdc7ed1cfe" target="2a2ac451-4ab0-4308-9dcb-caf80e9d4128" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fbeb37c6-aafb-4d8a-8ca0-14b4343f28ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a7d5efca-8c3b-401c-8916-fb510f626f6d" source="2a2ac451-4ab0-4308-9dcb-caf80e9d4128" target="9ede9ce0-ea85-47d6-a8bd-ddd2c0962615" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2b34a202-f4dc-4017-ad86-a67f678564f8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5cb61c05-5431-4beb-975f-e9c452993cb4" source="2a2ac451-4ab0-4308-9dcb-caf80e9d4128" target="09254811-ff0c-427b-bbc8-be74e89890a4" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6d235cb3-8424-4230-8a08-b86bbdf8a7fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="60f1bdd7-2f5a-4820-80a9-bb44c553714e" source="2a2ac451-4ab0-4308-9dcb-caf80e9d4128" target="9639e9a7-2be9-47ac-b346-d2e0fd3b7e44" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8fb2220e-adb0-4b62-91d7-5ffac3b7a0fa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dce8ecbf-ad8b-4681-b78c-f3728c382234" source="9639e9a7-2be9-47ac-b346-d2e0fd3b7e44" target="015d776c-fa5a-4302-8c2c-6bcc72d381c0" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a48f95fd-44fe-470a-a835-41bccc9e8915">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2968a515-9af0-4746-a5f1-a56a38b54349" source="015d776c-fa5a-4302-8c2c-6bcc72d381c0" target="c2aaf228-f681-49a1-b16d-7516f1d6db84" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b5b21e14-18c7-44ad-8e9b-91ecf0fc8587">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f050df46-4e9e-4a1b-b9fa-84c76d477cfd" source="87a5665b-8c7f-474a-b501-997386d2f183" target="0081c518-e7ab-43ad-b57a-92dd1205097b" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1b31a368-6cc1-4595-b3bb-500762368b74">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8997b8fc-d125-4123-8204-608f655cb1d1" source="87a5665b-8c7f-474a-b501-997386d2f183" target="b4d43e24-b7fc-4d9e-ae7a-d3c8679a2d4a" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4c01efc8-5d8e-4b92-8c34-1fc163f229c3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b66f9d30-046d-406f-82d6-2c524609afd4" source="87a5665b-8c7f-474a-b501-997386d2f183" target="5b4b8a41-a605-42db-b892-5c925fc1cdf4" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d49430f-fda1-4671-8db0-6afcc308e70d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a2ff19f3-a4aa-4fe0-9275-e2aaee5ac75f" source="87a5665b-8c7f-474a-b501-997386d2f183" target="24e63e21-dab9-44f2-9c68-b0915506ceb0" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4babc2fb-4318-4ec8-bcab-18a11d6df4c5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dc6fe132-aa52-449c-a96d-8726277e16c0" source="87a5665b-8c7f-474a-b501-997386d2f183" target="db9977ca-fa61-4cad-859a-09dee435510b" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d739df2c-4300-4ab0-b379-54e70b805a3c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="18745e3f-dcd3-4db2-801f-136f44a64c45" source="87a5665b-8c7f-474a-b501-997386d2f183" target="fc404f4a-6b5a-495f-821f-b8f7176a83c2" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c151dcb-dcf8-454d-91cb-79dd7940416a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7b61e914-ac4e-4e21-8271-0f8c8b71ffab" source="87a5665b-8c7f-474a-b501-997386d2f183" target="fd1fe6cc-bc5d-4566-b379-0c6b816b829c" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="52c06d02-41df-419e-aff2-24b9ba46926f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="973cab16-559d-4f70-b4c6-fdf9c6086703" source="87a5665b-8c7f-474a-b501-997386d2f183" target="8a1ac7d8-2674-451f-a26b-0bfdf59f00bc" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2cb81275-1ecf-419e-9a82-b525244e0986">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="20df9079-e985-4822-9557-c50510add83e" source="87a5665b-8c7f-474a-b501-997386d2f183" target="a4b08f0e-9d06-42e0-8f56-65db217811db" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b6acdbde-6fbf-4c93-b1f7-879893a9b976">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c7e8710e-c7ee-4476-9d16-eb414b1409e2" source="a4b08f0e-9d06-42e0-8f56-65db217811db" target="54ce0ee2-ed4f-4271-975b-753e8cc9dc3f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5e6c39ad-7ecd-47e1-98bb-dfe0c99c1f53">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3ccc56e1-4c73-4588-991c-80b820198881" source="54ce0ee2-ed4f-4271-975b-753e8cc9dc3f" target="75759cb2-77af-4611-83e5-4fa5911cf1d0" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e11ac8a8-5372-465c-948d-6ac9bb2caf1f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="08712b78-06a0-43d6-b38b-a5ff309db120" source="75759cb2-77af-4611-83e5-4fa5911cf1d0" target="b3c006ff-3924-417e-81a5-a0abd951f167" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="86946152-eb83-4672-b613-31ec7a7f69ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3a7aa887-6d59-4ecf-96b2-14984d263395" source="87a5665b-8c7f-474a-b501-997386d2f183" target="0b5c4ddd-4c69-49e4-b7e5-3bbbb525c4ae" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="edee1363-b0fb-4607-b3db-fb571d251bbd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf9ed2f5-ddcf-4c6b-be00-1d71d9f6ab9f" source="0b5c4ddd-4c69-49e4-b7e5-3bbbb525c4ae" target="c588a562-8f41-46a1-9bc2-0d29d85fda5b" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6a02af9f-977a-4c08-a516-678411168af1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="298d41bb-fb6d-432f-b085-77816a032716" source="c588a562-8f41-46a1-9bc2-0d29d85fda5b" target="14f09a24-b90c-482b-9cb7-8ac7849aa237" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="74d1273d-f54a-4c39-a682-8d7c8e52b0be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b90a4f71-f032-4f95-ab2c-376e27c7b575" source="87a5665b-8c7f-474a-b501-997386d2f183" target="bcf52651-9623-4d6c-988d-3cfab4e811b9" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e3ac997b-44d9-44ab-8756-ffc242612d52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8dc3aaa2-2a4e-45ee-ac5b-58fb2da32c95" source="87a5665b-8c7f-474a-b501-997386d2f183" target="dfce500d-949d-4a7a-88be-8bb2d16ca969" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fd1aceb5-7282-4ea7-97fd-0db2f97bff34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eb0f0fa9-0b7d-4712-ae26-dd8bed7570a4" source="87a5665b-8c7f-474a-b501-997386d2f183" target="959be66a-ef3f-4bd1-85be-9c633d1b8310" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="421ad02f-8ef8-4a85-8926-a3d0482abe67">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9c2a61b5-8283-47df-916e-ecd7c1dd4129" source="87a5665b-8c7f-474a-b501-997386d2f183" target="e406675c-4dcb-48d3-8f51-1fe6aad42bb9" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6c531b52-a1d0-4294-b835-e83d7d7a51c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="22a80732-062d-44bc-a699-496f633afaf3" source="87a5665b-8c7f-474a-b501-997386d2f183" target="b664debf-0253-4d37-947c-3c909bbcd16f" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="46081fbd-6ed0-4e97-8595-c815c57560a2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="27090f03-2726-46d0-959d-a66034ed7ae1" source="b664debf-0253-4d37-947c-3c909bbcd16f" target="dbfab630-6d04-480f-afda-6e796c9fd2c0" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="314b35c5-caf3-47e5-8599-54f8449cb03e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9de2ad70-44be-4168-b584-3f4e8b3a9e46" source="b664debf-0253-4d37-947c-3c909bbcd16f" target="6e4a0d22-98eb-4a74-a844-3c1ac45d04fa" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a9104727-b703-4a41-a758-246dc3d77fc5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a888378a-0056-4f76-8a57-4da9310dc7e4" source="b664debf-0253-4d37-947c-3c909bbcd16f" target="0f50c69e-3a88-4912-8d32-97beb6062a90" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64d01553-d355-4f5d-974b-a4b2c168e38b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="285ecb4f-71f0-46d9-9910-c8263416f46c" source="0f50c69e-3a88-4912-8d32-97beb6062a90" target="11ef7b38-dbae-4ffd-84ae-9005a39e1571" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="683472be-f4f6-4a8e-82a6-45e6524b6149">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="17c7bd88-7e5c-4d2f-8bf8-c6cf78948483" source="11ef7b38-dbae-4ffd-84ae-9005a39e1571" target="ef957a68-9282-42af-97bd-9c599a406bf3" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5eec2edd-a076-456c-adbe-6fba79e3f969">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c61254fe-8b6c-4cbb-b835-a9d31ad811cd" source="0f50c69e-3a88-4912-8d32-97beb6062a90" target="589e2acb-110a-47cc-9179-218c2238c703" IsBoldText="false" IsItalicText="false" HierarchyId="f39bb029-9afb-4545-ba25-5fd4f8bafa1f" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9960e695-8c39-4168-9147-f4372a1fbe94">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2dce24cb-cb3a-4dba-a4cf-2a5ab254e903" source="472d8d5d-de2a-4824-9658-2537e06f4c2a" target="63e7902f-f501-49dc-980b-85fa2a2a22f1" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="f2ea3e2d-ea84-4bec-964b-9864ca33f18a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="21d61a82-faf3-4175-89b6-638d28514316" source="63e7902f-f501-49dc-980b-85fa2a2a22f1" target="a88baa76-57a2-4bb2-9e8b-22df5daea8de" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="71548b05-ef70-47cb-b958-a4aebeabd387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="db62e73c-1357-45aa-b81a-b085a6e21436" source="a88baa76-57a2-4bb2-9e8b-22df5daea8de" target="9c08567b-b113-461d-b68a-8f0db7316835" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="f800879b-324f-496e-a20f-1e2c9f4bf65b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7aa39cc9-642a-4492-8c57-af59b7ed49be" source="63e7902f-f501-49dc-980b-85fa2a2a22f1" target="6d32298b-64b5-4f56-989a-e1b11b5238e7" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="93c59439-ac2d-45f9-8ffb-b675d3cd3a7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="973c7580-4517-45f2-85e8-fc61d4a34812" source="6d32298b-64b5-4f56-989a-e1b11b5238e7" target="9c08567b-b113-461d-b68a-8f0db7316835" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="926ca47c-b58b-448e-8477-dc93991fc1a5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ae760f7f-8b7a-4f98-a0b4-0cb56e04945f" source="472d8d5d-de2a-4824-9658-2537e06f4c2a" target="0888f64c-6463-477c-8d83-920fb0ec551e" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="64db7246-2c83-47a2-a414-946870e9c5c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3f1721e8-ab67-4f92-9b2d-970044e2ce81" source="0888f64c-6463-477c-8d83-920fb0ec551e" target="52b017fb-0ddf-4bff-8b89-e028ed5b798e" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="9d1ac44c-0d94-489b-8dc8-00244734ef3b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad011a75-8952-48fd-be78-572ce6de65a3" source="472d8d5d-de2a-4824-9658-2537e06f4c2a" target="bbc9888f-f6bb-40a8-9ea4-7ce278018422" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="65356087-cca0-47bb-b1a1-8968031c9176">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bde674dd-3ecc-4731-ad0f-ff3072f9cc32" source="bbc9888f-f6bb-40a8-9ea4-7ce278018422" target="b2609626-8d25-4fc0-be89-e150e5806b4f" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="c45325f9-4856-4964-b27b-98957522e924">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d9fc7b32-8bca-4964-9c01-9e4b985f951f" source="bbc9888f-f6bb-40a8-9ea4-7ce278018422" target="9c08567b-b113-461d-b68a-8f0db7316835" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="1b95ac86-86d8-4787-96a2-bd73ae50cbe6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77aabad2-3918-48f1-8bbb-7ee8f3724bd1" source="bbc9888f-f6bb-40a8-9ea4-7ce278018422" target="41dfc528-6f94-4cbe-842b-0680f7be8b46" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="ba7d9dc8-5fcf-42c8-8084-bb1d388e0879">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d1d7e0de-4017-43d9-a4f9-3d3fb6c6c109" source="472d8d5d-de2a-4824-9658-2537e06f4c2a" target="51c90c8f-c686-476f-a551-0b9785ca4080" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="dd246b43-4520-4bd6-9dc2-9b41203b4259">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c572a2a3-a2c3-4c92-9aec-0bbe13181aac" source="d2bcafd3-713c-4b7f-947f-802b4a3d9ce7" target="a57b8788-46ba-49ec-8ac9-b727015e840f" IsBoldText="false" IsItalicText="false" HierarchyId="959179de-9499-4ddf-8193-b12f4364300e" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" MasterId="59f93b52-94c9-469c-b156-3f01a277837d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="da53464b-076b-4e4c-bd31-79ae169097d6" source="0888f64c-6463-477c-8d83-920fb0ec551e" target="98dafa8c-b351-43de-a354-5ab520bd2d63" IsBoldText="false" IsItalicText="false" HierarchyId="1b2655b4-2ea8-41f9-a094-f2330f94c661" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="e72ad0b7-0119-48ee-84fc-79493c8d6b4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="82ade086-de31-4561-a3ff-5859e160916c" rootArcId="a9bf4b7b-8063-4224-94f2-ac965fd0d408" name="Fascia Sconto" description="" note="" />
    <hierarchy id="12012ffe-2033-4179-ae9b-d4903f2c2699" rootArcId="a309e7d0-1d81-43b5-aed6-53f12865a953" name="Flag Cost to Serve Addebito" description="" note="" />
    <hierarchy id="bad6345b-c4e8-470b-84e2-c24cd67223ee" rootArcId="d3726c54-c132-4465-920e-a5a8845f3fe8" name="Flag Prezzo Variato Manualmente" description="" note="" />
    <hierarchy id="1b09da2b-ed6f-473b-9d01-f592df227fa3" rootArcId="b17438ed-cff8-4504-b1fc-d8c24b1404e4" name="Flag Prezzo Minimo" description="" note="" />
    <hierarchy id="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b" rootArcId="1e04c0c7-7cab-4eda-aa36-8d15e29557f3" name="Flag Promo Mirate" description="" note="" />
    <hierarchy id="25e010fb-c43a-45d7-80b9-1ddb4924cda1" rootArcId="8fc59b3b-be57-4024-a18c-58b9ebd5d216" name="Flag Record Annullato" description="" note="" />
    <hierarchy id="ca17e718-f76d-4871-928d-b20bb209c7f9" rootArcId="98cfd7a5-ede0-46b5-ac9f-d401575d7a6d" name="Flag Prezzo Evaso" description="" note="" />
    <hierarchy id="f89fa6fb-3c81-48d2-b020-9927e2b4ad85" rootArcId="63280006-c406-4a89-bc38-3f0d68b23e89" name="Società di Vendita" description="" note="" />
    <hierarchy id="da2c4853-5d02-4f1b-967d-0ecfb284ae90" rootArcId="4b13a8be-5089-48b2-8846-9394a1422ff9" name="Tipo Ordine" description="" note="" />
    <hierarchy id="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d" rootArcId="a6a51553-c0f9-4db7-9b40-59f0bc77b365" name="Articolo" description="" note="" />
    <hierarchy id="48695525-17eb-4176-9c3f-cea11e3836cf" rootArcId="395ba2c2-83b4-4a39-b957-29e2fb31bcc4" name="Agente di Vendita" description="" note="" />
    <hierarchy id="3682b6fc-2b36-4da9-ae63-ec554219fc9a" rootArcId="b9566c52-9749-498c-9fbe-46291ea379b3" name="Piattaforma" description="" note="" />
    <hierarchy id="63ea0cce-2b3d-40de-b175-b59a0973e236" rootArcId="4768aba8-4df5-4f4a-b3aa-dbb263890d1a" name="Cliente Spedizione" description="" note="" />
    <hierarchy id="167ce4ff-55e5-488f-99fd-801b5dca4af0" rootArcId="70579ca3-668e-4fc8-8aa7-e12b4f7d75a8" name="Giorno Spedizione" description="" note="" />
    <hierarchy id="0f581cb8-e2bc-4ea2-8287-f63fca031060" rootArcId="6e53f9ec-a4de-4d71-b60a-acbead7a8894" name="Tipo Riga" description="" note="" />
    <hierarchy id="568b6194-4abd-495a-acd7-debe054f6ce6" rootArcId="d4f99119-9a48-4903-aaca-09deae9d4301" name="Stato Riga" description="" note="" />
    <hierarchy id="fd11064d-76d1-4f56-9578-9b6583844f14" rootArcId="ec5142ac-d9c7-4cd7-a883-8868364158cc" name="Causale Riga" description="" note="" />
    <hierarchy id="188cc857-6a55-40e0-8cc0-011f5630746f" rootArcId="9aeeb93a-1736-4cc8-8014-0fceb70382e9" name="Tipo Fattura" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="160d6de9-0248-4429-82be-fa0d6b52cbc7" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="dd761247-5c48-4556-88ba-40d27bc95683" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="3e3e6f20-dc02-4637-b8ec-d3e7b815aba8" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="24c66f10-2017-42d4-a7c7-166976489843" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="199edc72-4fa9-4f83-9419-1cfcf7374f00" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="0f68fee8-9cd8-4138-a125-e936aaca4e50" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="a74ef3a2-e3d5-40a9-a2f6-f4c04a8758e4" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="b8ffe484-e9f3-47b7-a1b8-c3cad660efa2" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="7ad42e75-35a8-4d38-b201-0765432bfbce" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="be0e84c0-384f-41c7-b86f-dc08b41a4267" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="a613bd1c-fa83-4849-bcb5-d9701b3ff497" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="2acfd677-1948-4d4a-b0a4-c1a4c8ad0af5" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="ce4183af-79f9-4b56-b8bc-07f0fcd86b0a" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="d1d7c9d3-d3a7-4ca2-96ed-8214f35a7ef9" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="a87fa103-df85-4171-a6d2-95f018b967f1" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="38f39b93-fec4-4fe7-8a81-d8b763760717" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="692cc12d-ae46-42dc-bd87-d97d45e3e814" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="c61d3e2d-b6a8-4b1b-af77-a7ba4d0672ca" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="ad3db407-9017-4720-93a1-7414e030645c" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="c85c8ac3-d693-495a-a696-1941a32a708e" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="d0a7a34f-8142-4494-a56f-6b6ade5a20e1" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="61feeb20-6c06-4401-8ee4-49aa48204347" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="530c6dba-f06e-415e-9971-1ac2ebc33401" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="ea1763c6-d0bb-4063-a24c-b6b88b4d0436" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="539f810d-4416-43bc-a58c-86eb1789c6ba" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="64623511-67c5-4a38-bce2-5aa36eb37c65" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="7fd06870-0709-40cb-88ef-4bae54fc4990" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="217bd597-44b8-46d4-9d2b-31a7eb329a71" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="036043a5-a91e-42e2-93d5-9a5c818c2c34" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="f5146607-867e-494f-a124-dad49517c30e" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="3bc4a5e6-33a7-4176-ac54-5ef491a9b14e" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="fce9986e-1ea2-4103-afba-1f78e81f052b" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="ef3eedb9-7a5e-4ebd-bfb3-7b1794757457" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="23bd5771-b96d-4e9c-993f-bd1d8b1602c6" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="1cefdce1-6dcc-4cc4-8ec1-7f64da874587" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="84346f2e-c8ff-49d2-a847-c37ac836d6e9" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="ced48862-923d-4ffd-a1c3-5f37ecb8e22e" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="c807f3fb-c360-4e17-91e3-aaa53373b84c" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="f4944e8c-422f-468c-8996-ba2b4106648c" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="0d2d542b-640f-4d1b-9d5b-7b9e06dd6cea" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="617fbc55-162e-4f06-a5a6-2f5275c18634" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="a708a985-2f56-4b65-9953-4b60e9195217" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="a7b74ba3-0755-4f1b-9b44-b76ccff1b16b" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="1f5d697c-fc4c-46c0-b2fa-2d5058dca8b1" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="77df2b05-fd40-41f4-8af4-24e3128079bc" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="693cfb5f-cfa6-434b-9bea-c43ac7f09e23" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="3d0a0647-066f-40da-a7de-0e47a14cd56c" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="75535758-f1dd-4a56-8a71-af655dae1708" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="e9d2073f-a92f-46e3-bab9-af5c24711c86" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="056f6f20-5fdb-40fb-969f-f25cb5f955ab" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="67714ecb-499c-44cc-8d00-93287e210251" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="39acbe09-2bc6-4857-bf16-e898c630ee32" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="82ade086-de31-4561-a3ff-5859e160916c">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="12012ffe-2033-4179-ae9b-d4903f2c2699">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="bad6345b-c4e8-470b-84e2-c24cd67223ee">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="1b09da2b-ed6f-473b-9d01-f592df227fa3">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="15263172-f5b4-4bc9-a9fb-ce109c4bcd2b">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="25e010fb-c43a-45d7-80b9-1ddb4924cda1">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="ca17e718-f76d-4871-928d-b20bb209c7f9">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="f89fa6fb-3c81-48d2-b020-9927e2b4ad85">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="da2c4853-5d02-4f1b-967d-0ecfb284ae90">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="5ef84b6f-88ab-4d3d-9ca3-df0faf6dad8d">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="48695525-17eb-4176-9c3f-cea11e3836cf">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="3682b6fc-2b36-4da9-ae63-ec554219fc9a">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="63ea0cce-2b3d-40de-b175-b59a0973e236">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="167ce4ff-55e5-488f-99fd-801b5dca4af0">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="0f581cb8-e2bc-4ea2-8287-f63fca031060">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="568b6194-4abd-495a-acd7-debe054f6ce6">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="fd11064d-76d1-4f56-9578-9b6583844f14">
      <operator id="Sum" />
    </item>
    <item measureId="0ce152b6-5644-406e-9915-44b261d2bb40" hierarchyId="188cc857-6a55-40e0-8cc0-011f5630746f">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>