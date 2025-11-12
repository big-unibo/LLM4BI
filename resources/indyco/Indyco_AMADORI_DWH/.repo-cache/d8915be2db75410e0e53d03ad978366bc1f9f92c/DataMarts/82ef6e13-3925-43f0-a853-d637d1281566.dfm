<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.12.0.0" factSchemaId="82ef6e13-3925-43f0-a853-d637d1281566" name="INCASSO">
    <node id="65b803c8-a9f9-4b15-a665-91dcff154475">
      <data key="d0">
        <ico:Fact Name="INCASSO" Description="" Id="65b803c8-a9f9-4b15-a665-91dcff154475" X="0" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="143" Height="173">
          <ico:Measures>
            <ico:Measure Name="Numero giorni di dilazione" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9c59ab8b-16c6-4da8-a759-96aed2af287a">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Num Gg Dilazione" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Incassi" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="NUM_GG_INCASSO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_GG_INCASSO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Fatturato" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4e5318c3-b3fa-41e0-a5a2-7a4456489916">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Fatt" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metric\Incassi" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_FATT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_GG_INCASSO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Incasso" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="844d6121-e21d-403e-b92f-5ba3906fd060">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Incasso" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_INCASSO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_GG_INCASSO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Incassi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Clienti Incasso" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="95d18f20-843f-407c-b538-6ec70447b0ef">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Clienti Incassi" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Incassi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="IMP_INCASSO" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="41c01084-dc8f-4b09-b147-512bab92068a">
              <ico:Formula />
              <ico:customProperties />
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="IMP_FATT" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="15392fe0-3933-49a0-a26e-a08d72fad9b5">
              <ico:Formula />
              <ico:customProperties />
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="018de08f-ba4c-4a23-b457-a8be7f655d58">
      <data key="d1">
        <ico:Attribute Name="Cliente Fatturazione" Description="Indica il cliente a cui viene fatturata la merce." Id="018de08f-ba4c-4a23-b457-a8be7f655d58" X="-670" Y="-431" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="68260538-8503-4ccd-8c12-e07292a3609e" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAN8" HasHierarchyCollapsed="false">
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
    <node id="5166ce84-2d56-4433-95ea-e33387ea59f3">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Fatt" Description="Località in cui si trova il cliente di fatturazione" Id="5166ce84-2d56-4433-95ea-e33387ea59f3" X="-287" Y="-573" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="FONDI, PACHINO, ROCCALUMERA, COMACCHIO, TERAMO" Note="" MasterId="9924c2cd-70a3-411b-bae2-5566460cded1" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="b0580410-3c87-435d-89bc-8239af7281a3">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Fatt" Description="Codice postale del cliente di fatturazione" Id="b0580410-3c87-435d-89bc-8239af7281a3" X="-259" Y="-672" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="96018, 71016, 44022, 89135, 25019, 60035" Note="" MasterId="c582b424-0782-4076-9d80-f68224f28b5f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="4da37762-43fb-41e6-873e-496ba6c9921f">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di fatturazione." Id="4da37762-43fb-41e6-873e-496ba6c9921f" X="-1385" Y="-278" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="eb7ead47-5439-484d-b9a5-832d712542e6" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="if ABAC01='111' or ABAC01='DET'  AND NOT ABMCU='102' then '10' else if ABAC02='.' or ABAC02='' then '0' else ABAC02" HasHierarchyCollapsed="false">
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
    <node id="3d7afaa9-ddb7-4e65-9f3b-aeedf71f03d1">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 1 di SM1" Description="Livello 1 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il gruppo di riferimento." Id="3d7afaa9-ddb7-4e65-9f3b-aeedf71f03d1" X="-1258" Y="-473" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="122639 = GUERRERA SAS, 122649 = INGROSSO BIBITER L.C. S.R.L., 122662 = IDEA CARNI SRL, 126130 = BONNE MARCHE' SRL" Note="" MasterId="d2ac9b1f-6fb4-47e7-97e9-6f606a13b386" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ef744cf7-6818-438e-86df-7a267d8d8544">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 2 di SM1" Description="Livello 2 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con l'insegna." Id="ef744cf7-6818-438e-86df-7a267d8d8544" X="-1465" Y="-498" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112711 = COAL, 112724 = METRO, 112739 = SISA CENTRO NORD, 112749 = COOP ESTENSE" Note="" MasterId="2702df95-5a09-49ae-bbfa-e1748675d332" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ce5be44d-8866-44fb-a0a2-e88189c8e3e4">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 3 di SM1" Description="Livello 3 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la centrale." Id="ce5be44d-8866-44fb-a0a2-e88189c8e3e4" X="-1643" Y="-526" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112692 = Adriatico, 112874 = CONAD SICILIA, 113291 = BENNET, 113307 = PAM" Note="" MasterId="71ef4975-1911-4e10-9c09-0d19696b56b8" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="38215e82-ae08-489e-82a6-11d85c5037c9">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 4 di SM1" Description="Livello 4 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la supercentrale." Id="38215e82-ae08-489e-82a6-11d85c5037c9" X="-1797" Y="-556" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112665 = CARREFOUR, 112666 = CONAD, 112667 = COOP ITALIA, 112685 = GRUPPO PAM" Note="" MasterId="1491c1f3-1990-4f94-920e-69ddd671799b" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dd2b257e-3677-4adf-8a01-187d8a86d129">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 5 di SM1" Description="Livello 5 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il canale azienda." Id="dd2b257e-3677-4adf-8a01-187d8a86d129" X="-1950" Y="-596" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112399 = CANALE INGROSSO, 112506 = CANALE HO.RE.CA., 112507 = CANALE GD/DO, 112508 = CANALE DETTAGLIO, 112509 = CANALE EXPORT, 125226 = CANALE GDOEXPORT, 409302 = CANALE UOVA" Note="" MasterId="1efe316f-9745-4eaa-8a44-1e2e14a0d0a4" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d94c7e81-c7fb-4657-a67f-3fbbe33d5153">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Fatt" Description="Metodologia di pagamento del cliente di fatturazione" Id="d94c7e81-c7fb-4657-a67f-3fbbe33d5153" X="-130" Y="-456" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="9612187c-899b-41de-a0e7-50dd61276f1d" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="73c5a56c-9ad1-4439-9a9d-ae8aef748f2f">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Fatt" Description="Referente finanziario del cliente di fatturazione. Controlla la parte finanziaria del cliente." Id="73c5a56c-9ad1-4439-9a9d-ae8aef748f2f" X="-865" Y="138" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="2530ac36-01c0-4dec-b783-1f035137c41e" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f3e3c2e5-902f-4599-9646-c8bbed106bc7">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Fatt" Description="Situazione amministrativa/finanziaria del cliente di fatturazione." Id="f3e3c2e5-902f-4599-9646-c8bbed106bc7" X="-176" Y="-348" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="a7e0e1e6-461f-4b9c-a919-3ee240e92af3" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f656db0-edd7-4341-9c32-67040f815f28">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Fatt" Description="Rappresenta il termine di pagamento che il cliente di fatturazione deve rispettare." Id="9f656db0-edd7-4341-9c32-67040f815f28" X="-147" Y="-391" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="613b7604-136e-485c-a36c-b9978913b477" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0014" SourceField="PNPTD" HasHierarchyCollapsed="false">
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
    <node id="afaecfd8-4988-4113-95ed-79dc6c96a29d">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Fatt" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="afaecfd8-4988-4113-95ed-79dc6c96a29d" X="-284" Y="-236" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="d6d7656d-cf0c-44b5-af6e-4facbdb69f1f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5fd0a3e7-e924-4a56-b0e9-dda225a8fcfa">
      <data key="d1">
        <ico:Attribute Name="Listino Cliente Sm1" Description="Rappresenta il listino applicato al cliente del dettaglio." Id="5fd0a3e7-e924-4a56-b0e9-dda225a8fcfa" X="-1215" Y="-560" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFC = Fil.Cesena, FTE = Fil.Teramo, ATO = Ag.Torino" Note="" MasterId="def36dff-a3ba-4b9f-bbc1-0bb3537a45db" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="eae9f4db-24fd-44f4-8460-19cc41fe633e">
      <data key="d1">
        <ico:Attribute Name="Gruppo Listino Cliente Sm1" Description="Raggruppamento dei listini che li differenzia in speciale, base, trattativa e altro." Id="eae9f4db-24fd-44f4-8460-19cc41fe633e" X="-1405" Y="-596" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FILSPEC = Speciale, BASE = Base, TRATT = Trattativa, ALTRO = Altro" Note="" MasterId="24879e96-d396-44dd-b720-21fbd93875ca" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d0d46489-3942-4b7c-9676-e2b6d263e5fa">
      <data key="d1">
        <ico:Attribute Name="Iva Cliente Fatt" Description="Iva a cui è soggetto il cliente di fatturazione" Id="d0d46489-3942-4b7c-9676-e2b6d263e5fa" X="-135" Y="-526" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="IT04 = Iva 4%, IT20 X/E = Iva 20% Extra Ue, IT21 = Iva 21%, IT22 = Iva 22%" Note="" MasterId="3ab038da-8859-4c55-9450-1dd22dd42ac9" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4008" SourceField="TATXA1" HasHierarchyCollapsed="false">
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
    <node id="906bd7d8-d4ad-4860-a73e-35bbe101224d">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente Fatt" Description="Partita IVA del cliente di fatturazione" Id="906bd7d8-d4ad-4860-a73e-35bbe101224d" X="-213" Y="-911" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="00862200987, 00864100425, ESB25486986, 00060570678" Note="" MasterId="8c2dc825-087f-4811-9c0d-c65cff5030f2" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTAX" HasHierarchyCollapsed="false">
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
    <node id="26edd45a-d801-493e-a8c2-e3f888b4539c">
      <data key="d1">
        <ico:Attribute Name="C.F. Cliente Fatt" Description="Codice Fiscale del cliente di fatturazione" Id="26edd45a-d801-493e-a8c2-e3f888b4539c" X="-246" Y="-764" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 00862200987, 00864100425, 01171080896, FCCDRA33R01H606I" Note="" MasterId="bade00ac-684f-433a-a3b8-9656180ae34f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTX2" HasHierarchyCollapsed="false">
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
    <node id="971cb7b5-b915-4026-9a5d-411d4f423efb">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Fatt" Description="Indirizzo del cliente di fatturazione" Id="971cb7b5-b915-4026-9a5d-411d4f423efb" X="-284" Y="-619" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIALE PIEMONTE, &#xD;&#xA;VIA VALLE STAFFANO, 9,&#xD;&#xA;VIA DELLA VERDURA, 6/8,&#xD;&#xA;VIA CASA SAVOIA, 20,&#xD;&#xA;VIA COLLE 52" Note="" MasterId="a9de661b-35d3-44d5-ba32-57bb8c2fece5" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="c66e8363-9112-4530-88dc-0cffa15a3bfd">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Fatt" Description="Informazioni aggiuntive sull'indirizzo del cliente di fatturazione." Id="c66e8363-9112-4530-88dc-0cffa15a3bfd" X="-253" Y="-711" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., VACCOLINO, AGGLOMERATI INDUSTRIALI, Olevano sul Tusciano" Note="" MasterId="f94fe050-7bbe-496e-b8be-341a24a1dba7" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="2e8e9912-e83f-4afd-9bb2-51f485f952ad">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Fatt" Description="Telefono del cliente di fatturazione" Id="2e8e9912-e83f-4afd-9bb2-51f485f952ad" X="-213" Y="-868" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0533 97092, 030 9196061, 0733 606292, 0932 777334, 0426 662177" Note="" MasterId="19d560b6-8f97-4b6c-bd9a-c8a1510f507c" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0115" SourceField="WPAR1, WPPH1" HasHierarchyCollapsed="false">
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
    <node id="cf7ffbf6-ec3a-4e75-81b0-876cc51e1b23">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Fatt" Description="Email del cliente di fatturazione" Id="cf7ffbf6-ec3a-4e75-81b0-876cc51e1b23" X="-235" Y="-811" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., mondialtrucksrl@tiscali.it, CARNJ@PEC.FILENI.IT, ivan.zafferani@agenti.amadori.it, AVIMECC@PEC.IT" Note="" MasterId="f7dd9843-38ca-4d0f-8b03-2b69b988756c" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
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
    <node id="cb060d8f-3771-4ea2-8dd7-f6f68acfdcfb">
      <data key="d1">
        <ico:Attribute Name="Gruppo Cliente Top di Fatturazione" Description="Raggruppamento utilizzato per lanciare report su determinati clienti di maggiore interesse (top) a cui vengono associati uno o più clienti di fatturazione. " Id="cb060d8f-3771-4ea2-8dd7-f6f68acfdcfb" X="-1095" Y="-644" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="43570 = MONDIAL LINEA CARNE E SALUMI, 55501 = TERMINE, 66269 = LEONE, 313614 = ATAHOTEL, 619442 = EUROSPIN" Note="" MasterId="44139706-fd28-453a-bed1-ade9fa61598f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F00092" SourceField="T3SBN1" HasHierarchyCollapsed="false">
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
    <node id="f7a86313-b4a6-4a17-8e0a-5e3c9f2c71be">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Fatt" Description="Fido del cliente di fatturazione" Id="f7a86313-b4a6-4a17-8e0a-5e3c9f2c71be" X="-196" Y="-958" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="b5016250-1e05-4830-bbf8-37a2c5e181fc" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F03012" SourceField="AIACL" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2ce6cc58-0350-4726-929f-b19a9ca5c7db">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="2ce6cc58-0350-4726-929f-b19a9ca5c7db" X="-926" Y="62" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="244a93d0-5882-4a0f-9f87-3bc55a75c9fc" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F00092" SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="44c29b3f-ec46-4e6f-a6be-6563349d8088">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Fatt" Description="Customer Service Accont del cliente di fatturazione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="44c29b3f-ec46-4e6f-a6be-6563349d8088" X="-580" Y="-44" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="30a605aa-a052-47ce-9591-415e5761abb2" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC10" HasHierarchyCollapsed="false">
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
    <node id="d162baa8-0a98-4118-87cb-d03676f2282c">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Fatt" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="d162baa8-0a98-4118-87cb-d03676f2282c" X="-1314" Y="-80" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="d0ca88a2-30f1-4182-be00-293fa0a9f325" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="cc701203-aea6-47f8-ad8d-b1d57007ce9d">
      <data key="d1">
        <ico:Attribute Name="Divisione Cliente Fatt" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="cc701203-aea6-47f8-ad8d-b1d57007ce9d" X="-1529" Y="-61" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="99fac96b-f163-439b-8cc3-226100db88e3" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="9ab6bef4-7e19-41d2-bf0a-afbd3554dfec">
      <data key="d1">
        <ico:Attribute Name="MacroArea Cliente Fatt" Description="Raggruppamento di aree in base alla tipologia di business." Id="9ab6bef4-7e19-41d2-bf0a-afbd3554dfec" X="-1420" Y="42" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="9b7adcf7-98e8-475b-a697-c69abb604c0f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="6e4c0334-cbd8-4c69-9832-b1106ea1f319">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Fatt" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="6e4c0334-cbd8-4c69-9832-b1106ea1f319" X="-660" Y="25" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="4523ca4c-0886-4340-8637-c25632f18df4" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC04" HasHierarchyCollapsed="false">
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
    <node id="24bfadc7-2be1-4692-943b-1c76dcef3ded">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Fatt" Description="Customer manager del cliente di fatturazione. Supervisiona i Key Account e i Customer Service Account." Id="24bfadc7-2be1-4692-943b-1c76dcef3ded" X="-750" Y="79" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="39636dc0-541c-4319-8144-9d4334296d26" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC05" HasHierarchyCollapsed="false">
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
    <node id="912b3304-0cf9-4962-99af-aee6a2a8eb98">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Promo" Description="Raggruppamento di clienti utilizzato per svolgere la reportistica omogenea a livello di listini." Id="912b3304-0cf9-4962-99af-aee6a2a8eb98" X="-1405" Y="-331" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D01 = Normal Trade, D02 = Normal Trade Speciali Sede, D03 = Normal Trade Speciali Filiale, D04 = DO Indipendenti, E01 = GD Export, G03 = GD Listino Venerdì, G06 = GD, I01 = Ingrosso Diretto" Note="" MasterId="51fdd022-4d77-4c5a-bcea-68368cb23aa1" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC26" HasHierarchyCollapsed="false">
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
    <node id="1143147c-56c8-489a-ab8c-25cf017fc7f8">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Fatt" Description="Società a cui fa riferimento il cliente di fatturazione." Id="1143147c-56c8-489a-ab8c-25cf017fc7f8" X="-235" Y="-295" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="46ed80a5-65be-4f63-af95-e0c296d0589e" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="da1343fe-2201-4465-ab6d-546b13b20ade">
      <data key="d1">
        <ico:Attribute Name="Sottocanale" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds." Id="da1343fe-2201-4465-ab6d-546b13b20ade" X="-1460" Y="-182" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="cd2e2f36-08b3-4fe4-a972-b36a04c6a2c3" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="951adcbd-a959-4d92-9e44-09492a821560">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="951adcbd-a959-4d92-9e44-09492a821560" X="-1685" Y="-117" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="d22d0446-f456-48b8-a892-7f566b1eddd8" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7e5b8473-a99f-47d5-abea-24146e2876bf">
      <data key="d1">
        <ico:Attribute Name="Canale Azienda" Description="Raggruppamento basato sui canali che compongono l'azienda." Id="7e5b8473-a99f-47d5-abea-24146e2876bf" X="-1880" Y="-63" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="EXP = EXPORT, HOR = HORECA, INT = INTERCOMPANY, SPE = SPECIALI, TRE = RETAIL ITALIA, UOV = UOVA" Note="" MasterId="a671f96e-dc7c-4ed3-968c-e57b9f480d27" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bd5bfec3-8384-4b42-bf6f-5c221b736581">
      <data key="d1">
        <ico:Attribute Name="Canale Commerciale" Description="Raggruppamento basato sui canali che compongono la struttura commerciale dell’azienda." Id="bd5bfec3-8384-4b42-bf6f-5c221b736581" X="-1690" Y="-216" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO= GDO, HOR = HORECA, ING = INGROSSO, INT = INTERCOMPANY, SPE = SPECIALI, UOV = UOVA" Note="" MasterId="9a2392b9-c0ca-4e4b-bf26-fb90ef1bee27" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3501f712-74ea-4608-9807-8ec34929eed8">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Fatt" Description="Indica la provincia in cui viene fatturata la merce." Id="3501f712-74ea-4608-9807-8ec34929eed8" X="-640" Y="-716" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="2e88e58c-f40f-4adf-ba1d-a533b1293877" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="71f30543-2c38-4e28-a200-1666706b05de">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Fatt" Description="Indica la regione in cui viene fatturata la merce." Id="71f30543-2c38-4e28-a200-1666706b05de" X="-620" Y="-823" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="115fa750-2eed-4fd0-ab70-57fc8a212d4a" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d9c66ac7-735e-4a5b-b7fa-5eab7b3f9a19">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Fatt" Description="Indica l'area nielsen in cui viene fatturata la merce." Id="d9c66ac7-735e-4a5b-b7fa-5eab7b3f9a19" X="-603" Y="-925" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="5726404a-6928-4bb6-874c-e1fde4a91479" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d27e2305-47d1-47fa-9ce8-204aff9bd4ed">
      <data key="d1">
        <ico:Attribute Name="Nazione di Fatt" Description="Indica la nazione in cui viene fatturata la merce." Id="d27e2305-47d1-47fa-9ce8-204aff9bd4ed" X="-586" Y="-1019" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="e81f7543-b42d-47d4-a360-e2f2be5c744a" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="c7502112-acdf-40ac-8852-d8f3b581a996">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento" Description="Ultimo livello decisionale del cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente di fatturazione." Id="c7502112-acdf-40ac-8852-d8f3b581a996" X="-1489" Y="-388" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="828be9d1-68b6-4099-bccf-00b901a9babc" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4235c640-466f-4d5c-9986-f32ff0e6cbe8">
      <data key="d1">
        <ico:Attribute Name="Insegna" Description="Livello 2 della gerarchia clienti GDO." Id="4235c640-466f-4d5c-9986-f32ff0e6cbe8" X="-1690" Y="-371" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="2121f923-2472-4615-be2e-adc275778f10" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="94dc5f41-019c-47d4-af34-9e085f9ff869">
      <data key="d1">
        <ico:Attribute Name="Centrale" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="94dc5f41-019c-47d4-af34-9e085f9ff869" X="-1835" Y="-388" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="6ad1b923-b9bc-4dcc-ba0b-708b6138ea4f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="497c9123-ea6c-4b53-9d5e-e84622fdedb2">
      <data key="d1">
        <ico:Attribute Name="Super Centrale" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="497c9123-ea6c-4b53-9d5e-e84622fdedb2" X="-2040" Y="-371" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="c46d3b4e-c721-4d63-b1ba-dccb7109bd14" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6d9da897-e829-4256-a9f2-389825a148c7">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Fatt" Description="Tipologia di attività commerciale del cliente di fatturazione (se supermercati, mense scolastiche ecc)." Id="6d9da897-e829-4256-a9f2-389825a148c7" X="-569" Y="-261" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="b76fa2a2-9972-4f28-b7dd-4fedbf504270" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="ABAC09" HasHierarchyCollapsed="false">
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
    <node id="7d17625d-b262-43c7-b0c6-ae13482bd9fe">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Fatt" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="7d17625d-b262-43c7-b0c6-ae13482bd9fe" X="-525" Y="-187" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="ad5b2fea-de2d-48cc-abd2-9c508410630b" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="be128bbd-7bba-4b96-ba32-b5f1df160510">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Fatt" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="be128bbd-7bba-4b96-ba32-b5f1df160510" X="-485" Y="-117" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="c13d395a-b759-4cbe-9963-51cf60f4a2a4" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9ebb4ccf-1cc8-4583-b67d-1a165c171741">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Cartolarizzato" Description="Indica i clienti di cui possiamo cedere i crediti." Id="9ebb4ccf-1cc8-4583-b67d-1a165c171741" X="-370" Y="-958" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a3fd8d06-2664-460b-9719-c3312eebfa24" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="ABCLASS01" HasHierarchyCollapsed="false">
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
    <node id="af23644d-7d73-4c73-b213-f367daee27e9">
      <data key="d1">
        <ico:Attribute Name="Cliente Pagatore" Description="Indica il cliente che effettua il pagamento. Può essere diverso dal cliente di fatturazione." Id="af23644d-7d73-4c73-b213-f367daee27e9" X="-1490" Y="-1065" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="8fff3013-1de5-49c7-a23a-d77c97719b12" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="IF ABAN85 ='' OR ISNULL ABAN85 THEN 0 ELSE ABAN85" HasHierarchyCollapsed="false">
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
    <node id="62ebd916-b1cf-497f-9ec0-0717b3d88ce7">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Pagatore" Description="Società a cui fa riferimento il cliente pagatore." Id="62ebd916-b1cf-497f-9ec0-0717b3d88ce7" X="-1340" Y="-1056" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="a86b4b12-6b70-4b5b-9516-2ec0bf484150" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ce1698d5-b785-42a2-af66-fac4d2b58335">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Pagatore" Description="Fido a cui è soggetto il cliente pagatore." Id="ce1698d5-b785-42a2-af66-fac4d2b58335" X="-1726" Y="-1031" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="93831bf1-3c39-409a-b666-c314f4ccda73" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4069e145-745d-46a7-a8a2-0a17fd65449d">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Pagatore" Description="Rappresenta il termine di pagamento che il cliente pagatore deve rispettare" Id="4069e145-745d-46a7-a8a2-0a17fd65449d" X="-1375" Y="-1150" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="48a761d2-e54e-4bf7-a126-77e84b40ef2f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F03012" SourceField="AITRAR" HasHierarchyCollapsed="false">
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
    <node id="7d31586f-a212-4c7c-b539-a857744fd2f7">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Pagatore" Description="Località del cliente pagatore" Id="7d31586f-a212-4c7c-b539-a857744fd2f7" X="-1731" Y="-998" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="PISTOIA, BARI, ROMA, VITERBO, COPERTINO" Note="" MasterId="e4d1e3ad-139f-4344-9975-a2fe1dfc48b1" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="eb8e8632-2256-4df6-98bb-bbaa63fd1e07">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Pagatore" Description="Provincia del cliente pagatore" Id="eb8e8632-2256-4df6-98bb-bbaa63fd1e07" X="-1660" Y="-1150" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="9807635d-7e21-442f-9fb1-48bb2274315b" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="568b73e4-4747-4307-9e15-78785163a39c">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Pagatore" Description="Regione del cliente pagatore" Id="568b73e4-4747-4307-9e15-78785163a39c" X="-1814" Y="-1209" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e25068c8-7333-45a7-816e-6b12bd4e6fb7" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="90008802-3b67-4f74-954f-7cd6440ff066">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Pagatore" Description="Nazione del cliente pagatore" Id="90008802-3b67-4f74-954f-7cd6440ff066" X="-1950" Y="-1264" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="3f06f722-5095-453d-be9e-fcf165e92069" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="893fda5f-3e76-4a10-9d63-e09c06ef447a">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Pagatore" Description="Indirizzo del cliente pagatore" Id="893fda5f-3e76-4a10-9d63-e09c06ef447a" X="-1726" Y="-958" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIA DI TRIGORIA, 143, VIA CESARE BATTISTI-ANG. 4 NOVEMBRE, CORSO NINO BIXIO 56, VIA MANTOVA, 42" Note="" MasterId="7b706d99-b3f8-4ec6-bd4c-bb7e64a7c48c" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="d03d1ab3-4bba-4b01-b2b2-d0dd9fdfb785">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Pagatore" Description="Informazioni aggiuntive sull'indirizzo del cliente pagatore." Id="d03d1ab3-4bba-4b01-b2b2-d0dd9fdfb785" X="-1716" Y="-918" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., CIRCOSCRIZIONE VI (CARRASSI-S. PASQUALE), NEWLAND CROSS, CAPEZZANO PIANORE, GRANOLLERS" Note="" MasterId="28c1cf8a-dd42-4471-b8b8-fcf902b9ea13" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="c32f1169-af29-43db-910a-4b21762588eb">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Pagatore" Description="Codice postale del cliente pagatore" Id="c32f1169-af29-43db-910a-4b21762588eb" X="-1716" Y="-876" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20057, 97018, 38100, 40126" Note="" MasterId="049c342d-3257-4b6d-a8bb-f95331ae2f75" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="a8e01949-6e66-41c9-864e-4a2f6edab2ea">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente pagatore" Description="Partita IVA del cliente pagatore" Id="a8e01949-6e66-41c9-864e-4a2f6edab2ea" X="-1741" Y="-833" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="01851800746, 00385340880, 03020820373, 01112600661" Note="" MasterId="72abe3f8-f354-4a98-9ba8-3a5b5efb0798" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTAX" HasHierarchyCollapsed="false">
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
    <node id="783a8f73-90cd-4dcf-8547-72621c75c04d">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Pagatore" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="783a8f73-90cd-4dcf-8547-72621c75c04d" X="-1515" Y="-1186" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="719c6263-b904-432e-a3c9-0bb4371851bf" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="24c02dfb-91d6-4004-a8a2-97beecedc7b1">
      <data key="d1">
        <ico:Attribute Name="CF Cliente Pagatore" Description="Codice Fiscale del cliente pagatore" Id="24c02dfb-91d6-4004-a8a2-97beecedc7b1" X="-1704" Y="-798" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="BTNLRD64L07E574E, CLAWTR59D12F604E, BRAMHL48B28L419Z" Note="" MasterId="0b13821d-526a-46fa-9dfa-d67e55f72041" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTX2" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_CF" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b3412474-0259-4356-b2f2-4bc7283f1ab9">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Pagatore" Description="Email del cliente pagatore" Id="b3412474-0259-4356-b2f2-4bc7283f1ab9" X="-1718" Y="-725" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., malvisisnc@virgilio.it, dinosiciliano73@gmail.com, AGRICOLA4G@LEGALMAIL.IT" Note="" MasterId="de228e90-6de1-46a0-99c8-5936752e9c03" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a6129c65-3cb0-4f8e-9b8f-33f22dd09b6a">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Pagatore" Description="Numero di telefono del cliente pagatore" Id="a6129c65-3cb0-4f8e-9b8f-33f22dd09b6a" X="-1731" Y="-767" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="3497502619, 3389607647, 0039 043157121, 0573-472042, 0533 380186" Note="" MasterId="b5506a0f-defa-49ff-9e84-a365eaff234b" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0115" SourceField="WPAR1, WPPH1" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_TEL" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b2e93c7e-5398-4004-8739-b15208d0c67e">
      <data key="d1">
        <ico:Attribute Name="Cliente Statistico" Description="Consiste in una copia del cliente di fatturazione nella quale è possibile variare manualmente alcuni campi. Mi permette di considerare la storia del cliente." Id="b2e93c7e-5398-4004-8739-b15208d0c67e" X="-795" Y="-1421" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="Esempio: se il cliente viene portato da canale dettaglio a canale GDO compilo manualmente il campo canale stat in modo da renderlo omogeneo a canale GDO e poterne considerare la storia." MasterId="9cff10ed-14ef-45e4-82af-b92e533522ae" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9a24e2ad-6740-410d-aada-411ceb78a157">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Stat" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="9a24e2ad-6740-410d-aada-411ceb78a157" X="-488" Y="-1452" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10328 = DI POMPEO GIOVANNI, 11970 = VILLA MARCO, 15921 = BODANO LUCA, 10389 = BONAVITA FRANCESCO" Note="" MasterId="a955e40e-687f-4a9e-8b83-eff3febbb2f1" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="aa343262-94d7-44c5-8e5f-6068a6d6ee49">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE Stat" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di statistico." Id="aa343262-94d7-44c5-8e5f-6068a6d6ee49" X="-505" Y="-1372" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="7d8e12b3-38ed-4c92-839f-d664d8292de7" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="if ABAC01='111' or ABAC01='DET'  AND NOT ABMCU='102' then '10' else if ABAC02='.' or ABAC02='' then '0' else ABAC02" HasHierarchyCollapsed="false">
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
    <node id="87ced085-79eb-47dc-a0b4-7b46c0eb4b23">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Cliente Stat" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds.&#xD;&#xA;" Id="87ced085-79eb-47dc-a0b4-7b46c0eb4b23" X="-725" Y="-1355" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="5623d824-daf1-4433-b41b-0bc0425acce0" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0af292a5-5e2a-4e2e-8c03-5cd3f86dcd22">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita Cliente Stat" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="0af292a5-5e2a-4e2e-8c03-5cd3f86dcd22" X="-640" Y="-1281" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="8b124c4d-0486-4ab7-bc04-74998686c832" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f2b3f255-a761-4789-b3e2-68408a4dfb1e">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento Cliente Stat" Description="Ultimo livello decisionale del Cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente statistico." Id="f2b3f255-a761-4789-b3e2-68408a4dfb1e" X="-795" Y="-1691" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="9c18920a-de48-4746-a8f8-57b61be006e8" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC12" HasHierarchyCollapsed="false">
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
    <node id="4fa67ce8-0ebf-4d44-8185-d103dfa773fd">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Stat" Description="Società a cui fa riferimento il cliente statistico." Id="4fa67ce8-0ebf-4d44-8185-d103dfa773fd" X="-864" Y="-1341" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="091cc071-77be-480b-9a37-b0c6ab8da7c7" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="9322a7e8-4bd1-49b0-829b-5c3b8962cd67">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Stat" Description="Customer manager del cliente statistico. Supervisiona i Key Account e i Customer Service Account." Id="9322a7e8-4bd1-49b0-829b-5c3b8962cd67" X="-612" Y="-1708" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="b48d64a8-0254-4f36-85ea-d0962a12435a" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC05" HasHierarchyCollapsed="false">
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
    <node id="8236cd4b-d75a-4933-9ecf-c56744645755">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso Cliente Stat" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="8236cd4b-d75a-4933-9ecf-c56744645755" X="-680" Y="-1766" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="415ba9f7-934a-412d-b242-018f002f5644" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F00092" SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="0335eba2-1ca0-4d09-819c-db90e6ae659c">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Stat" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="0335eba2-1ca0-4d09-819c-db90e6ae659c" X="-595" Y="-1646" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="a9c900f5-5972-44db-857f-c6092ed14c62" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC04" HasHierarchyCollapsed="false">
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
    <node id="a086b6ae-9845-434b-9aa2-61537d9dc7f4">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Stat" Description="Provincia del cliente statistico" Id="a086b6ae-9845-434b-9aa2-61537d9dc7f4" X="-955" Y="-1433" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="c5466aac-dcbe-4006-bae8-247f789b5de9" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="7958284b-eff7-4a25-a30f-6747dbad9193">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Stat" Description="Regione del cliente statistico" Id="7958284b-eff7-4a25-a30f-6747dbad9193" X="-1120" Y="-1399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="6c6f6c0d-cf11-47d0-91ff-c6b9a5d5fd45" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5cd05c3d-995c-4005-aa81-cb0787cd9b08">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Stat" Description="Nazione del cliente statistico" Id="5cd05c3d-995c-4005-aa81-cb0787cd9b08" X="-1295" Y="-1421" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="27c6aeee-e9e3-4ba0-bfa0-198cd25ffdd5" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="138adcc9-3082-485f-824c-d7982b6a20a9">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Stat" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="138adcc9-3082-485f-824c-d7982b6a20a9" X="-505" Y="-1521" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="66efad24-a27d-4e79-add0-82d2928dfa52" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="1c682a4a-ab81-4f8a-bd1b-d9dbcaa328c6">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Stat" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente statistico." Id="1c682a4a-ab81-4f8a-bd1b-d9dbcaa328c6" X="-545" Y="-1586" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="4b279313-1b0b-433a-b210-ea84e051039b" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC03" HasHierarchyCollapsed="false">
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
    <node id="d2bfd843-0682-4960-ab2e-b4db828e5b25">
      <data key="d1">
        <ico:Attribute Name="Insegna Cliente Stat" Description="Livello 2 della gerarchia clienti GDO." Id="d2bfd843-0682-4960-ab2e-b4db828e5b25" X="-895" Y="-1646" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="d2d46fae-089c-4a42-86a8-025617da3fea" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC17" HasHierarchyCollapsed="false">
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
    <node id="62c9c554-9f3b-46ae-b940-3f270944ded3">
      <data key="d1">
        <ico:Attribute Name="Centrale Cliente Stat" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="62c9c554-9f3b-46ae-b940-3f270944ded3" X="-980" Y="-1586" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="8ac43142-2743-4206-89da-0f6080ec0624" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC16" HasHierarchyCollapsed="false">
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
    <node id="eac288e8-7979-4a14-9d0d-781120990daf">
      <data key="d1">
        <ico:Attribute Name="Super Centrale Cliente Stat" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="eac288e8-7979-4a14-9d0d-781120990daf" X="-1075" Y="-1521" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="b75b1183-470d-4679-bb24-95a559141db9" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC15" HasHierarchyCollapsed="false">
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
    <node id="9aa8a857-ab9f-4a13-9761-afcc71facf9d">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Fatt" Description="Flag utilizzato per marcare come tali i clienti di fatturazione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="9aa8a857-ab9f-4a13-9761-afcc71facf9d" X="-220" Y="-1036" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="9b57b80e-b0d7-4a31-9ee9-2f10e0f70be6" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8a176eed-9150-4faa-80ba-3ac7baf47edc">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente di fatturazione." Id="8a176eed-9150-4faa-80ba-3ac7baf47edc" X="-1112" Y="-100" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="fd874bea-044e-4142-8e55-556b8d14fa0f" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC03" HasHierarchyCollapsed="false">
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
    <node id="99be9e19-e004-4408-940b-4d6eb7657dce">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Fatt" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="99be9e19-e004-4408-940b-4d6eb7657dce" X="-1042" Y="34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="d34ffd74-36d0-4431-beec-531286e39880" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="32409943-ac0f-4062-a0b4-173b9a17a910">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Fatt" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="32409943-ac0f-4062-a0b4-173b9a17a910" X="-1050" Y="173" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="b612d065-959b-4408-99b4-588e759de0d6" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT_ZONA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Zona" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_FATT_ZONA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="58cbfcb4-d2e0-4997-b79b-e68c72df019f">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Fatt" Description="Struttura commerciale a cui risponde l'agente." Id="58cbfcb4-d2e0-4997-b79b-e68c72df019f" X="-1185" Y="2" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="d2a21680-2ccc-4d51-9b5a-e4fad1245a1a" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Struttura Agente" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT_STRUTTURA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_FATT_STRUTTURA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="OPST0200" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="29b83d1d-d4b9-4fb6-b7e9-d0a897f6ebe5">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Fatt" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="29b83d1d-d4b9-4fb6-b7e9-d0a897f6ebe5" X="-1145" Y="133" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="48c683a0-2d09-43cf-837a-4347c3af6634" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150" SourceField="MAAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT_CAPOGRP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Capo Gruppo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_FATT_CAPOGRP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8ce8ab3f-f2e9-4c04-8b9e-8d3453b55018">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Fatt" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="8ce8ab3f-f2e9-4c04-8b9e-8d3453b55018" X="-1240" Y="213" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="2c0cd83f-818d-4bfc-aa22-57f73b09b9de" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150" SourceField="MAAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT_AREA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Agente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_FATT_AREA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="599b1381-e4b0-4bad-84f2-8674d0110aa1">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Fatt" Description="Raggruppamento di area in base al distretto di riferimento." Id="599b1381-e4b0-4bad-84f2-8674d0110aa1" X="-1335" Y="288" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="49cd16ba-07aa-4674-a66d-06d781975955" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150" SourceField="MAAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Distretto Agente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_FATT_DIST_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT_DIST" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0e87a69b-d5aa-4e99-926d-73d714b1c111">
      <data key="d1">
        <ico:Attribute Name="Società" Description="Rappresenta la società di vendita di riferimento." Id="0e87a69b-d5aa-4e99-926d-73d714b1c111" X="380" Y="200" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="8139664b-f8b5-46ab-9c58-1ffc9a637ad4" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="ee392e36-a5f6-40ac-973d-9dd0c8475ff8">
      <data key="d1">
        <ico:Attribute Name="Mese Fatturazione" Description="Mese in cui è effettuata la fatturazione." Id="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" X="420" Y="25" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="68aa6379-8e51-486d-bc32-263251488c1f" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="eaf71701-9e6c-49a5-830b-282edba6b269">
      <data key="d1">
        <ico:Attribute Name="Bimestre Fatturazione" Description="Numero del bimestre in cui è effettuata la fatturazione." Id="eaf71701-9e6c-49a5-830b-282edba6b269" X="582" Y="95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="3b58c9ac-53d2-4d2a-a015-43dab517041f" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f979a370-46c8-4ba5-a4ca-2f68f3ffc348">
      <data key="d1">
        <ico:Attribute Name="Semestre Fatturazione" Description="Numero del semestre in cui è effettuata la fatturazione." Id="f979a370-46c8-4ba5-a4ca-2f68f3ffc348" X="772" Y="50" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2013/1, 2013/2, 2014/1, 2014/2" Note="" MasterId="80338a56-f94b-4a54-9584-5f1f8ba09d7a" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f65ef18-76c8-45bb-8ef0-d31ab87381fe">
      <data key="d1">
        <ico:Attribute Name="Anno Fatturazione" Description="Anno solare in cui è effettuata la fatturazione." Id="9f65ef18-76c8-45bb-8ef0-d31ab87381fe" X="1062" Y="42" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="2e438114-a43a-421b-8de0-b91a5a1aae15" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="77fe87c3-a345-45cf-abdc-0e90fe39f2dc">
      <data key="d1">
        <ico:Attribute Name="Trimestre Fatturazione" Description="Numero del trimestre in cui è effettuata la fatturazione." Id="77fe87c3-a345-45cf-abdc-0e90fe39f2dc" X="607" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="d5183a24-b84e-4ed5-8cb3-8c74f83bbeb3" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5819d453-def0-4164-8500-0652a67f79c3">
      <data key="d1">
        <ico:Attribute Name="Quadrimestre Fatturazione" Description="Numero del quadrimestre in cui è effettuata la fatturazione." Id="5819d453-def0-4164-8500-0652a67f79c3" X="624" Y="-57" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2014/2, 2014/3, 2014/4" Note="" MasterId="a10494f0-bcf3-419d-9cb8-4aabcf1614ef" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8a8b11b8-82bb-40d9-bc5d-c761be5eff2a">
      <data key="d1">
        <ico:Attribute Name="Numero Mese Fatturazione" Description="Numero del mese in cui è effettuata la fatturazione." Id="8a8b11b8-82bb-40d9-bc5d-c761be5eff2a" X="412" Y="-65" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1, 2, 3, 4, 5, 6" Note="" MasterId="c4f97bca-505b-4c77-b772-b3da7962b26e" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c3f8bec1-aa3b-4014-a45a-103f1fe0153d">
      <data key="d1">
        <ico:Attribute Name="Mese dell'Anno Fatturazione" Description="Nome del mese nell'anno di fatturazione." Id="c3f8bec1-aa3b-4014-a45a-103f1fe0153d" X="527" Y="-95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Gen, Feb, Mar" Note="" MasterId="55351526-bcb1-46ac-9a7e-4cc80369bc0c" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese dell'anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="39178585-3924-47e8-ba2f-66ab59001725" source="65b803c8-a9f9-4b15-a665-91dcff154475" target="018de08f-ba4c-4a23-b457-a8be7f655d58" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="538f5f1a-e7e9-4e1a-ae88-70a3db6a37b8" source="65b803c8-a9f9-4b15-a665-91dcff154475" target="0e87a69b-d5aa-4e99-926d-73d714b1c111" IsBoldText="false" IsItalicText="false" HierarchyId="8139664b-f8b5-46ab-9c58-1ffc9a637ad4" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="637231c9-15ac-4c68-9ee3-db87d48dbc38" source="65b803c8-a9f9-4b15-a665-91dcff154475" target="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="fa5409b1-38bd-421d-997a-a59821a89b0f" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="5166ce84-2d56-4433-95ea-e33387ea59f3" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9813d08a-13ef-4dea-84b4-d2e563b25762">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2126c3da-d928-4ac7-bcd3-214033e31f36" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="b0580410-3c87-435d-89bc-8239af7281a3" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="24dff20e-c913-4653-adea-efa932cda805">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c663549e-f6ec-44a4-85f1-f2c666cdfb71" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="4da37762-43fb-41e6-873e-496ba6c9921f" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e4e5b897-baca-4ce1-b906-96a638ed4fe1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b9a3fad2-e078-4b45-99d7-66391c51759f" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="3d7afaa9-ddb7-4e65-9f3b-aeedf71f03d1" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8be0da9b-476a-40a1-87cf-3a2291f5164b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eace65a7-5041-4aee-b714-bc4e72bdbf37" source="3d7afaa9-ddb7-4e65-9f3b-aeedf71f03d1" target="ef744cf7-6818-438e-86df-7a267d8d8544" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d76d128f-011b-4450-8c61-a0416fc6c8a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bb1f4d56-428d-4955-a901-76457dcfa5fd" source="ef744cf7-6818-438e-86df-7a267d8d8544" target="ce5be44d-8866-44fb-a0a2-e88189c8e3e4" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5a5fb23b-62dd-4f91-93e4-9ecfd7478109">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1f44d6b6-824a-4377-a7e6-65bfb44d9d9b" source="ce5be44d-8866-44fb-a0a2-e88189c8e3e4" target="38215e82-ae08-489e-82a6-11d85c5037c9" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9d7c3bdf-71ce-4e87-b9d4-b6690894906f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="11052357-b7e3-4b97-b9e3-39a23ece48e5" source="38215e82-ae08-489e-82a6-11d85c5037c9" target="dd2b257e-3677-4adf-8a01-187d8a86d129" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f1ac02d9-2e3c-437c-a71c-5541a50718c4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7f3f3131-5c7d-4cb5-bf2a-102c91bf45d7" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="d94c7e81-c7fb-4657-a67f-3fbbe33d5153" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c0d6146a-cafd-48ed-b895-8c05108c4480">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fba6305d-ba91-49fc-8b20-fcc1cf6fdf91" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="73c5a56c-9ad1-4439-9a9d-ae8aef748f2f" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f512b1ad-cae8-40f3-8937-9013f7261ae9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="71067ebc-9c90-49e3-9691-953cf19f3660" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="f3e3c2e5-902f-4599-9646-c8bbed106bc7" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4d324d08-4f07-43fa-9a4d-39c8fa25f88f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69a67bb5-3d3a-44e6-98aa-ae99f76fc6ce" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="9f656db0-edd7-4341-9c32-67040f815f28" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f6d0dd5d-9c18-4b1a-9f04-890f7f4d5b0c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2e0da796-9f53-4b60-b4a8-4b459ddcdcdd" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="afaecfd8-4988-4113-95ed-79dc6c96a29d" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9489689f-7cf5-4b66-b78b-165e9c2c873f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="af8f24fe-0b8e-4175-86f5-114f9899e923" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="5fd0a3e7-e924-4a56-b0e9-dda225a8fcfa" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b8896f40-9358-488d-9a1a-0f21d784114f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fca7a6a4-cd67-41b4-bcc5-7a88e522e5b1" source="5fd0a3e7-e924-4a56-b0e9-dda225a8fcfa" target="eae9f4db-24fd-44f4-8460-19cc41fe633e" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="02941166-d0ea-4ef0-ba5d-6f6841cced1e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="52aad3a2-68bd-44ab-bafd-e231353df200" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="d0d46489-3942-4b7c-9676-e2b6d263e5fa" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f976c176-1b63-4758-bbc8-df661670ed57">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="20349e5b-dceb-4135-b683-5a9a04c7b963" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="906bd7d8-d4ad-4860-a73e-35bbe101224d" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c406732-684a-463c-947e-539afb1abe2d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3643bb58-a399-4072-9b58-a571bf8ff4a7" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="26edd45a-d801-493e-a8c2-e3f888b4539c" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="672596f5-be57-4d5a-bdb7-31e4cb0a545c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01e01817-2e6b-4245-bbf1-5504af07f7d4" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="971cb7b5-b915-4026-9a5d-411d4f423efb" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ee92d54-1585-42ea-8302-c7264244f2b4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="310d83b8-4868-45e1-a200-ad12e41008bc" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="c66e8363-9112-4530-88dc-0cffa15a3bfd" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="77097e7b-13f4-411e-a493-e7dcbdd16351">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3d6ab533-3dc0-4c19-b355-320a5e4e32ba" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="2e8e9912-e83f-4afd-9bb2-51f485f952ad" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9497e647-3480-416f-b3c8-df8500671875">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bfcc61a0-33d0-4112-8dc1-fa1b26566227" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="cf7ffbf6-ec3a-4e75-81b0-876cc51e1b23" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="534ac8a0-b273-4b57-b69d-09149bef3c20">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a414e81a-774d-4111-9e04-d1c0d467749c" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="cb060d8f-3771-4ea2-8dd7-f6f68acfdcfb" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="25e24e59-518b-40d1-b0a0-197f2c9b3616">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5c291616-a15f-47cb-9299-e3be961ba284" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="f7a86313-b4a6-4a17-8e0a-5e3c9f2c71be" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c073132b-2b4b-4179-ba4c-b96aa40e7624">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="91a805ab-0726-42e6-841f-149faf0de82c" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="2ce6cc58-0350-4726-929f-b19a9ca5c7db" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="635d9a15-8ec9-41ed-a38c-7d0397904387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ebd4de36-5de8-4ed3-ac5b-8dfb51d04903" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="44c29b3f-ec46-4e6f-a6be-6563349d8088" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="ff0551d8-0de2-43b3-a451-916fabb3f50a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c81577e4-2026-4d18-8fb1-c875d742c712" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="d162baa8-0a98-4118-87cb-d03676f2282c" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3e137205-fd7b-4731-a703-dd38c0f38e4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="16d962af-2139-433d-bea8-9c65ddb55403" source="d162baa8-0a98-4118-87cb-d03676f2282c" target="cc701203-aea6-47f8-ad8d-b1d57007ce9d" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="96cbdca0-70bd-46f0-ba33-0e86fdfca377">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="55d43fec-efc2-4d51-bc14-a4c4e0a745bb" source="d162baa8-0a98-4118-87cb-d03676f2282c" target="9ab6bef4-7e19-41d2-bf0a-afbd3554dfec" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1d3716b9-ce3a-4321-ae43-1e9111284730">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="94d433c4-e6e5-4265-972f-82af0e9c7581" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="6e4c0334-cbd8-4c69-9832-b1106ea1f319" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="dbad5e87-3046-4387-b212-8a1de117e84b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f46ace81-5fd5-42b3-ad6c-f844335cecde" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="24bfadc7-2be1-4692-943b-1c76dcef3ded" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d8e3a537-2ae0-43bf-bdbf-a9e51d2adcdb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="33da9139-a242-4001-b4dd-656cb0b1ed48" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="912b3304-0cf9-4962-99af-aee6a2a8eb98" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="61f2f763-6598-4db2-8955-68f457910e24">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7627e1d3-747f-4ee0-b175-c08f5addeb7c" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="1143147c-56c8-489a-ab8c-25cf017fc7f8" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="af50c71a-1638-47d8-9b54-6df7cb5743d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3c50718d-c2c6-46e3-b5aa-5467143d5588" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="da1343fe-2201-4465-ab6d-546b13b20ade" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7051f3e-7356-4d38-b594-7b26f7858065">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f84acfe-79a0-4a94-9c1e-9d16df269a75" source="da1343fe-2201-4465-ab6d-546b13b20ade" target="951adcbd-a959-4d92-9e44-09492a821560" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7f9d3917-e41b-4fc5-8291-c38d812962c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6fb7af95-bae1-4fa6-bdbc-556cbcaa97d6" source="951adcbd-a959-4d92-9e44-09492a821560" target="7e5b8473-a99f-47d5-abea-24146e2876bf" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="653fe90a-8789-470b-a262-b14961a6ebae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="62cad789-48c6-4117-80b1-ea6011334eb2" source="da1343fe-2201-4465-ab6d-546b13b20ade" target="bd5bfec3-8384-4b42-bf6f-5c221b736581" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1a70373d-f7dc-44e6-bb19-865a898cb50b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b34ad153-92b4-47de-9986-806a7ebd1c1b" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="3501f712-74ea-4608-9807-8ec34929eed8" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7bb21b08-dcd9-4251-978e-e152a06a7665">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2566dabb-649c-4a50-b9b3-b4e3b035a903" source="3501f712-74ea-4608-9807-8ec34929eed8" target="71f30543-2c38-4e28-a200-1666706b05de" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="079f2a86-c924-4d8e-925d-1ab00bfb84d0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aca24362-c216-4f17-a9ae-d6085a419cea" source="71f30543-2c38-4e28-a200-1666706b05de" target="d9c66ac7-735e-4a5b-b7fa-5eab7b3f9a19" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="18776bbe-10f2-44b6-92a7-376c28478d60">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c16c8918-f846-4412-a849-2c2e815a881f" source="d9c66ac7-735e-4a5b-b7fa-5eab7b3f9a19" target="d27e2305-47d1-47fa-9ce8-204aff9bd4ed" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f85adfe3-0a4c-4feb-9dfa-b0a2be5c33cc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0b8a62bc-6e5d-492f-b60a-0b2106ccdbe4" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="c7502112-acdf-40ac-8852-d8f3b581a996" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d0c7c94-ac7b-4ba0-9aee-57806b02023f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="36b135db-d763-4d3a-ba38-9bc40cd54ab2" source="c7502112-acdf-40ac-8852-d8f3b581a996" target="4235c640-466f-4d5c-9986-f32ff0e6cbe8" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5cf81425-71c9-4920-8ff2-67940da66143">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b0fb5fef-97ef-4709-a47d-9ab83aa66117" source="4235c640-466f-4d5c-9986-f32ff0e6cbe8" target="94dc5f41-019c-47d4-af34-9e085f9ff869" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b3420b8e-67a3-42ed-94dc-2e4abc04dfe2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2e6dbfdf-ab30-4824-808e-24caa831cd6a" source="94dc5f41-019c-47d4-af34-9e085f9ff869" target="497c9123-ea6c-4b53-9d5e-e84622fdedb2" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b94b43a-8692-40dc-a521-0a01486c1329">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2482fdf7-5d61-43a6-b68c-84c0956243fe" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="6d9da897-e829-4256-a9f2-389825a148c7" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="991ad7bd-3731-48f4-9de9-ccac24e0c416">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fd44f20d-2b8e-466a-a440-1487974d9522" source="6d9da897-e829-4256-a9f2-389825a148c7" target="7d17625d-b262-43c7-b0c6-ae13482bd9fe" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="40800e8d-cecd-4718-921a-b88070caab34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b9088323-90ed-4aca-a3af-2b4f75c1ad15" source="7d17625d-b262-43c7-b0c6-ae13482bd9fe" target="be128bbd-7bba-4b96-ba32-b5f1df160510" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b776cc3-db71-4dd2-b35b-cc50d219c9f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="82c34e6f-9cfb-4231-8f7f-65c2e438305f" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="9ebb4ccf-1cc8-4583-b67d-1a165c171741" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b36f0c9-abff-467c-a3e6-f3e66e0fe4ce">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="94277649-adda-437e-844a-742bf742aab4" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="af23644d-7d73-4c73-b213-f367daee27e9" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="88cfd4f7-2a83-47ee-b511-ffa9a1d22c34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9ce9a9ca-5f17-42ed-8f3e-dcd3910a82b4" source="af23644d-7d73-4c73-b213-f367daee27e9" target="62ebd916-b1cf-497f-9ec0-0717b3d88ce7" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="aadf80ed-3c64-4807-be24-322ff6b17d85">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ab2fd375-e741-4197-a973-6766ce4fdf62" source="af23644d-7d73-4c73-b213-f367daee27e9" target="ce1698d5-b785-42a2-af66-fac4d2b58335" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f0054ec1-8e60-4f23-b652-ff57de99b253">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="96fa9c22-57bc-4a54-a205-39c3da0aab7a" source="af23644d-7d73-4c73-b213-f367daee27e9" target="4069e145-745d-46a7-a8a2-0a17fd65449d" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="68209716-cc29-4066-96ab-d0015d75f667">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b89cc187-6aa5-4d25-a8dd-013cf886d389" source="af23644d-7d73-4c73-b213-f367daee27e9" target="7d31586f-a212-4c7c-b539-a857744fd2f7" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a272b47c-d552-4186-87fa-75adc916476c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="66193b3a-d144-4241-814f-96732fb1265f" source="af23644d-7d73-4c73-b213-f367daee27e9" target="eb8e8632-2256-4df6-98bb-bbaa63fd1e07" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="bbb67738-0578-4860-9da8-e870f24ad60c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0dcf2661-2856-468c-ba8a-9fc9a5e7e0cb" source="eb8e8632-2256-4df6-98bb-bbaa63fd1e07" target="568b73e4-4747-4307-9e15-78785163a39c" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11b6912d-1a1e-4a6b-850a-efe7e8a6f4f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad3fb38a-2d8b-41fe-adeb-e5fe8a219a23" source="568b73e4-4747-4307-9e15-78785163a39c" target="90008802-3b67-4f74-954f-7cd6440ff066" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0390b491-e487-4ffe-b737-562713dd1bd8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="08c4b8f7-82c0-4de6-a194-f84f76720a7a" source="af23644d-7d73-4c73-b213-f367daee27e9" target="893fda5f-3e76-4a10-9d63-e09c06ef447a" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="90b1e8c4-d7b3-4162-b244-cfe4baa1fc17">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69f825fd-35cc-49d2-bd86-47e9f4fc208a" source="af23644d-7d73-4c73-b213-f367daee27e9" target="d03d1ab3-4bba-4b01-b2b2-d0dd9fdfb785" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d5e9177e-ccb4-4209-bc9f-4ca0d744e0cf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2efbf86f-05c6-4a3e-9821-e815a976b2f5" source="af23644d-7d73-4c73-b213-f367daee27e9" target="c32f1169-af29-43db-910a-4b21762588eb" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b9732e7e-b73f-4aaa-aaf6-2f658efc7048">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3e01ce40-2301-4764-a8e2-37e8ecf38a76" source="af23644d-7d73-4c73-b213-f367daee27e9" target="a8e01949-6e66-41c9-864e-4a2f6edab2ea" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11065013-c59d-46a9-a64e-49cabcb95725">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e6eaf8ad-6dfa-46c0-ba50-7cff37626987" source="af23644d-7d73-4c73-b213-f367daee27e9" target="783a8f73-90cd-4dcf-8547-72621c75c04d" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="214bc5bf-e996-4f54-84bf-ac6c179f2ff0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="30c7c85f-4c6a-4b59-877f-42a68376a3da" source="af23644d-7d73-4c73-b213-f367daee27e9" target="24c02dfb-91d6-4004-a8a2-97beecedc7b1" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e6132601-3c2b-4d99-8f25-c5eef5e2456e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e21b0184-3ff4-4f20-98b3-26527c2a79e4" source="af23644d-7d73-4c73-b213-f367daee27e9" target="b3412474-0259-4356-b2f2-4bc7283f1ab9" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="506d50aa-dfb8-4861-b083-45df0f20d76f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="74e29d49-9546-457a-a483-9820d637a866" source="af23644d-7d73-4c73-b213-f367daee27e9" target="a6129c65-3cb0-4f8e-9b8f-33f22dd09b6a" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="251e8bd7-4589-4a7a-9437-5589927f65b8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d81c087c-c6ac-43b4-8c51-a11a0a24bc2e" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="b2e93c7e-5398-4004-8739-b15208d0c67e" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f954d1ad-14e2-492e-b7cf-e2c9c9509af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6807e270-7cbe-467d-a705-6df6ee824849" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="9a24e2ad-6740-410d-aada-411ceb78a157" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="73cbd6df-c8ef-44f8-a34c-9c3a545e692a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1ef59d36-9cf4-4e40-af89-b8e1617dc1a0" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="aa343262-94d7-44c5-8e5f-6068a6d6ee49" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cdb71a45-dd0b-4fa1-8bf9-8fea7dbd6045">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="36b4bf6e-1bc4-408a-839a-2e8a74b6bb47" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="87ced085-79eb-47dc-a0b4-7b46c0eb4b23" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05d4f75c-8304-46f3-b5c0-ce496a5d9531">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="19fa62f4-940e-4e56-b62a-227c4af99c98" source="87ced085-79eb-47dc-a0b4-7b46c0eb4b23" target="0af292a5-5e2a-4e2e-8c03-5cd3f86dcd22" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0bf192ac-75ca-4fb4-b651-a6ef564ddab7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="99d1e5be-bf8a-4c84-89ca-af5edc212ae3" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="f2b3f255-a761-4789-b3e2-68408a4dfb1e" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a3ec0e64-c768-4d2f-84d7-f097d8dad2b7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="178f2e16-ed69-4216-a5a4-a809f657647a" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="4fa67ce8-0ebf-4d44-8185-d103dfa773fd" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cb4794d4-bf30-4317-acfa-9e72578be96a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4aaa4448-324f-4197-bd4b-ee61b0b66bba" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="9322a7e8-4bd1-49b0-829b-5c3b8962cd67" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f15025fd-9b24-4af3-aea6-0cee3ac5fff4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1dbced88-a2c0-470e-a747-87404072f847" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="8236cd4b-d75a-4933-9ecf-c56744645755" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="585d8f65-6ca9-4c13-b245-20ce835a31a4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ac9c2fd2-9e08-4898-ae85-f5da334f4646" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="0335eba2-1ca0-4d09-819c-db90e6ae659c" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e1b05633-0ffc-4f3b-9aba-1b48d7d1a7e1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1f2c2d33-7aee-4547-88e5-ed784d32f8d0" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="a086b6ae-9845-434b-9aa2-61537d9dc7f4" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a79d3dde-c42a-4ff1-b6b1-96ff3d5f49be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b050a8e2-6dc6-49d2-83e6-c0d7c34f82b3" source="a086b6ae-9845-434b-9aa2-61537d9dc7f4" target="7958284b-eff7-4a25-a30f-6747dbad9193" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="efb3f271-bc5f-4d52-9123-9ff4817a1f7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="71cbcf57-4074-411d-8b96-5f5b564c84c2" source="7958284b-eff7-4a25-a30f-6747dbad9193" target="5cd05c3d-995c-4005-aa81-cb0787cd9b08" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="84fbdc4d-7175-4916-a099-ea340209ab25">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e16edb20-1d98-4432-940b-e917c02bbe60" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="138adcc9-3082-485f-824c-d7982b6a20a9" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="def061c0-9cff-40db-9b98-96dd8eb8ae46">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9db02550-07ac-4b14-863b-96cb36576403" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="1c682a4a-ab81-4f8a-bd1b-d9dbcaa328c6" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b245105c-4900-411c-ba77-82e8d2d36363">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f325b43e-8b04-4aec-bf34-0a6b0c4c175e" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="d2bfd843-0682-4960-ab2e-b4db828e5b25" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6f5a00f4-fcf9-46da-bd8e-bfcc44fb369f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="72aa52f3-ff21-4324-95bd-dbf45bcc5cfc" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="62c9c554-9f3b-46ae-b940-3f270944ded3" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7bdb8ed-3f49-488d-a495-4a1e7948f06b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="caebc6bc-e6f7-4e1f-964c-ca2f5730d72e" source="b2e93c7e-5398-4004-8739-b15208d0c67e" target="eac288e8-7979-4a14-9d0d-781120990daf" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9e968d67-d171-456c-8d2a-d68cd2d1a8d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4dde69ea-3b65-453c-9a3a-f45c95558c2f" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="9aa8a857-ab9f-4a13-9761-afcc71facf9d" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64761420-ae03-4765-b3d2-097606ca9e52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c1c794fb-9abb-4f7d-9ba3-025d996efa8d" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="8a176eed-9150-4faa-80ba-3ac7baf47edc" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05b6ada9-9f74-4cb0-9aed-2e5044af487a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="02dfc5c1-1bf1-48fe-bfe4-75a32c59a537" source="018de08f-ba4c-4a23-b457-a8be7f655d58" target="99be9e19-e004-4408-940b-4d6eb7657dce" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fbeb37c6-aafb-4d8a-8ca0-14b4343f28ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5ed84d27-fc60-4535-a7e3-700dd2a1daf2" source="99be9e19-e004-4408-940b-4d6eb7657dce" target="32409943-ac0f-4062-a0b4-173b9a17a910" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2b34a202-f4dc-4017-ad86-a67f678564f8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="81f35b00-fba4-4e4c-a867-719ea1a3f219" source="99be9e19-e004-4408-940b-4d6eb7657dce" target="58cbfcb4-d2e0-4997-b79b-e68c72df019f" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6d235cb3-8424-4230-8a08-b86bbdf8a7fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="83119a3e-07eb-4aaa-a03b-4e117c4155ce" source="99be9e19-e004-4408-940b-4d6eb7657dce" target="29b83d1d-d4b9-4fb6-b7e9-d0a897f6ebe5" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8fb2220e-adb0-4b62-91d7-5ffac3b7a0fa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4b38b194-be4a-4507-a7ac-b08291fc5dbf" source="29b83d1d-d4b9-4fb6-b7e9-d0a897f6ebe5" target="8ce8ab3f-f2e9-4c04-8b9e-8d3453b55018" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a48f95fd-44fe-470a-a835-41bccc9e8915">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cabcb571-62d8-4416-9978-a160a4e2fe5d" source="8ce8ab3f-f2e9-4c04-8b9e-8d3453b55018" target="599b1381-e4b0-4bad-84f2-8674d0110aa1" IsBoldText="false" IsItalicText="false" HierarchyId="8d9b013c-ecc2-40cd-84d7-366af8e51c36" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b5b21e14-18c7-44ad-8e9b-91ecf0fc8587">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="595d8d6a-c477-4b08-9a25-56dc7979708f" source="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" target="eaf71701-9e6c-49a5-830b-282edba6b269" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="74750853-0a9c-47c8-a37c-b1de944f2ad0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9b804688-48d0-45f0-a736-20a0038ab1e7" source="eaf71701-9e6c-49a5-830b-282edba6b269" target="f979a370-46c8-4ba5-a4ca-2f68f3ffc348" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="832f5351-de18-4171-998c-726454ccde56">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f2d3dba3-0223-4235-90b9-22b399f4c4af" source="f979a370-46c8-4ba5-a4ca-2f68f3ffc348" target="9f65ef18-76c8-45bb-8ef0-d31ab87381fe" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c199ec4c-4812-44c7-a6ba-42d0403b0ffa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f2c4ab97-a511-4e3a-956f-0c5fa57ce2d8" source="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" target="77fe87c3-a345-45cf-abdc-0e90fe39f2dc" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="72b55ffd-becf-4f03-87f8-223a6d1ba7ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cbc5839c-32ea-4358-bd18-e43e0223c862" source="77fe87c3-a345-45cf-abdc-0e90fe39f2dc" target="f979a370-46c8-4ba5-a4ca-2f68f3ffc348" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c75fa953-2bc1-4ed2-b9d0-7408adad0b07">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6d303a4c-79a4-4774-93e2-2a934f96d1a2" source="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" target="5819d453-def0-4164-8500-0652a67f79c3" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="b341ea44-6d6a-44ee-a519-74ae7bd06f06">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3e62c865-8e0b-418b-ae27-f1e0a549ce30" source="5819d453-def0-4164-8500-0652a67f79c3" target="9f65ef18-76c8-45bb-8ef0-d31ab87381fe" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="3dde2b96-49b6-4078-8425-e07093cd9198">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9b2bc563-44bd-4cf1-96fc-cf83518889b0" source="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" target="8a8b11b8-82bb-40d9-bc5d-c761be5eff2a" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="5af09c14-921d-440f-a973-642bab4c52c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cb052ff1-8ef5-4987-bfdc-a84fee0f2138" source="ee392e36-a5f6-40ac-973d-9dd0c8475ff8" target="c3f8bec1-aa3b-4014-a45a-103f1fe0153d" IsBoldText="false" IsItalicText="false" HierarchyId="85293b4a-5a74-4c5b-9792-4a85b0520ee0" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="130aceb7-7bf0-42b5-bbad-d4d59c6b35fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="2f4f101b-ff4b-42ae-a833-199f9ccdea7c" rootArcId="39178585-3924-47e8-ba2f-66ab59001725" name="Cliente Fatturazione" description="" note="" />
    <hierarchy id="6120036d-c7a7-4145-8895-903a8fe645ea" rootArcId="538f5f1a-e7e9-4e1a-ae88-70a3db6a37b8" name="Società" description="" note="" />
    <hierarchy id="73b741fd-5c1a-49d0-9755-23667a980cc4" rootArcId="637231c9-15ac-4c68-9ee3-db87d48dbc38" name="Mese Fatturazione" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="9c59ab8b-16c6-4da8-a759-96aed2af287a" hierarchyId="2f4f101b-ff4b-42ae-a833-199f9ccdea7c">
      <operator id="Sum" />
    </item>
    <item measureId="9c59ab8b-16c6-4da8-a759-96aed2af287a" hierarchyId="6120036d-c7a7-4145-8895-903a8fe645ea">
      <operator id="Sum" />
    </item>
    <item measureId="9c59ab8b-16c6-4da8-a759-96aed2af287a" hierarchyId="73b741fd-5c1a-49d0-9755-23667a980cc4">
      <operator id="Sum" />
    </item>
    <item measureId="4e5318c3-b3fa-41e0-a5a2-7a4456489916" hierarchyId="2f4f101b-ff4b-42ae-a833-199f9ccdea7c">
      <operator id="Sum" />
    </item>
    <item measureId="4e5318c3-b3fa-41e0-a5a2-7a4456489916" hierarchyId="6120036d-c7a7-4145-8895-903a8fe645ea">
      <operator id="Sum" />
    </item>
    <item measureId="4e5318c3-b3fa-41e0-a5a2-7a4456489916" hierarchyId="73b741fd-5c1a-49d0-9755-23667a980cc4">
      <operator id="Sum" />
    </item>
    <item measureId="844d6121-e21d-403e-b92f-5ba3906fd060" hierarchyId="2f4f101b-ff4b-42ae-a833-199f9ccdea7c">
      <operator id="Sum" />
    </item>
    <item measureId="844d6121-e21d-403e-b92f-5ba3906fd060" hierarchyId="6120036d-c7a7-4145-8895-903a8fe645ea">
      <operator id="Sum" />
    </item>
    <item measureId="844d6121-e21d-403e-b92f-5ba3906fd060" hierarchyId="73b741fd-5c1a-49d0-9755-23667a980cc4">
      <operator id="Sum" />
    </item>
    <item measureId="95d18f20-843f-407c-b538-6ec70447b0ef" hierarchyId="2f4f101b-ff4b-42ae-a833-199f9ccdea7c">
      <operator id="Sum" />
    </item>
    <item measureId="95d18f20-843f-407c-b538-6ec70447b0ef" hierarchyId="6120036d-c7a7-4145-8895-903a8fe645ea">
      <operator id="Sum" />
    </item>
    <item measureId="95d18f20-843f-407c-b538-6ec70447b0ef" hierarchyId="73b741fd-5c1a-49d0-9755-23667a980cc4">
      <operator id="Sum" />
    </item>
    <item measureId="41c01084-dc8f-4b09-b147-512bab92068a" hierarchyId="2f4f101b-ff4b-42ae-a833-199f9ccdea7c">
      <operator id="Sum" />
    </item>
    <item measureId="41c01084-dc8f-4b09-b147-512bab92068a" hierarchyId="6120036d-c7a7-4145-8895-903a8fe645ea">
      <operator id="Sum" />
    </item>
    <item measureId="41c01084-dc8f-4b09-b147-512bab92068a" hierarchyId="73b741fd-5c1a-49d0-9755-23667a980cc4">
      <operator id="Sum" />
    </item>
    <item measureId="15392fe0-3933-49a0-a26e-a08d72fad9b5" hierarchyId="2f4f101b-ff4b-42ae-a833-199f9ccdea7c">
      <operator id="Sum" />
    </item>
    <item measureId="15392fe0-3933-49a0-a26e-a08d72fad9b5" hierarchyId="6120036d-c7a7-4145-8895-903a8fe645ea">
      <operator id="Sum" />
    </item>
    <item measureId="15392fe0-3933-49a0-a26e-a08d72fad9b5" hierarchyId="73b741fd-5c1a-49d0-9755-23667a980cc4">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>