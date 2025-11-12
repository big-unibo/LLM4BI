<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="25573970-21e2-4a5b-b25b-a7ddf76986de" name="TARGET">
    <node id="27c18781-8de8-4246-9224-321d1b283628">
      <data key="d0">
        <ico:Fact Name="TARGET" Description="Rappresenta gli obiettivi di vendita degli agenti del dettaglio e dei relativi capizona (105)." Id="27c18781-8de8-4246-9224-321d1b283628" X="0" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="113" Height="97">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Kg Target" Description="Kg previsti come obiettivo di vendita." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="d5b2203c-d34d-4f0a-b631-267e35486a96">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Tgt" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_TGT" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_TGT" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Performanca Management\Target" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Target" Description="Ricavi previsti come obiettivi di vendita (non valorizzati)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="87428f43-567b-476c-8659-14b764230cba">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi Tgt" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_TGT" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_TGT" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Performanca Management\Target" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="7c581624-2aa0-48d7-b102-8fabdfa14bdb">
      <data key="d1">
        <ico:Attribute Name="Giorno Spedizione" Description="Giorno in cui è effettuata la spedizione." Id="7c581624-2aa0-48d7-b102-8fabdfa14bdb" X="68" Y="-293" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20040101, 20060927, 20071220, 20101114" Note="" MasterId="559ad668-b15b-4af0-a166-a32cba61c971" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c988cfdb-e61a-41ca-a2a0-3aeb2697e61b">
      <data key="d1">
        <ico:Attribute Name="Mese Spedizione" Description="Mese in cui è effettuata la spedizione." Id="c988cfdb-e61a-41ca-a2a0-3aeb2697e61b" X="93" Y="-373" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="809631de-1825-4974-bb01-3c4376f96f09" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="805e9ae2-8b8f-4274-95d6-35a36a6db635">
      <data key="d1">
        <ico:Attribute Name="Bimestre Spedizione" Description="Numero del bimestre in cui è effettuata la spedizione." Id="805e9ae2-8b8f-4274-95d6-35a36a6db635" X="123" Y="-438" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="85430bd3-c551-4115-b747-ad6f4fd9f1fd" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e6d3f66e-901a-4f62-963d-7eb9901e1199">
      <data key="d1">
        <ico:Attribute Name="Anno Spedizione" Description="Anno solare in cui è effettuata la spedizione." Id="e6d3f66e-901a-4f62-963d-7eb9901e1199" X="123" Y="-628" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="a1a8b958-0668-4171-9de1-878025275b5b" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="71448e72-d37e-449a-a0b1-34cf8802a69c">
      <data key="d1">
        <ico:Attribute Name="Trimestre Spedizione" Description="Numero del trimestre in cui è effettuata la spedizione." Id="71448e72-d37e-449a-a0b1-34cf8802a69c" X="51" Y="-448" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="8c035ce4-0957-4d0b-9774-2a0c4b702864" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2ea4d6f8-7282-4a55-a5bc-3f4bd6442b10">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale Spedizione" Description="Settimana commerciale in cui è effettuata la spedizione." Id="2ea4d6f8-7282-4a55-a5bc-3f4bd6442b10" X="-142" Y="-349" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="899e8584-c7c3-4ed0-ab49-491c6254ca41" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6bfa5586-0b88-4329-aa65-e9828064573c">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale dell'Anno Spedizione" Description="Numero della settimana commerciale nell'anno di spedizione." Id="6bfa5586-0b88-4329-aa65-e9828064573c" X="-205" Y="-518" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="52 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="92da5cc1-e9ee-4201-92ba-61b61cf68f67" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="eb54b19c-8bd1-48d2-b581-5a377529410c">
      <data key="d1">
        <ico:Attribute Name="Settimana Spedizione" Description="Numero della settimana solare in cui è effettuata la spedizione." Id="eb54b19c-8bd1-48d2-b581-5a377529410c" X="298" Y="-338" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="91fe8a40-feb2-4a8f-8e0e-a7fd7b884ab1" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a66e4c93-2563-4bdc-b1c6-d8ad4b7e5311">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Spedizione" Description="Numero della settimana solare nell'anno di spedizione" Id="a66e4c93-2563-4bdc-b1c6-d8ad4b7e5311" X="383" Y="-403" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="53 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="55bce3f5-947d-4506-8c6e-cae672255520" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="63b692e7-8f34-4179-9ac5-13cb7edadcbf">
      <data key="d1">
        <ico:Attribute Name="Trimestre Spedizione Stat" Description="Trimestre ottenuto come raggruppamento di settimane (è diverso da quello solare).  Viene utilizzato come riferimento temporale nella definizione del target per gli agenti del dettaglio." Id="63b692e7-8f34-4179-9ac5-13cb7edadcbf" X="315" Y="-503" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2015/1, 2015/2" Note="" MasterId="fc39b12c-9254-4e27-a3b0-b0464b59b26d" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="549c492c-2dd0-45c2-b91d-403405e9ffdc">
      <data key="d1">
        <ico:Attribute Name="Giorno della Settimana Spedizione" Description="Indica il giorno della settimana in cui avviene la spedizione." Id="549c492c-2dd0-45c2-b91d-403405e9ffdc" X="34" Y="-390" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Mer, Gio, Ven" Note="" MasterId="dcf2b7ae-dfe2-4362-bea6-a90b66b199df" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4339fa02-001d-4a89-a08b-3b03e671d523">
      <data key="d1">
        <ico:Attribute Name="Anno Commerciale Spedizione" Description="Anno commerciale in cui è effettuata la spedizione." Id="4339fa02-001d-4a89-a08b-3b03e671d523" X="-231" Y="-372" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="074813c8-3917-49f0-aa3f-209bc7070f68" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2fd59127-94a8-4655-8a8b-05553182871f">
      <data key="d1">
        <ico:Attribute Name="Agente Spedizione" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="2fd59127-94a8-4655-8a8b-05553182871f" X="-195" Y="45" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="e272c477-ee53-4d59-91ab-af90691995d7" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F42140" SourceField="CMSLSM" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d858edec-1a7c-4cf0-9a2c-7b41f7b48c01">
      <data key="d1">
        <ico:Attribute Name="Zona Spedizione" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="d858edec-1a7c-4cf0-9a2c-7b41f7b48c01" X="-272" Y="-17" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="77d6dc0a-b9dc-404f-ba3b-0bf83192734f" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_ZONA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Zona Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_ZONA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d7e39276-ba5d-4184-8ea8-4cfbe2c1c1a6">
      <data key="d1">
        <ico:Attribute Name="Struttura Spedizione" Description="Struttura commerciale a cui risponde l'agente." Id="d7e39276-ba5d-4184-8ea8-4cfbe2c1c1a6" X="-255" Y="125" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="eff13969-e3ec-4a02-ad72-79de99bf58a8" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Struttura Agente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STRUTTURA_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STRUTTURA_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="68ceb627-6ec5-4571-9bb6-830c5a9b51ba">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Spedizione" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="68ceb627-6ec5-4571-9bb6-830c5a9b51ba" X="-350" Y="45" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="e483d72b-49bc-40c5-ace0-2893622ced7e" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_CAPOGRP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Capo Gruppo Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_CAPOGRP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0424f654-3e0f-48d8-8eb5-f67993acd36f">
      <data key="d1">
        <ico:Attribute Name="Area Spedizione" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="0424f654-3e0f-48d8-8eb5-f67993acd36f" X="-545" Y="62" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="3839911e-d614-4d92-aebf-54ea34e96651" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_AREA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Agente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_AREA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="37566ebf-6c1a-4f1a-9587-f1c067934d31">
      <data key="d1">
        <ico:Attribute Name="Distretto Spedizione" Description="Raggruppamento di area in base al distretto di riferimento." Id="37566ebf-6c1a-4f1a-9587-f1c067934d31" X="-705" Y="32" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="fbd794c4-1115-420f-ba50-a20b82bf92b8" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="57aa6ec5-3d20-4405-9ea2-86672f9579dc">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="57aa6ec5-3d20-4405-9ea2-86672f9579dc" X="73" Y="259" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="ed6f57bb-5d24-435f-99e6-d72d1d99680c" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Classe Merc Can" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_CAN" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_CAN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Budget Canali\Taget Agenti ver1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="45ad3438-1841-42c9-8ac7-66601fe31e6d">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="45ad3438-1841-42c9-8ac7-66601fe31e6d" X="130" Y="335" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="ed6f57bb-5d24-435f-99e6-d72d1d99680c" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_CAN" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_CAN_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee DDE.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="dc673db0-3f12-4771-9146-43a495d60a8c">
      <data key="d1">
        <ico:Attribute Name="Giorno Fatturazione" Description="Giorno in cui è effettuata la fatturazione." Id="dc673db0-3f12-4771-9146-43a495d60a8c" X="570" Y="25" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20040101, 20060927, 20071220, 20101114" Note="" MasterId="68d1b4fc-46dd-40b3-bc12-68cd9a775bbb" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="DATA_FATT" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Giorno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4620253f-2532-4d46-87ff-8f31f373ab6e">
      <data key="d1">
        <ico:Attribute Name="Mese Fatturazione" Description="Mese in cui è effettuata la fatturazione." Id="4620253f-2532-4d46-87ff-8f31f373ab6e" X="838" Y="90" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="68aa6379-8e51-486d-bc32-263251488c1f" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6ef692ac-d7a8-4b1f-a51d-f04d26a8d2e4">
      <data key="d1">
        <ico:Attribute Name="Bimestre Fatturazione" Description="Numero del bimestre in cui è effettuata la fatturazione." Id="6ef692ac-d7a8-4b1f-a51d-f04d26a8d2e4" X="1000" Y="160" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="3b58c9ac-53d2-4d2a-a015-43dab517041f" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="96e96823-cfd9-4b15-ab9e-2844c9d9aaaa">
      <data key="d1">
        <ico:Attribute Name="Semestre Fatturazione" Description="Numero del semestre in cui è effettuata la fatturazione." Id="96e96823-cfd9-4b15-ab9e-2844c9d9aaaa" X="1190" Y="115" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2013/1, 2013/2, 2014/1, 2014/2" Note="" MasterId="80338a56-f94b-4a54-9584-5f1f8ba09d7a" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="25e8bd2b-f818-4ac6-abfc-656d43036265">
      <data key="d1">
        <ico:Attribute Name="Anno Fatturazione" Description="Anno solare in cui è effettuata la fatturazione." Id="25e8bd2b-f818-4ac6-abfc-656d43036265" X="1480" Y="107" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="2e438114-a43a-421b-8de0-b91a5a1aae15" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="abae9f31-ae52-4b66-b317-8de0d1ead6ef">
      <data key="d1">
        <ico:Attribute Name="Trimestre Fatturazione" Description="Numero del trimestre in cui è effettuata la fatturazione." Id="abae9f31-ae52-4b66-b317-8de0d1ead6ef" X="1025" Y="65" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="d5183a24-b84e-4ed5-8cb3-8c74f83bbeb3" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9e02cbfd-f3a1-4959-bdf9-8553ee6d23c5">
      <data key="d1">
        <ico:Attribute Name="Quadrimestre Fatturazione" Description="Numero del quadrimestre in cui è effettuata la fatturazione." Id="9e02cbfd-f3a1-4959-bdf9-8553ee6d23c5" X="1042" Y="8" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2014/2, 2014/3, 2014/4" Note="" MasterId="a10494f0-bcf3-419d-9cb8-4aabcf1614ef" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="389a5ebd-5da2-4ac7-b435-15102c8fa6c4">
      <data key="d1">
        <ico:Attribute Name="Numero Mese Fatturazione" Description="Numero del mese in cui è effettuata la fatturazione." Id="389a5ebd-5da2-4ac7-b435-15102c8fa6c4" X="830" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1, 2, 3, 4, 5, 6" Note="" MasterId="c4f97bca-505b-4c77-b772-b3da7962b26e" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="80c9b20a-309f-4a2a-af8c-c939f5084685">
      <data key="d1">
        <ico:Attribute Name="Mese dell'Anno Fatturazione" Description="Nome del mese nell'anno di fatturazione." Id="80c9b20a-309f-4a2a-af8c-c939f5084685" X="945" Y="-30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Gen, Feb, Mar" Note="" MasterId="55351526-bcb1-46ac-9a7e-4cc80369bc0c" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese dell'anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2cfe2d7c-a608-4b92-be3e-42380bfe4dcf">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale Fatturazione" Description="Numero della settimana commerciale in cui è effettuata la fatturazione." Id="2cfe2d7c-a608-4b92-be3e-42380bfe4dcf" X="743" Y="-70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="a8ccc4d6-5966-4fd9-bab5-487463afb0ff" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_COMM_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_COMM_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sett. Comm." />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3b13e039-a8cb-4026-8c52-38dd8cb67767">
      <data key="d1">
        <ico:Attribute Name="Anno Commerciale Fatturazione" Description="Anno commerciale in cui è effettuata la fatturazione." Id="3b13e039-a8cb-4026-8c52-38dd8cb67767" X="945" Y="-145" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="274eb631-dcb9-4829-a0ab-538caf2bae22" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANNO_COMM_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ANNO_COMM_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Anno Comm." />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c5d7247d-2e91-4b21-896d-e6da72ca6a14">
      <data key="d1">
        <ico:Attribute Name="Settimana Fatturazione" Description="Numero della settimana solare in cui è effettuata la fatturazione" Id="c5d7247d-2e91-4b21-896d-e6da72ca6a14" X="985" Y="235" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="4321f911-da16-40ec-b13e-f3a082c0bd3c" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="142b7852-afe5-46a2-afb0-ce628a6c2427">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Fatturazione" Description="Numero della settimana solare nell'anno di fatturazione." Id="142b7852-afe5-46a2-afb0-ce628a6c2427" X="1080" Y="280" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="52 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="10bd136f-636e-455d-b3f1-babca245684d" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_N_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_N_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana dell'anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c90bb502-70a2-495f-949f-61a6c59e10eb">
      <data key="d1">
        <ico:Attribute Name="Giorno della Settimana Fatturazione" Description="Indica il giorno della settimana in cui avviene la fatturazione." Id="c90bb502-70a2-495f-949f-61a6c59e10eb" X="715" Y="-175" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Mer, Gio, Ven" Note="" MasterId="90846280-2f77-4669-baf3-c998c5640741" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GIORNO_SETT_FATT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Giorno.Giorno della settimana" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="de9da37b-f428-4879-9697-0037dfe1e6fb" source="27c18781-8de8-4246-9224-321d1b283628" target="7c581624-2aa0-48d7-b102-8fabdfa14bdb" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="78c74a11-0c05-4282-a74c-dd2ca5a0b066" source="27c18781-8de8-4246-9224-321d1b283628" target="2fd59127-94a8-4655-8a8b-05553182871f" IsBoldText="false" IsItalicText="false" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="b293d468-4edb-45da-b4cb-972658467191" source="27c18781-8de8-4246-9224-321d1b283628" target="57aa6ec5-3d20-4405-9ea2-86672f9579dc" IsBoldText="false" IsItalicText="false" HierarchyId="ed6f57bb-5d24-435f-99e6-d72d1d99680c" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="a8ed88d8-07c6-4d68-8545-6bd83d6a7710" source="27c18781-8de8-4246-9224-321d1b283628" target="dc673db0-3f12-4771-9146-43a495d60a8c" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d8bb2ec1-7d27-43b0-90b6-9fe2ed58018a" source="7c581624-2aa0-48d7-b102-8fabdfa14bdb" target="c988cfdb-e61a-41ca-a2a0-3aeb2697e61b" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="f2ea3e2d-ea84-4bec-964b-9864ca33f18a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="63eb0995-076e-4dea-82b9-1dc9c6f676e2" source="c988cfdb-e61a-41ca-a2a0-3aeb2697e61b" target="805e9ae2-8b8f-4274-95d6-35a36a6db635" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="71548b05-ef70-47cb-b958-a4aebeabd387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fab2d24c-9c74-406a-9864-ea5be60da904" source="805e9ae2-8b8f-4274-95d6-35a36a6db635" target="e6d3f66e-901a-4f62-963d-7eb9901e1199" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="f800879b-324f-496e-a20f-1e2c9f4bf65b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="19c73356-0b35-418e-8fa7-a15f75daee1f" source="c988cfdb-e61a-41ca-a2a0-3aeb2697e61b" target="71448e72-d37e-449a-a0b1-34cf8802a69c" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="93c59439-ac2d-45f9-8ffb-b675d3cd3a7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f28b7df8-e112-4d9a-9a73-2a914bab0530" source="71448e72-d37e-449a-a0b1-34cf8802a69c" target="e6d3f66e-901a-4f62-963d-7eb9901e1199" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="926ca47c-b58b-448e-8477-dc93991fc1a5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6a966268-7fd8-4b94-9f91-a056dabd5330" source="7c581624-2aa0-48d7-b102-8fabdfa14bdb" target="2ea4d6f8-7282-4a55-a5bc-3f4bd6442b10" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="64db7246-2c83-47a2-a414-946870e9c5c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6a23d1af-83e6-4d9a-9360-d0439f9701a8" source="2ea4d6f8-7282-4a55-a5bc-3f4bd6442b10" target="6bfa5586-0b88-4329-aa65-e9828064573c" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="9d1ac44c-0d94-489b-8dc8-00244734ef3b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f00dd4d8-0013-4c09-96c3-2853118c2e70" source="7c581624-2aa0-48d7-b102-8fabdfa14bdb" target="eb54b19c-8bd1-48d2-b581-5a377529410c" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="65356087-cca0-47bb-b1a1-8968031c9176">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f560d2f-2f59-4afc-8834-f489dbeddcb4" source="eb54b19c-8bd1-48d2-b581-5a377529410c" target="a66e4c93-2563-4bdc-b1c6-d8ad4b7e5311" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="c45325f9-4856-4964-b27b-98957522e924">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f47c7c9-b6e7-421f-9105-8b608f51bac5" source="eb54b19c-8bd1-48d2-b581-5a377529410c" target="e6d3f66e-901a-4f62-963d-7eb9901e1199" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="1b95ac86-86d8-4787-96a2-bd73ae50cbe6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="242ca174-7932-43f0-aabe-d0838fc3e72c" source="eb54b19c-8bd1-48d2-b581-5a377529410c" target="63b692e7-8f34-4179-9ac5-13cb7edadcbf" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="ba7d9dc8-5fcf-42c8-8084-bb1d388e0879">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c169cc42-03f6-47cf-8c13-29d60e3f25ce" source="7c581624-2aa0-48d7-b102-8fabdfa14bdb" target="549c492c-2dd0-45c2-b91d-403405e9ffdc" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="dd246b43-4520-4bd6-9dc2-9b41203b4259">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="52ba8832-9138-4e93-af4e-ea5b0d2bbc74" source="2ea4d6f8-7282-4a55-a5bc-3f4bd6442b10" target="4339fa02-001d-4a89-a08b-3b03e671d523" IsBoldText="false" IsItalicText="false" HierarchyId="55ad4d0f-7626-4bfc-a191-0fefdc04a36a" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="e72ad0b7-0119-48ee-84fc-79493c8d6b4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2b209423-7028-4b24-b2ab-730068f7e89d" source="2fd59127-94a8-4655-8a8b-05553182871f" target="d858edec-1a7c-4cf0-9a2c-7b41f7b48c01" IsBoldText="false" IsItalicText="false" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="55fdadf4-8b12-46de-8ed4-b36120da2c2a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="92550e38-53c2-46ee-bead-e4e42125da40" source="2fd59127-94a8-4655-8a8b-05553182871f" target="d7e39276-ba5d-4184-8ea8-4cfbe2c1c1a6" IsBoldText="false" IsItalicText="false" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="05ebc767-88c4-4dad-b766-65ff029f66c0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f2b842ca-05c4-4ba5-9c9d-98002672cea4" source="2fd59127-94a8-4655-8a8b-05553182871f" target="68ceb627-6ec5-4571-9bb6-830c5a9b51ba" IsBoldText="false" IsItalicText="false" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8dcedfc4-9b4e-44c2-b97f-9b7b69cd6af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aa93542c-2f5a-4f43-bfe6-66c273a60884" source="68ceb627-6ec5-4571-9bb6-830c5a9b51ba" target="0424f654-3e0f-48d8-8eb5-f67993acd36f" IsBoldText="false" IsItalicText="false" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8566cea8-2fce-4e31-b410-6e541a47ef5a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="94972399-1f03-4457-958a-29f0dc33d0c1" source="0424f654-3e0f-48d8-8eb5-f67993acd36f" target="37566ebf-6c1a-4f1a-9587-f1c067934d31" IsBoldText="false" IsItalicText="false" HierarchyId="e1513eeb-6781-433c-a39a-4c92f8f90b17" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="cf4df41a-f5c7-4202-947f-3d36b05381dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b1480c8d-bf5b-401e-8697-87171487d50b" source="57aa6ec5-3d20-4405-9ea2-86672f9579dc" target="45ad3438-1841-42c9-8ac7-66601fe31e6d" IsBoldText="false" IsItalicText="false" HierarchyId="ed6f57bb-5d24-435f-99e6-d72d1d99680c" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2e2fbf3c-3e59-4cdd-a669-c53aae4b94ee" source="dc673db0-3f12-4771-9146-43a495d60a8c" target="4620253f-2532-4d46-87ff-8f31f373ab6e" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="813396bd-bd31-4884-a372-64b8e53e630d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69c728bf-14f6-46e4-b609-d8e114fbeed0" source="4620253f-2532-4d46-87ff-8f31f373ab6e" target="6ef692ac-d7a8-4b1f-a51d-f04d26a8d2e4" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="74750853-0a9c-47c8-a37c-b1de944f2ad0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="35fc68c8-c4fe-41d2-837f-edbd76e7f367" source="6ef692ac-d7a8-4b1f-a51d-f04d26a8d2e4" target="96e96823-cfd9-4b15-ab9e-2844c9d9aaaa" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="832f5351-de18-4171-998c-726454ccde56">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0f5915e9-f38b-4629-88e5-4248e2235101" source="96e96823-cfd9-4b15-ab9e-2844c9d9aaaa" target="25e8bd2b-f818-4ac6-abfc-656d43036265" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c199ec4c-4812-44c7-a6ba-42d0403b0ffa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f3bdf2bf-cd64-43df-b87d-e6026da4a9ef" source="4620253f-2532-4d46-87ff-8f31f373ab6e" target="abae9f31-ae52-4b66-b317-8de0d1ead6ef" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="72b55ffd-becf-4f03-87f8-223a6d1ba7ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="35f87f3b-e4d0-4555-ad28-cb19469c2d3c" source="abae9f31-ae52-4b66-b317-8de0d1ead6ef" target="96e96823-cfd9-4b15-ab9e-2844c9d9aaaa" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c75fa953-2bc1-4ed2-b9d0-7408adad0b07">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cc2e8866-8e7b-43d7-9b12-bdda6c89b234" source="4620253f-2532-4d46-87ff-8f31f373ab6e" target="9e02cbfd-f3a1-4959-bdf9-8553ee6d23c5" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="b341ea44-6d6a-44ee-a519-74ae7bd06f06">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c0a90c75-e8ef-4265-aac6-94ad307bcb04" source="9e02cbfd-f3a1-4959-bdf9-8553ee6d23c5" target="25e8bd2b-f818-4ac6-abfc-656d43036265" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="3dde2b96-49b6-4078-8425-e07093cd9198">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="149f6469-1032-4f05-a76a-3404f6181dfa" source="4620253f-2532-4d46-87ff-8f31f373ab6e" target="389a5ebd-5da2-4ac7-b435-15102c8fa6c4" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="5af09c14-921d-440f-a973-642bab4c52c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2dc3576a-9bae-44f3-9512-8ca259f6b46c" source="4620253f-2532-4d46-87ff-8f31f373ab6e" target="80c9b20a-309f-4a2a-af8c-c939f5084685" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="130aceb7-7bf0-42b5-bbad-d4d59c6b35fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a9880fb3-4ff1-48f6-af23-b6b5537c15fd" source="dc673db0-3f12-4771-9146-43a495d60a8c" target="2cfe2d7c-a608-4b92-be3e-42380bfe4dcf" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="8b571c02-1f02-4787-9a1f-e2523b13088d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5b909a3b-9faf-45ff-b800-da1e36075367" source="2cfe2d7c-a608-4b92-be3e-42380bfe4dcf" target="3b13e039-a8cb-4026-8c52-38dd8cb67767" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="0de7129e-37fa-4d5b-bd0b-8d29d4a58f93">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f7b185a-3762-4efb-addd-a5116d3859e8" source="dc673db0-3f12-4771-9146-43a495d60a8c" target="c5d7247d-2e91-4b21-896d-e6da72ca6a14" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="a2778029-fc7e-4af2-a0df-2a6ff5e12cb1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9bd7d040-31e0-4774-a5b9-86c36bdce7b2" source="c5d7247d-2e91-4b21-896d-e6da72ca6a14" target="142b7852-afe5-46a2-afb0-ce628a6c2427" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="f3857dfd-1c4a-40e9-89cd-1713af1328a9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0feea8f3-dd4d-4259-a1c5-9dcca286e9d3" source="c5d7247d-2e91-4b21-896d-e6da72ca6a14" target="25e8bd2b-f818-4ac6-abfc-656d43036265" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="41e010d2-1b2c-425d-af71-071c2e1f7a63">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d9743ee9-aba1-416e-8776-c961ce723328" source="dc673db0-3f12-4771-9146-43a495d60a8c" target="c90bb502-70a2-495f-949f-61a6c59e10eb" IsBoldText="false" IsItalicText="false" HierarchyId="aa7133e5-0dee-4366-b4f9-73a1da2ecd6b" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="7e98a4b3-27fe-4f2d-a971-1e1506d2b5aa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="8881f114-31a7-4cec-873c-b2e79ac226da" rootArcId="de9da37b-f428-4879-9697-0037dfe1e6fb" name="Giorno Spedizione" description="" note="" />
    <hierarchy id="d307812f-6273-499b-a8cb-afa40beb3dc3" rootArcId="78c74a11-0c05-4282-a74c-dd2ca5a0b066" name="Agente Spedizione" description="" note="" />
    <hierarchy id="2aed0861-9161-4257-8776-0b6f437dd75b" rootArcId="b293d468-4edb-45da-b4cb-972658467191" name="Linee Dettaglio DE" description="" note="" />
    <hierarchy id="4dd9ce1a-0871-4ad0-a75f-15552267eb9d" rootArcId="a8ed88d8-07c6-4d68-8545-6bd83d6a7710" name="Giorno Fatturazione" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="d5b2203c-d34d-4f0a-b631-267e35486a96" hierarchyId="8881f114-31a7-4cec-873c-b2e79ac226da">
      <operator id="Sum" />
    </item>
    <item measureId="d5b2203c-d34d-4f0a-b631-267e35486a96" hierarchyId="d307812f-6273-499b-a8cb-afa40beb3dc3">
      <operator id="Sum" />
    </item>
    <item measureId="d5b2203c-d34d-4f0a-b631-267e35486a96" hierarchyId="2aed0861-9161-4257-8776-0b6f437dd75b">
      <operator id="Sum" />
    </item>
    <item measureId="d5b2203c-d34d-4f0a-b631-267e35486a96" hierarchyId="4dd9ce1a-0871-4ad0-a75f-15552267eb9d">
      <operator id="Sum" />
    </item>
    <item measureId="87428f43-567b-476c-8659-14b764230cba" hierarchyId="8881f114-31a7-4cec-873c-b2e79ac226da">
      <operator id="Sum" />
    </item>
    <item measureId="87428f43-567b-476c-8659-14b764230cba" hierarchyId="d307812f-6273-499b-a8cb-afa40beb3dc3">
      <operator id="Sum" />
    </item>
    <item measureId="87428f43-567b-476c-8659-14b764230cba" hierarchyId="2aed0861-9161-4257-8776-0b6f437dd75b">
      <operator id="Sum" />
    </item>
    <item measureId="87428f43-567b-476c-8659-14b764230cba" hierarchyId="4dd9ce1a-0871-4ad0-a75f-15552267eb9d">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>