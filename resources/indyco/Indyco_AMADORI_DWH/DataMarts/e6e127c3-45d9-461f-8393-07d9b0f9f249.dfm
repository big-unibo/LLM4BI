<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" name="EFFICACIA PROMO">
    <node id="09f2f8ec-da37-47e0-aa56-0367e3aa43f7">
      <data key="d0">
        <ico:Fact Name="EFFICACIA PROMO" Description="Valuta l'efficacia della promo confrontando il venduto medio settimanale di quella promozione con il venduto medio settimanale no-promo delle 4, 8 e 12 settimane precedenti / successive alla promo per la stessa promo." Id="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" X="0" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="209" Height="363">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Giorni Medi Eff Promo" Description="Durata media espressa in giorni della promozione (sell-in)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="GG Medi Promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Medio Eff Promo" Description="Kg settimanali della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="75edf48f-6785-47c9-a16a-7dd9468799e3">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="(" />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=") * 6" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Medio Promo Eff" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Eff Promo" Description="Kg venduti durante la promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="07fcf72c-e508-4c7b-9a8d-536b4edb97c4">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero medio Clienti Eff Promo" Description="Numero dei clienti serviti per la promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Medio Clienti Promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="NR_CLI_SPED_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Eff Promo" Description="Conteggio delle promozioni. Count(Promo Nr)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="91bc101f-be5d-4712-8e71-1c2a747b6fcb">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Promo Eff" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Settimane Eff Promo" Description="Durata media delle promozioni espressa in settimane." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6ff450d9-95bc-4828-8f8c-04a63479f32e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr settimane promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO / 8" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Medio Eff Promo" Description="Valore settimanale dei ricavi della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4634d585-21c1-4ed8-888f-2b8116b4f23b">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="(" />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=") * 6" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Medio Promo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Vendita Eff Promo" Description="Valore dei ricavi della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="8d5f2989-e1a4-4a15-b12e-02978afc13ee">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo Ven Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale GDO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Giorni Medi Eff Dett Promo" Description="Durata media espressa in giorni della promozione (sell-in)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="f7520b52-3c66-401f-bf35-13506e7baaba">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - GG Medi Promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF_DET" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Medio Eff Dett Promo" Description="Kg settimanali della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="80db1246-e6e1-4cdb-a98d-15bb09dab86d">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="(" />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="7567139c-d248-479e-a7d8-20c729076332" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="f7520b52-3c66-401f-bf35-13506e7baaba" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=") * 7" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Kg Medio Promo Eff" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Eff Dett Promo" Description="Kg venduti durante la promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7567139c-d248-479e-a7d8-20c729076332">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Kg Promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF_DET" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero medio Clienti Eff Dett Promo" Description="Numero dei clienti serviti per la promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="aa2a1e14-6b8a-487a-a28d-7c932e1c059a">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Nr Medio Clienti Promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF_DET" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="NR_CLI_SPED_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Eff Dett Promo" Description="Conteggio delle promozioni. Count(Promo Nr)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a8080a49-365b-4c65-98c5-409b31d3deea">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Nr Promo Eff" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Settimane Eff Dett Promo" Description="Durata media delle promozioni espressa in settimane." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Nr settimane promo Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF_DET" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO / 8" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Medio Eff Dett Promo" Description="Valore settimanale dei ricavi della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="2f335fda-deec-4081-807b-ee43752cd09f">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="( " />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="7bc71289-34c6-4f49-81f9-358997017ed4" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="e6e127c3-45d9-461f-8393-07d9b0f9f249" ElementType="Measure" ElementId="f7520b52-3c66-401f-bf35-13506e7baaba" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=") * 6" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Val Medio Promo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Vendita Eff Dett Promo" Description="Valore dei ricavi della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7bc71289-34c6-4f49-81f9-358997017ed4">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="DET - Val Promo Ven Eff" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_EFF_DET" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Efficacia Promozionale DET" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="d94ad0cc-9eed-4070-a988-23b91f61d384">
      <data key="d1">
        <ico:Attribute Name="Giorno Promo" Description="Giorno di inizio validità della promozione." Id="d94ad0cc-9eed-4070-a988-23b91f61d384" X="-395" Y="102" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="31/12/2014, 01/01/2015, 02/01/2015" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="9220bc50-dc8a-496f-ad10-2a54a8dfcc04" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Data Promo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GIORNO_PROMO_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_PROMO" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="df2fa188-f5cb-4777-98ef-06d5d7a49ce7">
      <data key="d1">
        <ico:Attribute Name="Settimana Promo" Description="Settimana di inizio validità della promozione." Id="df2fa188-f5cb-4777-98ef-06d5d7a49ce7" X="-565" Y="7" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="6c21a74c-3046-445e-86b2-fd1eeaf21e9f" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana Promo, Settimana Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_PROMO_DES, SETT_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_PROMO, L_SETT_PROMO_SELLOUT" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SETTIMANA_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="b3b84df0-940b-4192-8758-b6006270763f">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Promo" Description="Numero della settimana di inizio validità della promozione." Id="b3b84df0-940b-4192-8758-b6006270763f" X="-610" Y="-57" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="53 settimana, 1 settimana, 2 settimana" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="43338e72-8beb-433b-8fe7-9a684ae420c1" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana dell'anno Promo, Settimana dell'anno Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_N_PROMO_ID, SETT_N_PROMO_SELLOUT_ID" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_PROMO, L_SETT_PROMO_SELLOUT" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SETTIMANA_DELLANNO_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="d8bd34f1-39f9-47e7-9c55-c855779ac0ca">
      <data key="d1">
        <ico:Attribute Name="Anno Promo" Description="Anno di inizio validità della promozione." Id="d8bd34f1-39f9-47e7-9c55-c855779ac0ca" X="-760" Y="77" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2013" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="15d3c54e-1162-497f-88fe-6e4163363426" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Anno Promo, Anno Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANNO_PROMO_DES, ANNO_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ANNO_PROMO, L_ANNO_PROMO_SELLOUT" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="ANNO_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="080d3edc-b4ea-47bb-8770-6839e9c63039">
      <data key="d1">
        <ico:Attribute Name="Mese Promo" Description="Mese di inizio validità della promozione." Id="080d3edc-b4ea-47bb-8770-6839e9c63039" X="-600" Y="158" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="02235f27-f7a5-40e2-9556-f24850e401c9" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MESE_PROMO_DES, MESE_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MESE_PROMO, L_MESE_PROMO_SELLOUT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese Promo, Mese Promo Sellout" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="MESE_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="2938ef2d-59be-43cf-883d-0da578eb48b1">
      <data key="d1">
        <ico:Attribute Name="Sorgente Promozione" Description="Indica la sorgente della promozione." Id="2938ef2d-59be-43cf-883d-0da578eb48b1" X="-490" Y="326" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = Dettaglio, GDO = GDO" Note="" MasterId="174631bf-0c17-4453-b451-1b89324ecfd8" HierarchyId="650559b2-73d2-49af-9693-6ea8e3ba1d7e" MasterHierarchyId="60832b68-da3f-4914-9a4f-cacaf406d70a" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_SORGENTE_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_SORGENTE" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Sorgente Cod" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="ec2545de-e9f2-48eb-82b4-4442440fbd15">
      <data key="d1">
        <ico:Attribute Name="Reparto Promozione" Description="Reparto che filtra quali sono i clienti della gerarchia su cui viene effettuata la promo." Id="ec2545de-e9f2-48eb-82b4-4442440fbd15" X="-485" Y="195" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse, GAS = Gastronomie, JOL = Jolly" Note="" MasterId="c524d55f-cdb4-4448-8515-5e84af93b361" HierarchyId="24f6f4d6-961d-4d71-8053-d3b33e7967de" MasterHierarchyId="2b11747d-09db-438a-a2af-40dc9011f75f" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="75221539-0ad1-4fa9-8662-b4c53c1cfd63">
      <data key="d1">
        <ico:Attribute Name="Segmento Promozione" Description="Segmento che filtra quali sono i clienti della gerarchia su cui viene effettuata la promo." Id="75221539-0ad1-4fa9-8662-b4c53c1cfd63" X="-485" Y="265" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 28 = Mense" Note="" MasterId="dc0f3f53-69e0-430a-bf9e-5600c02bc968" HierarchyId="13788f96-01f3-4ece-a1bf-bd63afd82015" MasterHierarchyId="0b177890-db1b-46d5-9753-076ef5e2cf95" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9df808c5-3b88-45fc-aa66-1234b3049c3f">
      <data key="d1">
        <ico:Attribute Name="Tipo Promozione" Description="Identifica la tipologia della promozione." Id="9df808c5-3b88-45fc-aa66-1234b3049c3f" X="15" Y="457" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = Taglio prezzo, sconti, offerta, 10 = Volantino, 20 = Adeguamento Listino, 30 = Gadget NO Hostess, 31 = Gadget SI Hostess" Note="" MasterId="906a7358-07cb-45e8-9a94-b024e1bab926" HierarchyId="a7834ac1-ff76-4a92-ab03-730adbb8a1d1" MasterHierarchyId="ab69261e-ac33-415b-a7fb-18635bff0ee1" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c2fa6dea-bcdc-498d-9701-9670440d2f8b">
      <data key="d1">
        <ico:Attribute Name="Tipo Sconto" Description="Tipologia di sconto applicato dalla promozione." Id="c2fa6dea-bcdc-498d-9701-9670440d2f8b" X="105" Y="457" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = % of New Base Price, 1 = % of Base Price, 2 = % of Current Net Price, 4 = Cost Plus Amount, S = Prz pubblico sotto promozione" Note="" MasterId="bcd9cbe0-5ee2-41ea-8af9-4df5ec0d9999" HierarchyId="47879269-559a-4885-bdb3-4bfc605aa237" MasterHierarchyId="dec1875b-268a-4f48-a6e7-dc4a242e47af" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_SCONTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_SCONTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Sconto" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Non è valorizzato per il canale DETTAGLIO." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c4fc4d00-efaa-4821-8c15-b5513ea8f9f0">
      <data key="d1">
        <ico:Attribute Name="Sconto Promozione" Description="Sconto percentuale discretizzato applicato dalla promozione." Id="c4fc4d00-efaa-4821-8c15-b5513ea8f9f0" X="180" Y="457" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1%, 2 = 2%, 3 = 3%, 4 = 4%, 5 = 5%" Note="" MasterId="d784a7a3-3edf-432a-a51b-bd628ef2dc44" HierarchyId="4ca6246e-d3fe-4998-a207-aa2d270b1d6a" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sconto Promo" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_SCONTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_SCONTO_COD" />
            <ico:property id="0443bdc3-4171-41ab-90e5-e7733e85a9cb" value="Calcolato in base a Valore Promo solo per tipo sconto = 1 (% of base price)" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="dc940a2f-5dc3-4549-bb1f-88f22cff29f9">
      <data key="d1">
        <ico:Attribute Name="Fascia Sconto Promozione" Description="Fascia di sconto applicata alla promozione." Id="dc940a2f-5dc3-4549-bb1f-88f22cff29f9" X="190" Y="530" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="5 = 0-5, 10 = 5-10, 15 = 10-15, 20 = 15-20" Note="" MasterId="344fdeca-9ea3-451a-9695-e1e9748eb2f8" HierarchyId="4ca6246e-d3fe-4998-a207-aa2d270b1d6a" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_FASCIA_SCONTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_FASCIA_SCONTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Fascia Sconto Promo" />
            <ico:property id="0443bdc3-4171-41ab-90e5-e7733e85a9cb" value="Calcolato in base a Valore Promo solo per tipo sconto = 1 (% of base price)" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="ec380dc4-8b39-4a44-98fd-7df5b04126da">
      <data key="d1">
        <ico:Attribute Name="Durata Promozione" Description="Durata in giorni dell'intervallo di tempo sell-in per i quali è valida la promozione." Id="ec380dc4-8b39-4a44-98fd-7df5b04126da" X="-80" Y="404" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1 gg, 12 = 12 gg, 24 = 24 gg, 99 = &gt;31 gg" Note="" MasterId="357b1bb4-4571-4311-9d0b-8268a1317471" HierarchyId="00db9411-6d01-421b-9bfc-fb4b508e5e1e" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_DURATA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_DURATA_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Durata Promo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="ea62e067-3928-4a42-99fa-34b35ae02190">
      <data key="d1">
        <ico:Attribute Name="Fascia Durata Promozione" Description="Durata (sell-in) prevista per la promozione espressa in settimane." Id="ea62e067-3928-4a42-99fa-34b35ae02190" X="-180" Y="457" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1 Sett., 2 = 2 Sett., 3 = 3 Sett., 4 = 4 Sett., 9 = &gt;4 Sett." Note="" MasterId="a22fb8ae-dc60-4b3b-a07e-af85a520b818" HierarchyId="00db9411-6d01-421b-9bfc-fb4b508e5e1e" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" X="1020" Y="-504" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c410effa-0175-4a93-a5e2-3d3003302ee3">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="c410effa-0175-4a93-a5e2-3d3003302ee3" X="1110" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e1cb2002-f784-41e3-a16f-3886b3319a6d">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="e1cb2002-f784-41e3-a16f-3886b3319a6d" X="1153" Y="-49" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="687e14cb-15e3-493d-9a49-62988e8ad7c1">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="687e14cb-15e3-493d-9a49-62988e8ad7c1" X="1191" Y="53" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2fc3ca78-eda4-4712-b2f0-4acb97bb0319">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="2fc3ca78-eda4-4712-b2f0-4acb97bb0319" X="1220" Y="143" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="94b27ad0-1cf1-412f-8330-146ea04d118d">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="94b27ad0-1cf1-412f-8330-146ea04d118d" X="1265" Y="40" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b013f858-e237-4214-8fec-e3e0254a445b">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="b013f858-e237-4214-8fec-e3e0254a445b" X="518" Y="-315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9d78d486-32e8-4a60-9bfe-9de3c480a3c6">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="9d78d486-32e8-4a60-9bfe-9de3c480a3c6" X="341" Y="-255" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f1b84c34-5339-45cf-a5e9-471acea45f0d">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="f1b84c34-5339-45cf-a5e9-471acea45f0d" X="775" Y="-48" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d89fb908-d5d9-4953-87d3-52e5c8066c42">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="d89fb908-d5d9-4953-87d3-52e5c8066c42" X="725" Y="40" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1a4df7c2-e5d5-45e0-92ad-ae87c9606b87">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="1a4df7c2-e5d5-45e0-92ad-ae87c9606b87" X="1045" Y="36" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2223cf46-8548-4aa6-b01e-f7ebc38b85b9">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="2223cf46-8548-4aa6-b01e-f7ebc38b85b9" X="179" Y="-435" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dfcdd9a9-071f-4d5d-92d9-df8531c8d779">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="dfcdd9a9-071f-4d5d-92d9-df8531c8d779" X="-10" Y="-395" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="08c77276-b457-493e-840c-182c7b312920">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="08c77276-b457-493e-840c-182c7b312920" X="149" Y="-680" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="048e1866-9153-463d-970d-99c8e46cd25a">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="048e1866-9153-463d-970d-99c8e46cd25a" X="319" Y="-765" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8fd96170-74a3-42fc-9cc6-12385d825161">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="8fd96170-74a3-42fc-9cc6-12385d825161" X="609" Y="-1097" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e25e12ce-1466-443c-ba2f-e4376f7f7fd2">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="e25e12ce-1466-443c-ba2f-e4376f7f7fd2" X="1210" Y="-217" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ef756f20-2bf6-47ef-b92d-aab1334fa20e">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="ef756f20-2bf6-47ef-b92d-aab1334fa20e" X="381" Y="-340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5d15b98f-d165-4e01-ad9d-14424780362c">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="5d15b98f-d165-4e01-ad9d-14424780362c" X="474" Y="-1025" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="20bc2160-e56f-43e5-8151-ef55fe83385f">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="20bc2160-e56f-43e5-8151-ef55fe83385f" X="296" Y="-870" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0d2aeb20-a209-449b-8d05-65ee0bb80929">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="0d2aeb20-a209-449b-8d05-65ee0bb80929" X="358" Y="-960" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0fc3f032-89bc-4735-96bd-d55abc50c3c9">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="0fc3f032-89bc-4735-96bd-d55abc50c3c9" X="593" Y="-112" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6c36b276-c02d-4f57-a6aa-d2f9554a2de3">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="6c36b276-c02d-4f57-a6aa-d2f9554a2de3" X="358" Y="-405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="911403ba-133c-42f8-862f-3bd226e4c0c0">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="911403ba-133c-42f8-862f-3bd226e4c0c0" X="199" Y="-580" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c64047fb-82a0-4948-825e-d2ccaf66d873">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="c64047fb-82a0-4948-825e-d2ccaf66d873" X="1245" Y="-1150" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a913c9ae-1c31-4c0c-b012-759dbcc8191a">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="a913c9ae-1c31-4c0c-b012-759dbcc8191a" X="1095" Y="-1267" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="479c63f7-0d65-49dd-836c-c26bea500dc9">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="479c63f7-0d65-49dd-836c-c26bea500dc9" X="1410" Y="-1175" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aa999921-1711-4ec9-be65-655daf91c664">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="aa999921-1711-4ec9-be65-655daf91c664" X="1360" Y="-1275" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="acf422aa-4547-4b73-8e74-c603441149a0">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="acf422aa-4547-4b73-8e74-c603441149a0" X="1700" Y="-1063" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bf984bae-7667-437a-9b47-3dd728f75ae5">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="bf984bae-7667-437a-9b47-3dd728f75ae5" X="1680" Y="-1128" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0686978c-af1b-4ce4-907b-c7b47ccf0c98">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="0686978c-af1b-4ce4-907b-c7b47ccf0c98" X="1570" Y="-1159" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e7c96afb-7ee0-411b-99bc-32067462b077">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="e7c96afb-7ee0-411b-99bc-32067462b077" X="1600" Y="-1245" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b1da0773-9dc1-4e74-8c38-0d3ae1eb3189">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="b1da0773-9dc1-4e74-8c38-0d3ae1eb3189" X="1825" Y="-887" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c93f5dd2-c8cf-4b2d-914b-13cb37bc46bc">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c93f5dd2-c8cf-4b2d-914b-13cb37bc46bc" X="1842" Y="-986" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8ef7a787-0d93-40cd-b907-33e0ee78c88c">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="8ef7a787-0d93-40cd-b907-33e0ee78c88c" X="2055" Y="-620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9721311d-228b-47ee-9d6a-a9e4697db0e9">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="9721311d-228b-47ee-9d6a-a9e4697db0e9" X="2072" Y="-686" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bc242df3-fb4b-4243-af99-b9d6a74e387a">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="bc242df3-fb4b-4243-af99-b9d6a74e387a" X="1890" Y="-1080" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c5150850-91ef-4e23-b678-537e3c00154f">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c5150850-91ef-4e23-b678-537e3c00154f" X="1890" Y="-1150" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="11cdd309-2f84-4144-baa5-0192de17bde3">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="11cdd309-2f84-4144-baa5-0192de17bde3" X="1890" Y="-678" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e040f0d3-e7d4-42fa-9329-e4af827b9af1">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="e040f0d3-e7d4-42fa-9329-e4af827b9af1" X="1913" Y="-750" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1e19bb51-a7b4-4435-8e88-49cc94bba2a6">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="1e19bb51-a7b4-4435-8e88-49cc94bba2a6" X="2045" Y="-870" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="cdc729c7-c79c-469b-ad6e-0f522ff58ee2">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="cdc729c7-c79c-469b-ad6e-0f522ff58ee2" X="2062" Y="-960" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="04340eec-e718-4bd8-83c1-169a399ff394">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="04340eec-e718-4bd8-83c1-169a399ff394" X="296" Y="-509" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b04d6106-a1ed-46a4-81c9-c21d9d12f6c3">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="b04d6106-a1ed-46a4-81c9-c21d9d12f6c3" X="1000" Y="-1158" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7ee094ba-2d03-4ecb-99d2-cc06bfb90318">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="7ee094ba-2d03-4ecb-99d2-cc06bfb90318" X="559" Y="-1183" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8b3a8d18-3a9c-4bc2-a2eb-8a8dbdb9d9b9">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="8b3a8d18-3a9c-4bc2-a2eb-8a8dbdb9d9b9" X="821" Y="-1097" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7b190956-116a-45ff-bcaa-e62cef0fa618">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="7b190956-116a-45ff-bcaa-e62cef0fa618" X="2140" Y="-398" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ed283c56-77f0-45c7-a502-c92adf86a652">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="ed283c56-77f0-45c7-a502-c92adf86a652" X="2030" Y="-253" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="84c6554b-6af6-4b49-b9dc-2d990d6c090d">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="84c6554b-6af6-4b49-b9dc-2d990d6c090d" X="2435" Y="-340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aa7eca07-3613-4cbf-a4f5-fed0c635a2c3">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="aa7eca07-3613-4cbf-a4f5-fed0c635a2c3" X="2311" Y="-193" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fcac36c8-76d9-4291-b543-d9c8fe046208">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="fcac36c8-76d9-4291-b543-d9c8fe046208" X="2715" Y="-275" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="13096cd1-3ccd-41ca-9666-f88b73e03156">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="13096cd1-3ccd-41ca-9666-f88b73e03156" X="2590" Y="-132" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4628da31-9c70-4a89-abd9-6613ea5e6e35">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="4628da31-9c70-4a89-abd9-6613ea5e6e35" X="1724" Y="-65" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e1bd68fc-bdfc-489e-9bb3-8e6a10cf01f0">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="e1bd68fc-bdfc-489e-9bb3-8e6a10cf01f0" X="1974" Y="76" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="eeda4e80-34f0-4d9f-8dea-dd80bcfa3cb0">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="eeda4e80-34f0-4d9f-8dea-dd80bcfa3cb0" X="2294" Y="229" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="23dc495f-f925-4d05-8fe6-40854b43f9b9">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="23dc495f-f925-4d05-8fe6-40854b43f9b9" X="2024" Y="316" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6d648211-4509-4f37-a561-7f85150e645c">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="6d648211-4509-4f37-a561-7f85150e645c" X="1714" Y="193" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="337fa057-477f-43ff-8ab1-ce7a5e5efb70">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="337fa057-477f-43ff-8ab1-ce7a5e5efb70" X="1449" Y="45" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="50d78336-e483-48f5-b739-bcf9be1749c3">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="50d78336-e483-48f5-b739-bcf9be1749c3" X="925" Y="13" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ce6dbdaa-e1b0-47ca-bafa-15ed7d69c569">
      <data key="d1">
        <ico:Attribute Name="Promo" Description="Numero che identifica la testata (caratteristiche generali) della promozione." Id="ce6dbdaa-e1b0-47ca-bafa-15ed7d69c569" X="380" Y="175" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="73124, 73556, 73893" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATAST" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PROMO_EFF, F_PROMO_EFF_DET" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo.Codice Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="871baeb1-80ff-4abe-87c3-fc83fa433f32">
      <data key="d1">
        <ico:Attribute Name="Agente di Vendita" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="871baeb1-80ff-4abe-87c3-fc83fa433f32" X="-306" Y="-103" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="e272c477-ee53-4d59-91ab-af90691995d7" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8071c4e0-0914-44a3-8375-9a56c44e7872">
      <data key="d1">
        <ico:Attribute Name="Zona" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="8071c4e0-0914-44a3-8375-9a56c44e7872" X="-261" Y="-176" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="77d6dc0a-b9dc-404f-ba3b-0bf83192734f" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b6eebc0a-31c5-454f-9e04-cce1a741a480">
      <data key="d1">
        <ico:Attribute Name="Struttura" Description="Struttura commerciale a cui risponde l'agente." Id="b6eebc0a-31c5-454f-9e04-cce1a741a480" X="-340" Y="-176" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="eff13969-e3ec-4a02-ad72-79de99bf58a8" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f0512654-6a1e-457f-9610-680593dd17ea">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="f0512654-6a1e-457f-9610-680593dd17ea" X="-306" Y="-218" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="e483d72b-49bc-40c5-ace0-2893622ced7e" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ec950a3d-83eb-4017-90f9-56328699ea8a">
      <data key="d1">
        <ico:Attribute Name="Area" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="ec950a3d-83eb-4017-90f9-56328699ea8a" X="-306" Y="-272" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="3839911e-d614-4d92-aebf-54ea34e96651" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a7f4566b-91c7-41f3-a83f-464c8050b7b4">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Raggruppamento di area in base al distretto di riferimento." Id="a7f4566b-91c7-41f3-a83f-464c8050b7b4" X="-306" Y="-343" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="fbd794c4-1115-420f-ba50-a20b82bf92b8" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4ff07c61-9277-4d01-a6a2-1d4de58767d5">
      <data key="d1">
        <ico:Attribute Name="Cliente Promo" Description="Cliente sul quale è montata la promo. Distinzione tra cliente promo orig (vero intestatario della promo) e cliente promo (cliente a livello di insegna) per consentire l'analisi delle promozioni a livello di insegna anche quando sono montate su altri livelli." Id="4ff07c61-9277-4d01-a6a2-1d4de58767d5" X="440" Y="387" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="346554 = SALUMERIA PERI STEFANO, 446640 = COOP. S.M.V. INGROSSO ALIMENTARE, 654595 = PLANET FOOD SRL, 93664 = AUCHAN SPA MELILLI" Note="" MasterId="e0c2d663-ea90-45cf-aa4f-f96ff9dd822d" HierarchyId="d7deb574-59df-45db-a0b4-503a26482895" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="FQ19223" SourceField="SOAN8" HasHierarchyCollapsed="false">
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
    <node id="28a4a857-1fcb-48eb-b8ba-37e6241a87a4">
      <data key="d1">
        <ico:Attribute Name="Livello Cliente Promo" Description="Indica il livello gerarchico del cliente promozione e del cliente promozione orig." Id="28a4a857-1fcb-48eb-b8ba-37e6241a87a4" X="540" Y="457" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CS, CF, L0, L1, L2, L3, L4, L5" Note="" MasterId="118743bc-95ba-4d0b-9883-eae8bab0eb5c" HierarchyId="d7deb574-59df-45db-a0b4-503a26482895" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <edge id="66457920-d5b1-4e6e-872d-aa2996ccbf46" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="d94ad0cc-9eed-4070-a988-23b91f61d384" IsBoldText="false" IsItalicText="false" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Sell-in" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="bb448be1-19aa-4998-83c3-7f97c8ee8844" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="2938ef2d-59be-43cf-883d-0da578eb48b1" IsBoldText="false" IsItalicText="false" HierarchyId="650559b2-73d2-49af-9693-6ea8e3ba1d7e" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f6d0cce3-f2fb-4dfe-9d50-f251ef76d93c" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="ec2545de-e9f2-48eb-82b4-4442440fbd15" IsBoldText="false" IsItalicText="false" HierarchyId="24f6f4d6-961d-4d71-8053-d3b33e7967de" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector4Left" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="fae3a02c-4609-47ff-9732-85c84f6c1d29" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="75221539-0ad1-4fa9-8662-b4c53c1cfd63" IsBoldText="false" IsItalicText="false" HierarchyId="13788f96-01f3-4ece-a1bf-bd63afd82015" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f2e0e67f-0a8a-4ff1-9f1c-2ab8c40d1b7a" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="9df808c5-3b88-45fc-aa66-1234b3049c3f" IsBoldText="false" IsItalicText="false" HierarchyId="a7834ac1-ff76-4a92-ab03-730adbb8a1d1" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="bcd47073-426b-49f9-9590-1bcb3420c32c" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="c2fa6dea-bcdc-498d-9701-9670440d2f8b" IsBoldText="false" IsItalicText="false" HierarchyId="47879269-559a-4885-bdb3-4bfc605aa237" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="53a4c44a-bc6e-4506-ac85-214eef3f938f" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="c4fc4d00-efaa-4821-8c15-b5513ea8f9f0" IsBoldText="false" IsItalicText="false" HierarchyId="4ca6246e-d3fe-4998-a207-aa2d270b1d6a" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="9d3e9055-085b-4178-a3df-5a8b7511c1ce" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="ec380dc4-8b39-4a44-98fd-7df5b04126da" IsBoldText="false" IsItalicText="false" HierarchyId="00db9411-6d01-421b-9bfc-fb4b508e5e1e" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="5b153f24-4860-42c8-b7b8-03b972d327f8" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="a5af7d12-c417-469e-a80b-8d0ccef88bb1" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="ce6dbdaa-e1b0-47ca-bafa-15ed7d69c569" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="002972b5-d7b5-4413-bd37-daea6734d7a1" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="871baeb1-80ff-4abe-87c3-fc83fa433f32" IsBoldText="false" IsItalicText="false" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="7d19ceca-9713-4f82-a1bd-563e76df303c" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="4ff07c61-9277-4d01-a6a2-1d4de58767d5" IsBoldText="false" IsItalicText="false" HierarchyId="d7deb574-59df-45db-a0b4-503a26482895" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Promo" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="45b2d720-dd5b-4177-99af-20e7e95edaf2" source="09f2f8ec-da37-47e0-aa56-0367e3aa43f7" target="4ff07c61-9277-4d01-a6a2-1d4de58767d5" IsBoldText="false" IsItalicText="false" HierarchyId="d7deb574-59df-45db-a0b4-503a26482895" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Orig" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector8Bottom" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="9dc8bea2-ef48-4e26-ac5b-385a7ca2279a" source="d94ad0cc-9eed-4070-a988-23b91f61d384" target="df2fa188-f5cb-4777-98ef-06d5d7a49ce7" IsBoldText="false" IsItalicText="false" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="6cb580e3-05c5-492e-8d62-ab922e92875f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fcb7e0b8-99b8-4ca2-a775-2f5b42f2d9c4" source="df2fa188-f5cb-4777-98ef-06d5d7a49ce7" target="b3b84df0-940b-4192-8758-b6006270763f" IsBoldText="false" IsItalicText="false" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="f3d8e62b-fa09-49cd-a7bd-346d10f6dcc2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="51f9f8ee-ce74-4b16-a980-fa1689c9d7b8" source="df2fa188-f5cb-4777-98ef-06d5d7a49ce7" target="d8bd34f1-39f9-47e7-9c55-c855779ac0ca" IsBoldText="false" IsItalicText="false" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="d6e1df0a-dc31-40e2-9929-8c83b6331776">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b20dfcfa-681b-4723-a8d1-2cf2320c208d" source="d94ad0cc-9eed-4070-a988-23b91f61d384" target="080d3edc-b4ea-47bb-8770-6839e9c63039" IsBoldText="false" IsItalicText="false" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="97094bad-5123-43fe-acce-6fc40560a357">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9a561c5d-6725-4294-8923-71419104d4c3" source="080d3edc-b4ea-47bb-8770-6839e9c63039" target="d8bd34f1-39f9-47e7-9c55-c855779ac0ca" IsBoldText="false" IsItalicText="false" HierarchyId="3f5b0b44-6a75-4a11-8a2e-ff4254318779" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="78ffd92e-b35f-4e42-af21-5db6267ffa6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="08ccac3b-41c3-4a20-8edf-481dbf012d86" source="c4fc4d00-efaa-4821-8c15-b5513ea8f9f0" target="dc940a2f-5dc3-4549-bb1f-88f22cff29f9" IsBoldText="false" IsItalicText="false" HierarchyId="4ca6246e-d3fe-4998-a207-aa2d270b1d6a" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" MasterId="3aa3a32c-16bd-4f67-b5e4-368e1698d3d8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="405a6f1b-374c-440b-b99e-45b3819529e7" source="ec380dc4-8b39-4a44-98fd-7df5b04126da" target="ea62e067-3928-4a42-99fa-34b35ae02190" IsBoldText="false" IsItalicText="false" HierarchyId="00db9411-6d01-421b-9bfc-fb4b508e5e1e" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" MasterId="39bf4491-dbbf-450d-89dd-8bbc60e8b8f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3db3809c-c564-44bf-823c-84c6cdaf89a7" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="c410effa-0175-4a93-a5e2-3d3003302ee3" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c43303e3-3a17-4645-ad33-929967c6089a" source="c410effa-0175-4a93-a5e2-3d3003302ee3" target="e1cb2002-f784-41e3-a16f-3886b3319a6d" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="498d7978-817c-48ca-a02d-734312aac505" source="e1cb2002-f784-41e3-a16f-3886b3319a6d" target="687e14cb-15e3-493d-9a49-62988e8ad7c1" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="600ee3f1-e266-4ee2-a9ab-bb65b691d22a" source="687e14cb-15e3-493d-9a49-62988e8ad7c1" target="2fc3ca78-eda4-4712-b2f0-4acb97bb0319" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="be205ee6-b390-4a86-91c9-816261c3e6aa" source="e1cb2002-f784-41e3-a16f-3886b3319a6d" target="94b27ad0-1cf1-412f-8330-146ea04d118d" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad8af04d-8a6e-42bd-ab88-8de4ef0802c8" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="b013f858-e237-4214-8fec-e3e0254a445b" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69ae371d-a072-4f48-80f6-21430e916442" source="b013f858-e237-4214-8fec-e3e0254a445b" target="9d78d486-32e8-4a60-9bfe-9de3c480a3c6" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b917b3e9-6213-4b3e-963e-e484db087c54" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="f1b84c34-5339-45cf-a5e9-471acea45f0d" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b794963c-c116-427e-98b3-3795467cf9ba" source="f1b84c34-5339-45cf-a5e9-471acea45f0d" target="d89fb908-d5d9-4953-87d3-52e5c8066c42" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ccb4dee9-1258-457c-9eaf-00d13c429fe6" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="1a4df7c2-e5d5-45e0-92ad-ae87c9606b87" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5c1f9780-8998-49d2-963e-15b31511741e" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="2223cf46-8548-4aa6-b01e-f7ebc38b85b9" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="95314717-2662-4e1f-903a-2162b6635c35" source="2223cf46-8548-4aa6-b01e-f7ebc38b85b9" target="dfcdd9a9-071f-4d5d-92d9-df8531c8d779" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8d0e4aba-5e77-4ae5-a32d-016db20e10e2" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="08c77276-b457-493e-840c-182c7b312920" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9fcc3d57-0e71-43de-b278-fe57232fb1d3" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="048e1866-9153-463d-970d-99c8e46cd25a" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1423156a-c7e8-4baf-b499-46c74ec34f77" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="8fd96170-74a3-42fc-9cc6-12385d825161" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a2d4f591-9ee6-4e43-8305-3b867d82cf8b" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="e25e12ce-1466-443c-ba2f-e4376f7f7fd2" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="008c4da9-742f-4b6d-9033-2b76bc25f6ff" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="ef756f20-2bf6-47ef-b92d-aab1334fa20e" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="90d26863-9dda-4364-8cb0-cf039da45a81" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="5d15b98f-d165-4e01-ad9d-14424780362c" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2e7d9b24-d320-4a82-8c86-63e809bfe6e9" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="20bc2160-e56f-43e5-8151-ef55fe83385f" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e5386717-12aa-4d50-ac4a-3135f01d9bc2" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="0d2aeb20-a209-449b-8d05-65ee0bb80929" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1af572c4-62a6-4311-bdbd-1910da04a93f" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="0fc3f032-89bc-4735-96bd-d55abc50c3c9" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5bcc77ab-d1cb-4cea-b48b-47445af1611b" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="6c36b276-c02d-4f57-a6aa-d2f9554a2de3" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f67fe57d-2314-40b9-be81-77a649e6335f" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="911403ba-133c-42f8-862f-3bd226e4c0c0" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed549060-c88f-4f8d-b59e-9110c8fd80a4" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="c64047fb-82a0-4948-825e-d2ccaf66d873" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed1e40a7-1d49-4b4d-9576-36f1605e1b64" source="c64047fb-82a0-4948-825e-d2ccaf66d873" target="a913c9ae-1c31-4c0c-b012-759dbcc8191a" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c250d11e-006d-41aa-a36f-dbf56691cf14" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="479c63f7-0d65-49dd-836c-c26bea500dc9" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2cda59d7-a807-48e5-9bbc-bde70f0564f6" source="479c63f7-0d65-49dd-836c-c26bea500dc9" target="aa999921-1711-4ec9-be65-655daf91c664" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="391e7bde-929b-46bf-b48c-b972311cdbe1" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="acf422aa-4547-4b73-8e74-c603441149a0" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c304c8a1-486d-436e-83f1-eac1a02502d1" source="acf422aa-4547-4b73-8e74-c603441149a0" target="bf984bae-7667-437a-9b47-3dd728f75ae5" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="41c39a1f-717c-41c5-9c26-55a886fd14ac" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="0686978c-af1b-4ce4-907b-c7b47ccf0c98" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6d0b4463-5017-4b5a-b214-cb6bfa5bb99a" source="0686978c-af1b-4ce4-907b-c7b47ccf0c98" target="e7c96afb-7ee0-411b-99bc-32067462b077" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77c92b37-5d59-436a-aa4c-6735151ca5d8" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="b1da0773-9dc1-4e74-8c38-0d3ae1eb3189" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a11b76c6-a2db-4a12-ae15-2b9939529d4e" source="b1da0773-9dc1-4e74-8c38-0d3ae1eb3189" target="c93f5dd2-c8cf-4b2d-914b-13cb37bc46bc" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ef0eb18e-f61f-4ec2-86c6-a5854c9c0e12" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="8ef7a787-0d93-40cd-b907-33e0ee78c88c" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="206a6032-5a56-42b1-9726-3fb25f13c070" source="8ef7a787-0d93-40cd-b907-33e0ee78c88c" target="9721311d-228b-47ee-9d6a-a9e4697db0e9" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7ac5b69a-99d9-4e68-b3e7-62fee9a71130" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="bc242df3-fb4b-4243-af99-b9d6a74e387a" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7b5d6535-53f1-463b-a713-16eae8c70257" source="bc242df3-fb4b-4243-af99-b9d6a74e387a" target="c5150850-91ef-4e23-b678-537e3c00154f" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="687786b8-8cd4-448d-b000-45782ef791fb" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="11cdd309-2f84-4144-baa5-0192de17bde3" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7fe30c66-590e-459f-8c28-e6f44da612d9" source="11cdd309-2f84-4144-baa5-0192de17bde3" target="e040f0d3-e7d4-42fa-9329-e4af827b9af1" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b604a564-c936-466b-9beb-f0ff018dd002" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="1e19bb51-a7b4-4435-8e88-49cc94bba2a6" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="592e0f41-a83e-4e3c-9133-141085da5a1c" source="1e19bb51-a7b4-4435-8e88-49cc94bba2a6" target="cdc729c7-c79c-469b-ad6e-0f522ff58ee2" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="629afc43-eae2-4d4c-bac2-7a1ee5b4f270" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="04340eec-e718-4bd8-83c1-169a399ff394" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d805b9e9-e56d-4442-a1ec-7294f80f564d" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="b04d6106-a1ed-46a4-81c9-c21d9d12f6c3" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="593752a9-0234-4683-ab1a-aa4154593382" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="7ee094ba-2d03-4ecb-99d2-cc06bfb90318" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ef57046a-e229-4823-9626-db4e1b5090e0" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="8b3a8d18-3a9c-4bc2-a2eb-8a8dbdb9d9b9" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9ac68201-4b7d-47ab-b475-2bd803178bda" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="7b190956-116a-45ff-bcaa-e62cef0fa618" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0c6fb484-0f1a-48ba-90d6-78c5be7bcf3d" source="7b190956-116a-45ff-bcaa-e62cef0fa618" target="ed283c56-77f0-45c7-a502-c92adf86a652" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="319a461e-3299-4337-a54d-3e75b9c5a358" source="7b190956-116a-45ff-bcaa-e62cef0fa618" target="84c6554b-6af6-4b49-b9dc-2d990d6c090d" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="33920625-d837-45e1-956f-fceae07ce322" source="84c6554b-6af6-4b49-b9dc-2d990d6c090d" target="aa7eca07-3613-4cbf-a4f5-fed0c635a2c3" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ec930b97-5bb4-4de9-97eb-e5d78e949be7" source="84c6554b-6af6-4b49-b9dc-2d990d6c090d" target="fcac36c8-76d9-4291-b543-d9c8fe046208" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ff9056f7-e4ad-4727-941b-7079a9061453" source="fcac36c8-76d9-4291-b543-d9c8fe046208" target="13096cd1-3ccd-41ca-9666-f88b73e03156" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ddeff828-6bdc-425a-a028-ee5451ebf8c6" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="4628da31-9c70-4a89-abd9-6613ea5e6e35" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="61148761-1f41-471a-b0dc-36de2bd63f58" source="4628da31-9c70-4a89-abd9-6613ea5e6e35" target="e1bd68fc-bdfc-489e-9bb3-8e6a10cf01f0" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="90a57438-d062-46ba-9423-7c1a50c6039f" source="e1bd68fc-bdfc-489e-9bb3-8e6a10cf01f0" target="eeda4e80-34f0-4d9f-8dea-dd80bcfa3cb0" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="56c09c8a-09cb-49ef-9ad2-8635bf17fb8e" source="eeda4e80-34f0-4d9f-8dea-dd80bcfa3cb0" target="23dc495f-f925-4d05-8fe6-40854b43f9b9" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5f24091b-6e7b-466a-89c9-67deed48a314" source="e1bd68fc-bdfc-489e-9bb3-8e6a10cf01f0" target="6d648211-4509-4f37-a561-7f85150e645c" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7536e66f-8865-4020-8786-aed60e40c0bb" source="4628da31-9c70-4a89-abd9-6613ea5e6e35" target="337fa057-477f-43ff-8ab1-ce7a5e5efb70" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="83580497-00bb-4581-b319-22365c566d53" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="4628da31-9c70-4a89-abd9-6613ea5e6e35" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="c7b6bed4-4cc6-456f-ac2c-0c6e096b76d7" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="4628da31-9c70-4a89-abd9-6613ea5e6e35" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="9b435b0d-bcaa-4253-b90b-78c09dd664cb" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="4628da31-9c70-4a89-abd9-6613ea5e6e35" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="6dff2687-103f-4a4d-95cf-7b326b963552" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="7b190956-116a-45ff-bcaa-e62cef0fa618" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="d743e311-2902-4c82-9e9d-406aa4a40610" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="7b190956-116a-45ff-bcaa-e62cef0fa618" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="79b4f105-7f21-4a69-8439-2b8595ae420c" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="7b190956-116a-45ff-bcaa-e62cef0fa618" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="f310ad32-6b01-4b67-b2da-80bc2eaee47f" source="d4efb1c3-314c-49f8-9a4f-b0e13c5b5027" target="50d78336-e483-48f5-b739-bcf9be1749c3" IsBoldText="false" IsItalicText="false" HierarchyId="f2c64687-b178-46e6-a01f-483f61177e05" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8f853c02-4859-4f72-93e6-c4c3d84c10d2" source="871baeb1-80ff-4abe-87c3-fc83fa433f32" target="8071c4e0-0914-44a3-8375-9a56c44e7872" IsBoldText="false" IsItalicText="false" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="55fdadf4-8b12-46de-8ed4-b36120da2c2a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="044240b7-4b38-4772-b426-4c2ef9da09fa" source="871baeb1-80ff-4abe-87c3-fc83fa433f32" target="b6eebc0a-31c5-454f-9e04-cce1a741a480" IsBoldText="false" IsItalicText="false" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="05ebc767-88c4-4dad-b766-65ff029f66c0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="14f17450-51a7-47cc-b13c-19ce41567e43" source="871baeb1-80ff-4abe-87c3-fc83fa433f32" target="f0512654-6a1e-457f-9610-680593dd17ea" IsBoldText="false" IsItalicText="false" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8dcedfc4-9b4e-44c2-b97f-9b7b69cd6af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="19cd0174-89e8-4649-9a95-d99d7131d89e" source="f0512654-6a1e-457f-9610-680593dd17ea" target="ec950a3d-83eb-4017-90f9-56328699ea8a" IsBoldText="false" IsItalicText="false" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8566cea8-2fce-4e31-b410-6e541a47ef5a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="98afb236-cc18-43b0-8b17-8af9d3ac74d0" source="ec950a3d-83eb-4017-90f9-56328699ea8a" target="a7f4566b-91c7-41f3-a83f-464c8050b7b4" IsBoldText="false" IsItalicText="false" HierarchyId="c02689b9-3a4f-46aa-a8ed-e957e7878a23" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="cf4df41a-f5c7-4202-947f-3d36b05381dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="080ce411-7259-4713-b253-fefd45cd4f26" source="4ff07c61-9277-4d01-a6a2-1d4de58767d5" target="28a4a857-1fcb-48eb-b8ba-37e6241a87a4" IsBoldText="false" IsItalicText="false" HierarchyId="d7deb574-59df-45db-a0b4-503a26482895" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" MasterId="32a9fac3-93be-4e05-8f85-19bccfb7fcef">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="1a0306f5-8244-4b3e-ba3d-01cf50113f9e" rootArcId="66457920-d5b1-4e6e-872d-aa2996ccbf46" name="Sell-in" description="" note="" />
    <hierarchy id="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2" rootArcId="bb448be1-19aa-4998-83c3-7f97c8ee8844" name="Sorgente Promozione" description="" note="" />
    <hierarchy id="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5" rootArcId="f6d0cce3-f2fb-4dfe-9d50-f251ef76d93c" name="Reparto Promozione" description="" note="" />
    <hierarchy id="cfb4f2d9-906e-4816-8645-2ba18dc4fa20" rootArcId="fae3a02c-4609-47ff-9732-85c84f6c1d29" name="Segmento Promozione" description="" note="" />
    <hierarchy id="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b" rootArcId="f2e0e67f-0a8a-4ff1-9f1c-2ab8c40d1b7a" name="Tipo Promozione" description="" note="" />
    <hierarchy id="2730833f-671f-41f1-b95e-a4dcca11c221" rootArcId="bcd47073-426b-49f9-9590-1bcb3420c32c" name="Tipo Sconto" description="" note="" />
    <hierarchy id="afa06ae7-0664-49d1-bb5a-345a374ab66b" rootArcId="53a4c44a-bc6e-4506-ac85-214eef3f938f" name="Sconto Promozione" description="" note="" />
    <hierarchy id="a4e856c3-676f-4655-b49c-59803e66f4d9" rootArcId="9d3e9055-085b-4178-a3df-5a8b7511c1ce" name="Durata Promozione" description="" note="" />
    <hierarchy id="073baea7-c8d0-47f7-a162-5ec6cc833d35" rootArcId="5b153f24-4860-42c8-b7b8-03b972d327f8" name="Articolo" description="" note="" />
    <hierarchy id="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17" rootArcId="a5af7d12-c417-469e-a80b-8d0ccef88bb1" name="Promo" description="" note="" />
    <hierarchy id="80f152eb-13f5-4a3a-986e-f13c8c42abd0" rootArcId="002972b5-d7b5-4413-bd37-daea6734d7a1" name="Agente di Vendita" description="" note="" />
    <hierarchy id="ed986936-7865-4e87-b6d5-482475e345ed" rootArcId="7d19ceca-9713-4f82-a1bd-563e76df303c" name="Promo" description="" note="" />
    <hierarchy id="e50de3ca-3d7b-422b-8516-2f6c7554e765" rootArcId="45b2d720-dd5b-4177-99af-20e7e95edaf2" name="Orig" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="ef0224bb-42f6-4b09-a6f5-b9c4fc246efd" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="75edf48f-6785-47c9-a16a-7dd9468799e3" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="07fcf72c-e508-4c7b-9a8d-536b4edb97c4" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="bb15c7c1-fe8e-4ebe-81fa-d1a0ec9990b2" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="91bc101f-be5d-4712-8e71-1c2a747b6fcb" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="6ff450d9-95bc-4828-8f8c-04a63479f32e" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="4634d585-21c1-4ed8-888f-2b8116b4f23b" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="8d5f2989-e1a4-4a15-b12e-02978afc13ee" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="f7520b52-3c66-401f-bf35-13506e7baaba" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="80db1246-e6e1-4cdb-a98d-15bb09dab86d" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="7567139c-d248-479e-a7d8-20c729076332" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="aa2a1e14-6b8a-487a-a28d-7c932e1c059a" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="a8080a49-365b-4c65-98c5-409b31d3deea" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="a495235b-a3e7-41b2-b1b2-3379b8d3e8c4" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="2f335fda-deec-4081-807b-ee43752cd09f" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="1a0306f5-8244-4b3e-ba3d-01cf50113f9e">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="6cb3fdfa-f079-4ae4-97c3-519cb6d728b2">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="c459b06a-4fb2-44c1-ab7e-4faef92d3dd5">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="cfb4f2d9-906e-4816-8645-2ba18dc4fa20">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="e49f2a76-9ba5-4cdb-95a9-48eb59dc868b">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="2730833f-671f-41f1-b95e-a4dcca11c221">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="afa06ae7-0664-49d1-bb5a-345a374ab66b">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="a4e856c3-676f-4655-b49c-59803e66f4d9">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="073baea7-c8d0-47f7-a162-5ec6cc833d35">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="12a2b836-ac4e-4d70-aeae-3e1cc5b49b17">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="80f152eb-13f5-4a3a-986e-f13c8c42abd0">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="ed986936-7865-4e87-b6d5-482475e345ed">
      <operator id="Sum" />
    </item>
    <item measureId="7bc71289-34c6-4f49-81f9-358997017ed4" hierarchyId="e50de3ca-3d7b-422b-8516-2f6c7554e765">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>