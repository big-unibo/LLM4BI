<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="df7aba52-ec66-4cce-9f0c-bb108945c505" name="PROVVIGIONI EURAGENT">
    <node id="868611a1-2826-440e-9860-3b600913fc31">
      <data key="d0">
        <ico:Fact Name="PROVVIGIONI EURAGENT" Description="Altre provvigioni liquidate ai promoter inserite su EURAGENT. " Id="868611a1-2826-440e-9860-3b600913fc31" X="0" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="193.70666666666668" Height="135">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Ricavi Provvigioni Eur" Description="Ricavi fatturati presenti nella riga d'ordine sui quali vengono calcolate le provvigioni." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="816c4496-6efe-4a4d-83f5-51c59c8e0837">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Prv Eur" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PRV_EUR" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="PRV_EUR_VAL_FATT" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Provvigioni\Provvigioni Euragent" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Costi Provvigioni Eur" Description="Costo delle provvigioni di vendita relativo alla riga d'ordine." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="18f12aff-4c98-4c3d-be38-a2e77a379529">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Costi Prv Eur" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PRV_EUR" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="PRV_EUR_VAL_CVV" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Provvigioni\Provvigioni Euragent" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Incidenza Costi Provvigioni Eur" Description="Incidenza dei costi rispetto ai ricavi espressa in percentuale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="3002590d-d97e-4d33-863c-f326f87684f4">
              <ico:Formula>
                <ico:Token FactSchemaId="df7aba52-ec66-4cce-9f0c-bb108945c505" ElementType="Measure" ElementId="18f12aff-4c98-4c3d-be38-a2e77a379529" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="df7aba52-ec66-4cce-9f0c-bb108945c505" ElementType="Measure" ElementId="816c4496-6efe-4a4d-83f5-51c59c8e0837" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Inc% Costo vs Ricavi Prv Eur" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Provvigioni\Provvigioni Euragent" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="7ca19bb1-ff37-4079-9df5-528b2dce645a">
      <data key="d1">
        <ico:Attribute Name="Note Provvigioni Eur" Description="Informazioni aggiuntive relative alle provvigioni." Id="7ca19bb1-ff37-4079-9df5-528b2dce645a" X="-220" Y="160" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Provv DE, Provv DO, marzo 2010, 00100-OBIETTIVO GIUGNO" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PRV_EUR_NOTE" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PRV_EUR" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Note Prv Eur" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Provvigioni\Provvigioni Euragent" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="Euragent" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4c81741f-089e-4b30-9527-13d519b752cd">
      <data key="d1">
        <ico:Attribute Name="Tipo Costo" Description="Tipologia di costo delle provvigioni." Id="4c81741f-089e-4b30-9527-13d519b752cd" X="81" Y="245" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Provvigioni, 2 = Trasporto, 4 = Ul.Prov./Comp.Agg., 5 = Premi, 7 = Provvigioni DO, 8 = Rettifiche, 6 = Avviamento Zona" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_COSTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_COSTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Costo Eur" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Provvigioni\Provvigioni Euragent" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="Euragent" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="66503878-2734-49b8-8df8-98ddfb9c2e40">
      <data key="d1">
        <ico:Attribute Name="Società" Description="Rappresenta la società di vendita a cui è riferita la riga d'ordine." Id="66503878-2734-49b8-8df8-98ddfb9c2e40" X="193" Y="245" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="692fa494-c753-42a8-a9d5-f802ef932761" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="c83491c5-d8ff-4a64-be56-241db104d029">
      <data key="d1">
        <ico:Attribute Name="Agente di Vendita" Description="Agente presente nella riga d'ordine. Le provvigioni sono liquidate in base ad esso." Id="c83491c5-d8ff-4a64-be56-241db104d029" X="36" Y="-160" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="e272c477-ee53-4d59-91ab-af90691995d7" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F42140" SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="23ca67cb-5b4c-4cc3-8ce7-b6cbb0c971fe">
      <data key="d1">
        <ico:Attribute Name="Zona" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="23ca67cb-5b4c-4cc3-8ce7-b6cbb0c971fe" X="81" Y="-233" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="77d6dc0a-b9dc-404f-ba3b-0bf83192734f" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
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
    <node id="56b235b4-acf1-4626-93d6-fed1e900cd92">
      <data key="d1">
        <ico:Attribute Name="Struttura" Description="Struttura commerciale a cui risponde l'agente." Id="56b235b4-acf1-4626-93d6-fed1e900cd92" X="2" Y="-233" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="eff13969-e3ec-4a02-ad72-79de99bf58a8" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c0616ace-f734-48f7-a665-6756f32fe834">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="c0616ace-f734-48f7-a665-6756f32fe834" X="36" Y="-275" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="e483d72b-49bc-40c5-ace0-2893622ced7e" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="8835e8e9-88af-4282-a0c5-0036b22bf04d">
      <data key="d1">
        <ico:Attribute Name="Area" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="8835e8e9-88af-4282-a0c5-0036b22bf04d" X="36" Y="-329" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="3839911e-d614-4d92-aebf-54ea34e96651" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="6bdcdcef-8013-4aea-89dc-8626a031ea6a">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Raggruppamento di area in base al distretto di riferimento." Id="6bdcdcef-8013-4aea-89dc-8626a031ea6a" X="36" Y="-400" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="fbd794c4-1115-420f-ba50-a20b82bf92b8" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="04c40b42-a4fe-4c04-b0f4-2066018412a9">
      <data key="d1">
        <ico:Attribute Name="Mese Fatturazione" Description="Mese in cui è effettuata la fatturazione." Id="04c40b42-a4fe-4c04-b0f4-2066018412a9" X="365" Y="55" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="68aa6379-8e51-486d-bc32-263251488c1f" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="59d954d6-a951-4e9f-ac35-2ee49994d437">
      <data key="d1">
        <ico:Attribute Name="Bimestre Fatturazione" Description="Numero del bimestre in cui è effettuata la fatturazione." Id="59d954d6-a951-4e9f-ac35-2ee49994d437" X="527" Y="125" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="3b58c9ac-53d2-4d2a-a015-43dab517041f" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="912b3afe-c30e-43aa-9d20-a35efd7118c3">
      <data key="d1">
        <ico:Attribute Name="Semestre Fatturazione" Description="Numero del semestre in cui è effettuata la fatturazione." Id="912b3afe-c30e-43aa-9d20-a35efd7118c3" X="717" Y="80" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2013/1, 2013/2, 2014/1, 2014/2" Note="" MasterId="80338a56-f94b-4a54-9584-5f1f8ba09d7a" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="95c044ec-6430-4896-822b-7c79c4f186d0">
      <data key="d1">
        <ico:Attribute Name="Anno Fatturazione" Description="Anno solare in cui è effettuata la fatturazione." Id="95c044ec-6430-4896-822b-7c79c4f186d0" X="1007" Y="72" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="2e438114-a43a-421b-8de0-b91a5a1aae15" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5662ef75-3bfc-40da-971f-8249a6197fec">
      <data key="d1">
        <ico:Attribute Name="Trimestre Fatturazione" Description="Numero del trimestre in cui è effettuata la fatturazione." Id="5662ef75-3bfc-40da-971f-8249a6197fec" X="552" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="d5183a24-b84e-4ed5-8cb3-8c74f83bbeb3" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7084ef74-aa98-4de1-ad8e-c56b1bc82790">
      <data key="d1">
        <ico:Attribute Name="Quadrimestre Fatturazione" Description="Numero del quadrimestre in cui è effettuata la fatturazione." Id="7084ef74-aa98-4de1-ad8e-c56b1bc82790" X="569" Y="-27" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2014/2, 2014/3, 2014/4" Note="" MasterId="a10494f0-bcf3-419d-9cb8-4aabcf1614ef" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5463660d-9d44-4735-b9fc-234be07dd0f5">
      <data key="d1">
        <ico:Attribute Name="Numero Mese Fatturazione" Description="Numero del mese in cui è effettuata la fatturazione." Id="5463660d-9d44-4735-b9fc-234be07dd0f5" X="357" Y="-35" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1, 2, 3, 4, 5, 6" Note="" MasterId="c4f97bca-505b-4c77-b772-b3da7962b26e" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="90358791-488d-402f-8510-931ceecf5ed8">
      <data key="d1">
        <ico:Attribute Name="Mese dell'Anno Fatturazione" Description="Nome del mese nell'anno di fatturazione." Id="90358791-488d-402f-8510-931ceecf5ed8" X="472" Y="-65" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Gen, Feb, Mar" Note="" MasterId="55351526-bcb1-46ac-9a7e-4cc80369bc0c" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese dell'anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d01db17f-86af-42d9-9a43-976a6e47e65a">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE" Description="Area Jde presente nella riga d'ordine. Le provvigioni sono liquidate in base ad essa." Id="d01db17f-86af-42d9-9a43-976a6e47e65a" X="-220" Y="38" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="9759bd30-72eb-4c3a-8229-32ea7f3352c0" HierarchyId="a82ce16f-ab55-4b4a-8c0d-ddb40f6cae5d" MasterHierarchyId="d9c30d80-1433-4b59-ad53-c6db3d1f1e01" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Prv" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_PRV" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_PRV_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Provvigioni\Provvigioni Euragent" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8f3cc385-21cb-412b-a528-4238efde97e1">
      <data key="d1">
        <ico:Attribute Name="Divisione" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="8f3cc385-21cb-412b-a528-4238efde97e1" X="-350" Y="-40" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="69849a9d-4ad5-4a45-a49e-ea78aa5e1f96" HierarchyId="a82ce16f-ab55-4b4a-8c0d-ddb40f6cae5d" MasterHierarchyId="d9c30d80-1433-4b59-ad53-c6db3d1f1e01" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="48ce2df0-cc31-448a-b630-4b29cd95fc5d">
      <data key="d1">
        <ico:Attribute Name="MacroArea" Description="Raggruppamento di aree in base alla tipologia di business." Id="48ce2df0-cc31-448a-b630-4b29cd95fc5d" X="-360" Y="72" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="8e4ac58f-50f2-48f6-a3cf-d19a6dcff563" HierarchyId="a82ce16f-ab55-4b4a-8c0d-ddb40f6cae5d" MasterHierarchyId="d9c30d80-1433-4b59-ad53-c6db3d1f1e01" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <edge id="5d244226-473b-4692-bc32-30583feae3ca" source="868611a1-2826-440e-9860-3b600913fc31" target="7ca19bb1-ff37-4079-9df5-528b2dce645a" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="860a009d-1518-40d3-9ffe-09aeee33de64" source="868611a1-2826-440e-9860-3b600913fc31" target="4c81741f-089e-4b30-9527-13d519b752cd" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="b63741c5-deb3-4f98-a5a3-9937e3d4f0a8" source="868611a1-2826-440e-9860-3b600913fc31" target="66503878-2734-49b8-8df8-98ddfb9c2e40" IsBoldText="false" IsItalicText="false" HierarchyId="692fa494-c753-42a8-a9d5-f802ef932761" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="3a5aac6e-3ab8-461c-93ff-83e05484d43b" source="868611a1-2826-440e-9860-3b600913fc31" target="c83491c5-d8ff-4a64-be56-241db104d029" IsBoldText="false" IsItalicText="false" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="8beb4a53-813d-478b-b471-ff3cb142fd1f" source="868611a1-2826-440e-9860-3b600913fc31" target="04c40b42-a4fe-4c04-b0f4-2066018412a9" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f8d41dda-b3d0-4a6a-8176-1997420a16a2" source="868611a1-2826-440e-9860-3b600913fc31" target="d01db17f-86af-42d9-9a43-976a6e47e65a" IsBoldText="false" IsItalicText="false" HierarchyId="a82ce16f-ab55-4b4a-8c0d-ddb40f6cae5d" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e00469b0-1e39-45ca-8e5a-c13378f8da75" source="c83491c5-d8ff-4a64-be56-241db104d029" target="23ca67cb-5b4c-4cc3-8ce7-b6cbb0c971fe" IsBoldText="false" IsItalicText="false" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="55fdadf4-8b12-46de-8ed4-b36120da2c2a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="28eaf538-7c60-4909-aa2c-8d6301d7a6dd" source="c83491c5-d8ff-4a64-be56-241db104d029" target="56b235b4-acf1-4626-93d6-fed1e900cd92" IsBoldText="false" IsItalicText="false" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="05ebc767-88c4-4dad-b766-65ff029f66c0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="72588662-8e0e-4687-b349-e41b1dde5209" source="c83491c5-d8ff-4a64-be56-241db104d029" target="c0616ace-f734-48f7-a665-6756f32fe834" IsBoldText="false" IsItalicText="false" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8dcedfc4-9b4e-44c2-b97f-9b7b69cd6af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c2438908-0474-49ec-a718-f61b285cbb21" source="c0616ace-f734-48f7-a665-6756f32fe834" target="8835e8e9-88af-4282-a0c5-0036b22bf04d" IsBoldText="false" IsItalicText="false" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8566cea8-2fce-4e31-b410-6e541a47ef5a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="83bdcde2-41b7-41cb-8579-99e209fef17b" source="8835e8e9-88af-4282-a0c5-0036b22bf04d" target="6bdcdcef-8013-4aea-89dc-8626a031ea6a" IsBoldText="false" IsItalicText="false" HierarchyId="8a5260cf-5fc2-44b1-8f1a-031dd1a33036" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="cf4df41a-f5c7-4202-947f-3d36b05381dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c3c2cc57-7c80-42f7-baf6-d1d69bb8b315" source="04c40b42-a4fe-4c04-b0f4-2066018412a9" target="59d954d6-a951-4e9f-ac35-2ee49994d437" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="74750853-0a9c-47c8-a37c-b1de944f2ad0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5d3a5638-6716-4c28-9223-d3413e6f741f" source="59d954d6-a951-4e9f-ac35-2ee49994d437" target="912b3afe-c30e-43aa-9d20-a35efd7118c3" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="832f5351-de18-4171-998c-726454ccde56">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2a9e57bb-fea6-4db8-8771-5117d7b84a0e" source="912b3afe-c30e-43aa-9d20-a35efd7118c3" target="95c044ec-6430-4896-822b-7c79c4f186d0" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c199ec4c-4812-44c7-a6ba-42d0403b0ffa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="21baf7d3-c6a6-4549-a660-dacfdca35b96" source="04c40b42-a4fe-4c04-b0f4-2066018412a9" target="5662ef75-3bfc-40da-971f-8249a6197fec" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="72b55ffd-becf-4f03-87f8-223a6d1ba7ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7ebdeb9b-9af3-4db3-a4d5-76c6437d2c73" source="5662ef75-3bfc-40da-971f-8249a6197fec" target="912b3afe-c30e-43aa-9d20-a35efd7118c3" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c75fa953-2bc1-4ed2-b9d0-7408adad0b07">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="91ff61a5-486a-4e68-b967-3653b4321c4a" source="04c40b42-a4fe-4c04-b0f4-2066018412a9" target="7084ef74-aa98-4de1-ad8e-c56b1bc82790" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="b341ea44-6d6a-44ee-a519-74ae7bd06f06">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="46238507-27d5-4eed-a46e-c39862ba4517" source="7084ef74-aa98-4de1-ad8e-c56b1bc82790" target="95c044ec-6430-4896-822b-7c79c4f186d0" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="3dde2b96-49b6-4078-8425-e07093cd9198">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7ee3d525-675a-45c9-84b2-385b47610a48" source="04c40b42-a4fe-4c04-b0f4-2066018412a9" target="5463660d-9d44-4735-b9fc-234be07dd0f5" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="5af09c14-921d-440f-a973-642bab4c52c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="028c21f8-525e-4448-a047-ad091faba6f1" source="04c40b42-a4fe-4c04-b0f4-2066018412a9" target="90358791-488d-402f-8510-931ceecf5ed8" IsBoldText="false" IsItalicText="false" HierarchyId="74afa4b4-744f-44c7-81b7-792940cdbcb6" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="130aceb7-7bf0-42b5-bbad-d4d59c6b35fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="22523388-7157-425d-b09a-245c2c3fe753" source="d01db17f-86af-42d9-9a43-976a6e47e65a" target="8f3cc385-21cb-412b-a528-4238efde97e1" IsBoldText="false" IsItalicText="false" HierarchyId="a82ce16f-ab55-4b4a-8c0d-ddb40f6cae5d" MasterHierarchyId="d9c30d80-1433-4b59-ad53-c6db3d1f1e01" MasterId="094a51ea-2f4f-4dc3-88b8-0402f00f94fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="61ef1518-9cca-4ef6-8efd-4e03210fbde8" source="d01db17f-86af-42d9-9a43-976a6e47e65a" target="48ce2df0-cc31-448a-b630-4b29cd95fc5d" IsBoldText="false" IsItalicText="false" HierarchyId="a82ce16f-ab55-4b4a-8c0d-ddb40f6cae5d" MasterHierarchyId="d9c30d80-1433-4b59-ad53-c6db3d1f1e01" MasterId="d7208951-9858-454e-8bec-de4134390955">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="ba27ea6a-fe54-4576-909c-a3f9bebafee3" rootArcId="5d244226-473b-4692-bc32-30583feae3ca" name="Note Provvigioni Eur" description="" note="" />
    <hierarchy id="1c73d04b-91fb-4ba0-8ebd-472d7a9799ca" rootArcId="860a009d-1518-40d3-9ffe-09aeee33de64" name="Tipo Costo" description="" note="" />
    <hierarchy id="8cb0b0bd-5d41-474e-b040-00b81f2a9738" rootArcId="b63741c5-deb3-4f98-a5a3-9937e3d4f0a8" name="Società" description="" note="" />
    <hierarchy id="101a0775-1d90-4e47-8c63-759d18f013ab" rootArcId="3a5aac6e-3ab8-461c-93ff-83e05484d43b" name="Agente di Vendita" description="" note="" />
    <hierarchy id="8503b55e-a1c5-4829-b41d-d8f0097305f9" rootArcId="8beb4a53-813d-478b-b471-ff3cb142fd1f" name="Mese Fatturazione" description="" note="" />
    <hierarchy id="a08bac79-5d81-439f-b19a-d72be464c1fa" rootArcId="f8d41dda-b3d0-4a6a-8176-1997420a16a2" name="Area Resp JDE" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="816c4496-6efe-4a4d-83f5-51c59c8e0837" hierarchyId="ba27ea6a-fe54-4576-909c-a3f9bebafee3">
      <operator id="Sum" />
    </item>
    <item measureId="816c4496-6efe-4a4d-83f5-51c59c8e0837" hierarchyId="1c73d04b-91fb-4ba0-8ebd-472d7a9799ca">
      <operator id="Sum" />
    </item>
    <item measureId="816c4496-6efe-4a4d-83f5-51c59c8e0837" hierarchyId="8cb0b0bd-5d41-474e-b040-00b81f2a9738">
      <operator id="Sum" />
    </item>
    <item measureId="816c4496-6efe-4a4d-83f5-51c59c8e0837" hierarchyId="101a0775-1d90-4e47-8c63-759d18f013ab">
      <operator id="Sum" />
    </item>
    <item measureId="816c4496-6efe-4a4d-83f5-51c59c8e0837" hierarchyId="8503b55e-a1c5-4829-b41d-d8f0097305f9">
      <operator id="Sum" />
    </item>
    <item measureId="816c4496-6efe-4a4d-83f5-51c59c8e0837" hierarchyId="a08bac79-5d81-439f-b19a-d72be464c1fa">
      <operator id="Sum" />
    </item>
    <item measureId="18f12aff-4c98-4c3d-be38-a2e77a379529" hierarchyId="ba27ea6a-fe54-4576-909c-a3f9bebafee3">
      <operator id="Sum" />
    </item>
    <item measureId="18f12aff-4c98-4c3d-be38-a2e77a379529" hierarchyId="1c73d04b-91fb-4ba0-8ebd-472d7a9799ca">
      <operator id="Sum" />
    </item>
    <item measureId="18f12aff-4c98-4c3d-be38-a2e77a379529" hierarchyId="8cb0b0bd-5d41-474e-b040-00b81f2a9738">
      <operator id="Sum" />
    </item>
    <item measureId="18f12aff-4c98-4c3d-be38-a2e77a379529" hierarchyId="101a0775-1d90-4e47-8c63-759d18f013ab">
      <operator id="Sum" />
    </item>
    <item measureId="18f12aff-4c98-4c3d-be38-a2e77a379529" hierarchyId="8503b55e-a1c5-4829-b41d-d8f0097305f9">
      <operator id="Sum" />
    </item>
    <item measureId="18f12aff-4c98-4c3d-be38-a2e77a379529" hierarchyId="a08bac79-5d81-439f-b19a-d72be464c1fa">
      <operator id="Sum" />
    </item>
    <item measureId="3002590d-d97e-4d33-863c-f326f87684f4" hierarchyId="ba27ea6a-fe54-4576-909c-a3f9bebafee3">
      <operator id="Sum" />
    </item>
    <item measureId="3002590d-d97e-4d33-863c-f326f87684f4" hierarchyId="1c73d04b-91fb-4ba0-8ebd-472d7a9799ca">
      <operator id="Sum" />
    </item>
    <item measureId="3002590d-d97e-4d33-863c-f326f87684f4" hierarchyId="8cb0b0bd-5d41-474e-b040-00b81f2a9738">
      <operator id="Sum" />
    </item>
    <item measureId="3002590d-d97e-4d33-863c-f326f87684f4" hierarchyId="101a0775-1d90-4e47-8c63-759d18f013ab">
      <operator id="Sum" />
    </item>
    <item measureId="3002590d-d97e-4d33-863c-f326f87684f4" hierarchyId="8503b55e-a1c5-4829-b41d-d8f0097305f9">
      <operator id="Sum" />
    </item>
    <item measureId="3002590d-d97e-4d33-863c-f326f87684f4" hierarchyId="a08bac79-5d81-439f-b19a-d72be464c1fa">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>