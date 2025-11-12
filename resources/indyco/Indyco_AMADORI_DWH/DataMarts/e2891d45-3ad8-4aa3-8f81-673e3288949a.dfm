<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="e2891d45-3ad8-4aa3-8f81-673e3288949a" name="ATTIVITA PROMO">
    <node id="2a16a191-b151-4c97-a651-f934336ab26e">
      <data key="d0">
        <ico:Fact Name="ATTIVITA PROMO" Description="Per le attività promo, a parità di articolo, tipo promo (volantini, taglio prezzo e weekend) e insegna, ogni settimana vengono calcolati i kg e la durata media delle promo negli ultimi 6 mesi  per valutarne le prestazioni." Id="2a16a191-b151-4c97-a651-f934336ab26e" X="580" Y="340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="239" Height="173">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Durata Attività Promo" Description="Durata media espressa in giorni della promozione (sell-in)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="49529229-5634-42a2-b9dc-8e1e5e52a8d8">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Durata Attivita Promo Calc" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_ATTIVITA_CALC_SETT" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="DURATA_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Attivita Promozionale" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Durata Ultima Attività Promo" Description="Durata media espressa in giorni della promozione (sell-in)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="67569aba-dbb3-4b37-901c-83049f25c3c5">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Durata Attivita Promo Calc Ultimo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_ATTIVITA_CALC_SETT" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="DURATA_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Attivita Promozionale" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con Flag Attivita Promo Calc Ultimo = 1" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Attività Promo" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="02ad4d6c-0b7c-4fcc-a974-c94ac1338520">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Attivita Promo Calc" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_ATTIVITA_CALC_SETT" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Attivita Promozionale" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Ultima Attività Promo" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="57fc86b4-211e-4b78-bec1-d2880d951021">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Attivita Promo Calc Ultimo" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_ATTIVITA_CALC_SETT" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Attivita Promozionale" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse le righe con Flag Attivita Promo Calc Ultimo = 1" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Media settimanale Attività Promo" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="cb8622fe-6b05-4913-99cc-46267f023339">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Media Sett. Attivita Promo Calc" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Attivita Promozionale" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Media settimanale Ultima Attività Promo" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="e6427852-0b1d-4c28-8a3a-adc557624e4b">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Media Sett. Attivita Promo Calc Ultimo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Attivita Promozionale" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="f06420ed-b10f-4554-9dfd-8c9f94b92395">
      <data key="d1">
        <ico:Attribute Name="Tipo Promozione" Description="Identifica la tipologia della promozione." Id="f06420ed-b10f-4554-9dfd-8c9f94b92395" X="580" Y="600" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = Taglio prezzo, sconti, offerta, 10 = Volantino, 20 = Adeguamento Listino, 30 = Gadget NO Hostess, 31 = Gadget SI Hostess" Note="" MasterId="906a7358-07cb-45e8-9a94-b024e1bab926" HierarchyId="da351378-999c-4412-831a-e78c961a5725" MasterHierarchyId="ab69261e-ac33-415b-a7fb-18635bff0ee1" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fdbf2d46-90e0-432f-a341-5a64ec22df06">
      <data key="d1">
        <ico:Attribute Name="Giorno Promo Attività" Description="Giorno di inizio validità dell'attività promozione." Id="fdbf2d46-90e0-432f-a341-5a64ec22df06" X="445" Y="440" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="31/12/2014, 01/01/2015, 02/01/2015" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GIORNO_PROMO_ATTIVITA_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_PROMO_ATTIVITA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Data Attivita Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Attivita" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0edd77ec-aa0e-4a3d-af05-3646a8ba8622">
      <data key="d1">
        <ico:Attribute Name="Settimana Promo Attività" Description="Settimana di inizio validità dell'attività promo." Id="0edd77ec-aa0e-4a3d-af05-3646a8ba8622" X="205" Y="390" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Attivita" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana Attivita Promo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_ATTIVITA_PROMO_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_PROMO_ATTIVITA" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6fb9108a-5f2f-4df0-83a1-a3e721f5803c">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" X="1840" Y="-160" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F4101" SourceField="IMLITM" HasHierarchyCollapsed="false">
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
    <node id="06dd23e2-3576-43b9-95f0-048567e19b1b">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="06dd23e2-3576-43b9-95f0-048567e19b1b" X="1954" Y="172" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMSRP5" HasHierarchyCollapsed="false">
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
    <node id="e1c35c85-a11c-483d-94d7-bb8c15971269">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="e1c35c85-a11c-483d-94d7-bb8c15971269" X="1990" Y="288" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F4101H" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="77f49fa8-f512-4a2d-b6d2-24911d0f4897">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="77f49fa8-f512-4a2d-b6d2-24911d0f4897" X="2026" Y="398" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMSRP3" HasHierarchyCollapsed="false">
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
    <node id="ea0947bf-4c82-42b1-abe1-359d246e2c4b">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="ea0947bf-4c82-42b1-abe1-359d246e2c4b" X="2048" Y="485" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMSRP2" HasHierarchyCollapsed="false">
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
    <node id="86690eca-bdda-453b-85fb-e259ebd23961">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="86690eca-bdda-453b-85fb-e259ebd23961" X="2125" Y="315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6b6c5e41-6682-4199-a1a0-7a7636d40563">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="6b6c5e41-6682-4199-a1a0-7a7636d40563" X="1339" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.f4101, #OWN_JDE9#.F00092, #OWN_JDE9#.F5541001" SourceField="IMSRP1" HasHierarchyCollapsed="false">
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
    <node id="a7c3b6c0-b14d-4fce-84dc-185aa707e568">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="a7c3b6c0-b14d-4fce-84dc-185aa707e568" X="1162" Y="89" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWNCTL_JDE9#.F0005" SourceField="DRSPHD" HasHierarchyCollapsed="false">
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
    <node id="854127f2-67fa-408d-a977-2db277428ac2">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="854127f2-67fa-408d-a977-2db277428ac2" X="1520" Y="266" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMSRP6" HasHierarchyCollapsed="false">
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
    <node id="0aaf5020-fee8-4046-aa7f-071701890641">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="0aaf5020-fee8-4046-aa7f-071701890641" X="1470" Y="335" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="630af4e0-4e52-4c41-b6ba-d59b380b2925">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="630af4e0-4e52-4c41-b6ba-d59b380b2925" X="1850" Y="352" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMSTKT" HasHierarchyCollapsed="false">
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
    <node id="ba198cb4-1fd2-47ac-9f29-171d90b9bc2a">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="ba198cb4-1fd2-47ac-9f29-171d90b9bc2a" X="1000" Y="-90" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="d3357579-a2be-4688-b229-05d803d35bf8">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="d3357579-a2be-4688-b229-05d803d35bf8" X="810" Y="-50" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7374baf4-c240-4ed1-9168-d16dfd545b5f">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="7374baf4-c240-4ed1-9168-d16dfd545b5f" X="970" Y="-335" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55IC03" HasHierarchyCollapsed="false">
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
    <node id="a49e83b9-9aab-46b8-9a8f-763092522481">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="a49e83b9-9aab-46b8-9a8f-763092522481" X="1140" Y="-420" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55IC02" HasHierarchyCollapsed="false">
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
    <node id="ec51f9a2-2f2c-4351-b19e-04d890159d61">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="ec51f9a2-2f2c-4351-b19e-04d890159d61" X="1430" Y="-752" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55IC21" HasHierarchyCollapsed="false">
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
    <node id="55cba173-c5ab-4e55-89ec-0462a0825ce2">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="55cba173-c5ab-4e55-89ec-0462a0825ce2" X="2065" Y="130" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F4101, #OWN_JDE9#.F5541001" SourceField="IMLITM, IXITM" HasHierarchyCollapsed="false">
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
    <node id="218e2aa9-40ac-4e1f-ae1c-6e0b597d4439">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="218e2aa9-40ac-4e1f-ae1c-6e0b597d4439" X="1202" Y="5" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55IC07" HasHierarchyCollapsed="false">
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
    <node id="7a6018e3-c7aa-4211-baf3-ac4e980fc674">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="7a6018e3-c7aa-4211-baf3-ac4e980fc674" X="1295" Y="-680" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55IC22" HasHierarchyCollapsed="false">
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
    <node id="b2e8027c-173e-4d68-997e-60134299c7e8">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="b2e8027c-173e-4d68-997e-60134299c7e8" X="1117" Y="-525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55IC13" HasHierarchyCollapsed="false">
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
    <node id="e7aebd5a-3920-4f7c-8b3c-aba5bacf382f">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="e7aebd5a-3920-4f7c-8b3c-aba5bacf382f" X="1179" Y="-615" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMPRP4" HasHierarchyCollapsed="false">
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
    <node id="7933c73a-85e7-412e-b60d-8fc4752bfe39">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="7933c73a-85e7-412e-b60d-8fc4752bfe39" X="1415" Y="172" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMPRP9" HasHierarchyCollapsed="false">
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
    <node id="5fd15936-89c4-40f3-870d-0749a95e9748">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="5fd15936-89c4-40f3-870d-0749a95e9748" X="1179" Y="-60" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IVCITM" HasHierarchyCollapsed="false">
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
    <node id="c9d72d25-6893-4013-bd10-c70e9c89b811">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="c9d72d25-6893-4013-bd10-c70e9c89b811" X="1020" Y="-235" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="IMSRP9" HasHierarchyCollapsed="false">
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
    <node id="9aeed320-9135-45b4-b092-08b373f5ea67">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="9aeed320-9135-45b4-b092-08b373f5ea67" X="2065" Y="-805" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="224a9bbf-b24b-471c-bef1-0041e1a95675">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="224a9bbf-b24b-471c-bef1-0041e1a95675" X="1915" Y="-922" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fa237183-03cf-4fde-8c44-dcb3273c6c91">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="fa237183-03cf-4fde-8c44-dcb3273c6c91" X="2230" Y="-830" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="254158f8-6bb5-4c87-884e-8c3584ef5895">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="254158f8-6bb5-4c87-884e-8c3584ef5895" X="2180" Y="-930" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1d8ef2f1-4160-422f-ad08-5e7cb06ce786">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="1d8ef2f1-4160-422f-ad08-5e7cb06ce786" X="2520" Y="-718" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="10aaa2dc-61ef-47aa-bfb3-7cb20b257038">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="10aaa2dc-61ef-47aa-bfb3-7cb20b257038" X="2500" Y="-783" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6544c6d8-55d9-46a0-8b5f-339b83786048">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="6544c6d8-55d9-46a0-8b5f-339b83786048" X="2390" Y="-814" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="57d7aa5e-c2b3-4758-86a5-ff1061194b2e">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="57d7aa5e-c2b3-4758-86a5-ff1061194b2e" X="2420" Y="-900" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bc808f0f-a5db-4003-9962-ced9394c177f">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="bc808f0f-a5db-4003-9962-ced9394c177f" X="2645" Y="-542" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2138308a-32ff-4588-a2e1-fdf27f917fba">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="2138308a-32ff-4588-a2e1-fdf27f917fba" X="2662" Y="-641" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ae78ee24-a5fe-4c69-9eb9-45f76e7bdd01">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="ae78ee24-a5fe-4c69-9eb9-45f76e7bdd01" X="2875" Y="-275" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b593db59-a171-4163-9c75-4d6c4a1c0ebc">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="b593db59-a171-4163-9c75-4d6c4a1c0ebc" X="2892" Y="-341" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fc42a2c9-d7e5-4b46-8d4d-556f1233b9c6">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="fc42a2c9-d7e5-4b46-8d4d-556f1233b9c6" X="2710" Y="-735" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4bfe7216-3cd0-4b05-a580-f3e5b3e63d62">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="4bfe7216-3cd0-4b05-a580-f3e5b3e63d62" X="2710" Y="-805" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7586ac49-c5fe-44de-b91c-507547f130c7">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="7586ac49-c5fe-44de-b91c-507547f130c7" X="2710" Y="-333" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a7cc9a97-81e8-4791-999b-951a958bba42">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="a7cc9a97-81e8-4791-999b-951a958bba42" X="2733" Y="-405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1053e031-3e38-4f68-afd8-e29e203348fb">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="1053e031-3e38-4f68-afd8-e29e203348fb" X="2865" Y="-525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c648e93c-5ce4-4451-a80d-25d33c6a5484">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c648e93c-5ce4-4451-a80d-25d33c6a5484" X="2882" Y="-615" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="888647d8-7f9e-4a3a-b05f-e57a85f0f699">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="888647d8-7f9e-4a3a-b05f-e57a85f0f699" X="1117" Y="-165" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a41fd766-4acb-40f0-ab70-07e2cccb5f3e">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="a41fd766-4acb-40f0-ab70-07e2cccb5f3e" X="1821" Y="-813" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="AA55CANA" HasHierarchyCollapsed="false">
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
    <node id="741fce21-6535-4676-8439-6663eabfdc58">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="741fce21-6535-4676-8439-6663eabfdc58" X="1380" Y="-838" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="UMCONV_CANR" HasHierarchyCollapsed="false">
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
    <node id="9701bdd6-c085-4ee2-adeb-f9496a3a5ea3">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="9701bdd6-c085-4ee2-adeb-f9496a3a5ea3" X="1642" Y="-752" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="UMCONV_CAKG" HasHierarchyCollapsed="false">
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
    <node id="1fec47df-f13a-462e-98e8-d3abbb8a2f4d">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" X="2960" Y="-53" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ae10a015-4d65-4d9f-833b-08b65ef16d2f">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="ae10a015-4d65-4d9f-833b-08b65ef16d2f" X="2850" Y="91" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1e9c3acc-eb98-404c-a289-1f872812cbf4">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="1e9c3acc-eb98-404c-a289-1f872812cbf4" X="3255" Y="5" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f4413571-910d-4673-91a1-3a188225b0d8">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="f4413571-910d-4673-91a1-3a188225b0d8" X="3131" Y="151" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c6a6f6a2-b2b7-41da-8564-c123450ecd39">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="c6a6f6a2-b2b7-41da-8564-c123450ecd39" X="3535" Y="70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="57d83ad2-b4a5-4b80-881d-6abaff1d9837">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="57d83ad2-b4a5-4b80-881d-6abaff1d9837" X="3410" Y="212" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1f36903d-fdb4-42f6-bd11-75843b273437">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="1f36903d-fdb4-42f6-bd11-75843b273437" X="2544" Y="280" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3680e3dc-84a7-4c31-9dac-5bd30cacb187">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="3680e3dc-84a7-4c31-9dac-5bd30cacb187" X="2794" Y="421" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c770ef1d-af8b-465e-93f8-d84b6eb996f2">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="c770ef1d-af8b-465e-93f8-d84b6eb996f2" X="3114" Y="574" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b4263db4-20df-4d1d-a718-99851e372d3f">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="b4263db4-20df-4d1d-a718-99851e372d3f" X="2844" Y="661" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c4dd4f09-5cfb-4ac8-9b5a-e840df2f972a">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c4dd4f09-5cfb-4ac8-9b5a-e840df2f972a" X="2534" Y="539" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="20d87b28-b746-4e88-80b1-41b4078346b2">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="20d87b28-b746-4e88-80b1-41b4078346b2" X="2269" Y="390" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8fdd35e4-f5db-4b05-82b1-21b16f2eca39">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="8fdd35e4-f5db-4b05-82b1-21b16f2eca39" X="1695" Y="249" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.f4101, #OWN_JDE9#.F00092, #OWN_JDE9#.F5541001" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="df45a3eb-67e4-4779-b024-0ed8685e1399">
      <data key="d1">
        <ico:Attribute Name="Flag Attivita Promo" Description="Identifica le attività promo con una data inizio validità presente negli ultimi 6 mesi." Id="df45a3eb-67e4-4779-b024-0ed8685e1399" X="939" Y="414" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = Attivita con Data IV antecedente gli ultimi 6 Mesi, 1 = Attivita con Data IV negli ultimi 6 Mesi" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Attivita Promo Calc Ultimo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_ATTIVITA_ATTUALE_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_ATTIVITA_ATTUALE_FLG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="207749ce-5ad4-47d8-ba57-007e25911302">
      <data key="d1">
        <ico:Attribute Name="Cliente Promo L2" Description="Cliente sul quale è montata la promo a livello di insegna." Id="207749ce-5ad4-47d8-ba57-007e25911302" X="563" Y="210" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112877 = CONAD TIRRENO, 113294 = BENNET, 465756 = EUROSPIN LAZIO AV, 112702 = AZ S.P.A." Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Promo L2" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_L2_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_L2_PROMO" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="1bfd38a7-733b-4ed1-a1df-6dac4e8156c4" source="2a16a191-b151-4c97-a651-f934336ab26e" target="f06420ed-b10f-4554-9dfd-8c9f94b92395" IsBoldText="false" IsItalicText="false" HierarchyId="da351378-999c-4412-831a-e78c961a5725" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="36636c35-6974-4d70-9a5c-8c0f041f68cd" source="2a16a191-b151-4c97-a651-f934336ab26e" target="fdbf2d46-90e0-432f-a341-5a64ec22df06" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="693ed4de-2aff-4253-85e1-1a387f62a426" source="2a16a191-b151-4c97-a651-f934336ab26e" target="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="293133fd-8a5f-4f13-b877-dae7448fbcb2" source="2a16a191-b151-4c97-a651-f934336ab26e" target="df45a3eb-67e4-4779-b024-0ed8685e1399" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="0910f542-dc78-4391-9be0-44d45eafcf54" source="2a16a191-b151-4c97-a651-f934336ab26e" target="207749ce-5ad4-47d8-ba57-007e25911302" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f0e84185-a9bd-4db9-9ba3-d80f57f330af" source="fdbf2d46-90e0-432f-a341-5a64ec22df06" target="0edd77ec-aa0e-4a3d-af05-3646a8ba8622" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="10333f78-dbf7-4e0d-b952-203b29eb4e0a" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="06dd23e2-3576-43b9-95f0-048567e19b1b" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f30b24f6-04c7-43ff-9a6b-928fef00c83b" source="06dd23e2-3576-43b9-95f0-048567e19b1b" target="e1c35c85-a11c-483d-94d7-bb8c15971269" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="34d27352-7afb-40da-922c-a5d6a8b5227c" source="e1c35c85-a11c-483d-94d7-bb8c15971269" target="77f49fa8-f512-4a2d-b6d2-24911d0f4897" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f189052f-c598-4d42-8e64-f0f0c8eeae57" source="77f49fa8-f512-4a2d-b6d2-24911d0f4897" target="ea0947bf-4c82-42b1-abe1-359d246e2c4b" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="04d24837-9378-4caf-8ec1-05a34a6bf326" source="e1c35c85-a11c-483d-94d7-bb8c15971269" target="86690eca-bdda-453b-85fb-e259ebd23961" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c5af01f7-2e57-4ca0-b1f0-d0ab4cc0c8fe" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="6b6c5e41-6682-4199-a1a0-7a7636d40563" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="70937dc6-3c24-4e4b-8951-0c0f71881e40" source="6b6c5e41-6682-4199-a1a0-7a7636d40563" target="a7c3b6c0-b14d-4fce-84dc-185aa707e568" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9a17b455-eadd-4d37-a50b-15db6947735d" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="854127f2-67fa-408d-a977-2db277428ac2" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="980ddd69-e49a-4fdf-bf5d-9ca6dbc5c48a" source="854127f2-67fa-408d-a977-2db277428ac2" target="0aaf5020-fee8-4046-aa7f-071701890641" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8f95b95f-fcc4-4f30-b1b2-ecedc2dcf3e5" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="630af4e0-4e52-4c41-b6ba-d59b380b2925" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5946d5fe-e9cc-4e30-89e8-7caa138910ab" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="ba198cb4-1fd2-47ac-9f29-171d90b9bc2a" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="74266b9f-68a0-4e94-965e-1e9b3c833300" source="ba198cb4-1fd2-47ac-9f29-171d90b9bc2a" target="d3357579-a2be-4688-b229-05d803d35bf8" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="88f369fa-1ed7-452c-9cb4-cfcccb3f9ba0" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="7374baf4-c240-4ed1-9168-d16dfd545b5f" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="31aef28f-f6eb-4bf2-a79c-a94a0021fe06" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="a49e83b9-9aab-46b8-9a8f-763092522481" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0c6c0d7e-265c-4b8f-9634-6d8869381dcf" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="ec51f9a2-2f2c-4351-b19e-04d890159d61" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="af92a49c-8828-483f-986f-77ad34d94925" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="55cba173-c5ab-4e55-89ec-0462a0825ce2" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="79f6a593-0295-4b79-aa1c-8331eef423bc" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="218e2aa9-40ac-4e1f-ae1c-6e0b597d4439" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5aadc52b-bc2d-4b9f-aed1-7bf1b7faf21a" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="7a6018e3-c7aa-4211-baf3-ac4e980fc674" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e596ed4c-e7ed-4ce3-8cf7-44f85aed0bf9" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="b2e8027c-173e-4d68-997e-60134299c7e8" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1640e0d6-adae-4abf-8eca-5e40a9766985" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="e7aebd5a-3920-4f7c-8b3c-aba5bacf382f" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0636bfa2-1467-455a-94ae-bac19230dfbb" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="7933c73a-85e7-412e-b60d-8fc4752bfe39" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01da17b9-ebe1-41d6-ac6d-dad42812fc74" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="5fd15936-89c4-40f3-870d-0749a95e9748" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="db445bcf-0164-4d8f-b8ac-91a2e2437246" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="c9d72d25-6893-4013-bd10-c70e9c89b811" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f92a85b8-dbc2-4fbb-9604-62ed23d25e8b" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="9aeed320-9135-45b4-b092-08b373f5ea67" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8c48cb59-8899-4bdf-99ec-1bc4ba649925" source="9aeed320-9135-45b4-b092-08b373f5ea67" target="224a9bbf-b24b-471c-bef1-0041e1a95675" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ae324ccc-b47d-43e2-8f2f-e9bbe5e96d72" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="fa237183-03cf-4fde-8c44-dcb3273c6c91" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a766fb2d-f302-4e6e-b10f-f87866c082fc" source="fa237183-03cf-4fde-8c44-dcb3273c6c91" target="254158f8-6bb5-4c87-884e-8c3584ef5895" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0c56060d-7458-4a3a-bc76-a63608c1129e" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1d8ef2f1-4160-422f-ad08-5e7cb06ce786" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="84d83c84-c6ca-4953-b678-c9056848773c" source="1d8ef2f1-4160-422f-ad08-5e7cb06ce786" target="10aaa2dc-61ef-47aa-bfb3-7cb20b257038" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3bccf8e7-61ea-4f52-b308-3ea07bf4da38" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="6544c6d8-55d9-46a0-8b5f-339b83786048" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ee9c9eb5-09d7-4429-9769-08e86c77611c" source="6544c6d8-55d9-46a0-8b5f-339b83786048" target="57d7aa5e-c2b3-4758-86a5-ff1061194b2e" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="86584fe6-6c88-4de9-be95-e7ecfafcb300" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="bc808f0f-a5db-4003-9962-ced9394c177f" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d13563d2-b0f2-441d-a4e7-207618e47404" source="bc808f0f-a5db-4003-9962-ced9394c177f" target="2138308a-32ff-4588-a2e1-fdf27f917fba" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="38e1dd55-9dac-4fe9-824d-71f4d956fc42" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="ae78ee24-a5fe-4c69-9eb9-45f76e7bdd01" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6cca976d-0d48-4d58-b743-5c7340923587" source="ae78ee24-a5fe-4c69-9eb9-45f76e7bdd01" target="b593db59-a171-4163-9c75-4d6c4a1c0ebc" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2bbfbac6-cbd8-4042-a202-849da62e8b67" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="fc42a2c9-d7e5-4b46-8d4d-556f1233b9c6" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6ab29d57-d226-4f0d-ae15-acda594bf730" source="fc42a2c9-d7e5-4b46-8d4d-556f1233b9c6" target="4bfe7216-3cd0-4b05-a580-f3e5b3e63d62" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="daa267c2-cf99-47b6-a8ff-252a9f2b7f45" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="7586ac49-c5fe-44de-b91c-507547f130c7" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="13dec178-1669-48a1-ba89-a1bdccffe3f8" source="7586ac49-c5fe-44de-b91c-507547f130c7" target="a7cc9a97-81e8-4791-999b-951a958bba42" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f8169588-bbb2-4510-8843-7a732e4268e9" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1053e031-3e38-4f68-afd8-e29e203348fb" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a3bdefc9-b624-40f0-a3a7-188b5cb0acb3" source="1053e031-3e38-4f68-afd8-e29e203348fb" target="c648e93c-5ce4-4451-a80d-25d33c6a5484" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2a274b9-b557-485c-95be-530ec9bf728f" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="888647d8-7f9e-4a3a-b05f-e57a85f0f699" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="96361199-350c-442c-a269-21db085241e1" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="a41fd766-4acb-40f0-ab70-07e2cccb5f3e" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8daee267-7620-4a18-bec4-6cd40b4e2d19" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="741fce21-6535-4676-8439-6663eabfdc58" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f5ffc860-1043-44fd-a010-e2a97034b5fa" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="9701bdd6-c085-4ee2-adeb-f9496a3a5ea3" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f94ccbde-6f49-4003-9735-8e076d63096e" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3077b8ff-9d2d-4a86-99a8-83627049abd7" source="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" target="ae10a015-4d65-4d9f-833b-08b65ef16d2f" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c4c86cd9-d5d5-42be-af7e-ae41f798c359" source="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" target="1e9c3acc-eb98-404c-a289-1f872812cbf4" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77fc53ab-a187-4f4a-b27c-6cad4d795db1" source="1e9c3acc-eb98-404c-a289-1f872812cbf4" target="f4413571-910d-4673-91a1-3a188225b0d8" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="70c01531-b300-446b-9639-f7cb30a411a8" source="1e9c3acc-eb98-404c-a289-1f872812cbf4" target="c6a6f6a2-b2b7-41da-8564-c123450ecd39" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2224423-fbfd-4ffe-ab8a-23cc83d701ad" source="c6a6f6a2-b2b7-41da-8564-c123450ecd39" target="57d83ad2-b4a5-4b80-881d-6abaff1d9837" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="86a654aa-1124-49cc-9f49-3df643bbcf1e" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1f36903d-fdb4-42f6-bd11-75843b273437" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3e148f2e-2251-4135-a38d-dc445f392101" source="1f36903d-fdb4-42f6-bd11-75843b273437" target="3680e3dc-84a7-4c31-9dac-5bd30cacb187" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c2b8aa90-532f-4c7a-ae0d-2b918daf45a1" source="3680e3dc-84a7-4c31-9dac-5bd30cacb187" target="c770ef1d-af8b-465e-93f8-d84b6eb996f2" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="17a55591-e912-4ba5-881e-2e811cdca7d9" source="c770ef1d-af8b-465e-93f8-d84b6eb996f2" target="b4263db4-20df-4d1d-a718-99851e372d3f" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="059515ed-cb2e-4f02-a131-75598e67c12f" source="3680e3dc-84a7-4c31-9dac-5bd30cacb187" target="c4dd4f09-5cfb-4ac8-9b5a-e840df2f972a" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3212aaea-1954-44b9-ad25-77ccc38fd839" source="1f36903d-fdb4-42f6-bd11-75843b273437" target="20d87b28-b746-4e88-80b1-41b4078346b2" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1767d9c8-17ae-49ff-adfe-11ce25c5b152" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1f36903d-fdb4-42f6-bd11-75843b273437" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="30589e64-8900-41f0-b87a-58bb968c91ab" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1f36903d-fdb4-42f6-bd11-75843b273437" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="ffc96329-5fe5-4ce8-9487-122407201b7a" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1f36903d-fdb4-42f6-bd11-75843b273437" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="f007bb94-b629-4591-8173-00c802b81874" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="f1fd5567-2f11-4e15-b894-52ffd553116a" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="747736e1-6a41-4c83-85e8-e36fd4c854e2" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="1fec47df-f13a-462e-98e8-d3abbb8a2f4d" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="243dc3be-607a-45e9-a0b0-8e268b077997" source="6fb9108a-5f2f-4df0-83a1-a3e721f5803c" target="8fdd35e4-f5db-4b05-82b1-21b16f2eca39" IsBoldText="false" IsItalicText="false" HierarchyId="dae500b2-699e-4128-a713-d1e7a56118de" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="bacf2780-1085-43e3-9e49-2c2c669b5970" rootArcId="1bfd38a7-733b-4ed1-a1df-6dac4e8156c4" name="Tipo Promozione" description="" note="" />
    <hierarchy id="e9390d02-27a8-47be-9f18-53676a7ea600" rootArcId="36636c35-6974-4d70-9a5c-8c0f041f68cd" name="Giorno Promo Attività" description="" note="" />
    <hierarchy id="11afc657-b81d-4d4b-b971-eaf0ead422a0" rootArcId="693ed4de-2aff-4253-85e1-1a387f62a426" name="Articolo" description="" note="" />
    <hierarchy id="dd8c7e03-b8f8-4f2d-bf6d-645292b94907" rootArcId="293133fd-8a5f-4f13-b877-dae7448fbcb2" name="Flag Attivita Promo" description="" note="" />
    <hierarchy id="e6853848-09a5-4ac5-888f-05ae24d97bbc" rootArcId="0910f542-dc78-4391-9be0-44d45eafcf54" name="Cliente Promo L2" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="49529229-5634-42a2-b9dc-8e1e5e52a8d8" hierarchyId="bacf2780-1085-43e3-9e49-2c2c669b5970">
      <operator id="Sum" />
    </item>
    <item measureId="49529229-5634-42a2-b9dc-8e1e5e52a8d8" hierarchyId="e9390d02-27a8-47be-9f18-53676a7ea600">
      <operator id="Sum" />
    </item>
    <item measureId="49529229-5634-42a2-b9dc-8e1e5e52a8d8" hierarchyId="11afc657-b81d-4d4b-b971-eaf0ead422a0">
      <operator id="Sum" />
    </item>
    <item measureId="49529229-5634-42a2-b9dc-8e1e5e52a8d8" hierarchyId="dd8c7e03-b8f8-4f2d-bf6d-645292b94907">
      <operator id="Sum" />
    </item>
    <item measureId="49529229-5634-42a2-b9dc-8e1e5e52a8d8" hierarchyId="e6853848-09a5-4ac5-888f-05ae24d97bbc">
      <operator id="Sum" />
    </item>
    <item measureId="67569aba-dbb3-4b37-901c-83049f25c3c5" hierarchyId="bacf2780-1085-43e3-9e49-2c2c669b5970">
      <operator id="Sum" />
    </item>
    <item measureId="67569aba-dbb3-4b37-901c-83049f25c3c5" hierarchyId="e9390d02-27a8-47be-9f18-53676a7ea600">
      <operator id="Sum" />
    </item>
    <item measureId="67569aba-dbb3-4b37-901c-83049f25c3c5" hierarchyId="11afc657-b81d-4d4b-b971-eaf0ead422a0">
      <operator id="Sum" />
    </item>
    <item measureId="67569aba-dbb3-4b37-901c-83049f25c3c5" hierarchyId="dd8c7e03-b8f8-4f2d-bf6d-645292b94907">
      <operator id="Sum" />
    </item>
    <item measureId="67569aba-dbb3-4b37-901c-83049f25c3c5" hierarchyId="e6853848-09a5-4ac5-888f-05ae24d97bbc">
      <operator id="Sum" />
    </item>
    <item measureId="02ad4d6c-0b7c-4fcc-a974-c94ac1338520" hierarchyId="bacf2780-1085-43e3-9e49-2c2c669b5970">
      <operator id="Sum" />
    </item>
    <item measureId="02ad4d6c-0b7c-4fcc-a974-c94ac1338520" hierarchyId="e9390d02-27a8-47be-9f18-53676a7ea600">
      <operator id="Sum" />
    </item>
    <item measureId="02ad4d6c-0b7c-4fcc-a974-c94ac1338520" hierarchyId="11afc657-b81d-4d4b-b971-eaf0ead422a0">
      <operator id="Sum" />
    </item>
    <item measureId="02ad4d6c-0b7c-4fcc-a974-c94ac1338520" hierarchyId="dd8c7e03-b8f8-4f2d-bf6d-645292b94907">
      <operator id="Sum" />
    </item>
    <item measureId="02ad4d6c-0b7c-4fcc-a974-c94ac1338520" hierarchyId="e6853848-09a5-4ac5-888f-05ae24d97bbc">
      <operator id="Sum" />
    </item>
    <item measureId="57fc86b4-211e-4b78-bec1-d2880d951021" hierarchyId="bacf2780-1085-43e3-9e49-2c2c669b5970">
      <operator id="Sum" />
    </item>
    <item measureId="57fc86b4-211e-4b78-bec1-d2880d951021" hierarchyId="e9390d02-27a8-47be-9f18-53676a7ea600">
      <operator id="Sum" />
    </item>
    <item measureId="57fc86b4-211e-4b78-bec1-d2880d951021" hierarchyId="11afc657-b81d-4d4b-b971-eaf0ead422a0">
      <operator id="Sum" />
    </item>
    <item measureId="57fc86b4-211e-4b78-bec1-d2880d951021" hierarchyId="dd8c7e03-b8f8-4f2d-bf6d-645292b94907">
      <operator id="Sum" />
    </item>
    <item measureId="57fc86b4-211e-4b78-bec1-d2880d951021" hierarchyId="e6853848-09a5-4ac5-888f-05ae24d97bbc">
      <operator id="Sum" />
    </item>
    <item measureId="cb8622fe-6b05-4913-99cc-46267f023339" hierarchyId="bacf2780-1085-43e3-9e49-2c2c669b5970">
      <operator id="Sum" />
    </item>
    <item measureId="cb8622fe-6b05-4913-99cc-46267f023339" hierarchyId="e9390d02-27a8-47be-9f18-53676a7ea600">
      <operator id="Sum" />
    </item>
    <item measureId="cb8622fe-6b05-4913-99cc-46267f023339" hierarchyId="11afc657-b81d-4d4b-b971-eaf0ead422a0">
      <operator id="Sum" />
    </item>
    <item measureId="cb8622fe-6b05-4913-99cc-46267f023339" hierarchyId="dd8c7e03-b8f8-4f2d-bf6d-645292b94907">
      <operator id="Sum" />
    </item>
    <item measureId="cb8622fe-6b05-4913-99cc-46267f023339" hierarchyId="e6853848-09a5-4ac5-888f-05ae24d97bbc">
      <operator id="Sum" />
    </item>
    <item measureId="e6427852-0b1d-4c28-8a3a-adc557624e4b" hierarchyId="bacf2780-1085-43e3-9e49-2c2c669b5970">
      <operator id="Sum" />
    </item>
    <item measureId="e6427852-0b1d-4c28-8a3a-adc557624e4b" hierarchyId="e9390d02-27a8-47be-9f18-53676a7ea600">
      <operator id="Sum" />
    </item>
    <item measureId="e6427852-0b1d-4c28-8a3a-adc557624e4b" hierarchyId="11afc657-b81d-4d4b-b971-eaf0ead422a0">
      <operator id="Sum" />
    </item>
    <item measureId="e6427852-0b1d-4c28-8a3a-adc557624e4b" hierarchyId="dd8c7e03-b8f8-4f2d-bf6d-645292b94907">
      <operator id="Sum" />
    </item>
    <item measureId="e6427852-0b1d-4c28-8a3a-adc557624e4b" hierarchyId="e6853848-09a5-4ac5-888f-05ae24d97bbc">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>