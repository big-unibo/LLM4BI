<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="e04712d6-72ff-4fa2-8091-83bc41815dcd" name="ANAGRAFICA PROMO">
    <node id="2d68441f-282a-48dc-bcb0-aa952e76cc67">
      <data key="d0">
        <ico:Fact Name="ANAGRAFICA PROMO" Description="Insieme delle promozioni inserite a sistema." Id="2d68441f-282a-48dc-bcb0-aa952e76cc67" X="580" Y="340" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="175.03333333333336" Height="230">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Giorni Medi Promo" Description="Durata media espressa in giorni della promozione (sell-in)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="L_PROMO_RET" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="GG Medi Promo Ret" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Totali riga Promo" Description="Kg totali relativi alla promozione. Numero aggiornato in maniera progressiva fino a quando la promozione è attiva." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="306bf644-b80a-4d54-83c6-3b9b15558f5a">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Tot Riga Promo Ret" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_TOT_RIGA_PROMO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="L_PROMO_RET" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Articoli Promo" Description="Numero degli articoli presenti nella promozione. Count(Articolo)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4bda0c65-cc83-46d5-a893-4fac6979d43f">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Articoli in promo Ret" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Promo" Description="Conteggio delle promozioni. Count(Promo Nr)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="1cc4feec-9f59-4426-be6c-69f68371db1a">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Promo Ret" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Rettifiche Promo" Description="Conteggio delle righe (promo possono essere montate su più articoli) presenti nella promozione. Count(Promo Riga Nr)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ed4660ed-bac5-4bce-862f-a59015a29f2b">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Rettifiche Ret" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Settimane Promo" Description="Durata media delle promozioni espressa in settimane." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="df76f9f6-728d-4b92-b520-b8ab8ea34ae2">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr settimane promo Ret" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO / 8" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="L_PROMO_RET" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Quantità Beneficio Promo" Description="Quantità di prodotto dato in omaggio nella promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9d978adf-2fd7-4094-8af3-1705080e60a4">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Qta beneficio" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_SCONTO_PERC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="L_PROMO_RET" />
                <ico:property id="e2fcf34e-426e-4c53-9098-19beb3bd8f52" value="Valore assoluto [Val Sconto Perc Ret]" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
                <ico:property id="ed67741d-5723-4daa-9008-31b26522786f" value="Usata per gadget e omaggi." />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Sconto % Promo" Description="Sconto applicato dalla promozione espresso in percentuale." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9e51259c-428c-44b2-b705-c44b7c7f79db">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Promo SC % Ret" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_SCONTO_PERC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="L_PROMO_RET" />
                <ico:property id="e2fcf34e-426e-4c53-9098-19beb3bd8f52" value="Valore assoluto [Val Sconto Perc Ret / 100]" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Sconto Totale riga Promo" Description="Percentuale ponderata sui kg. A parità della riga di promozione, se su un ordine vengono montate più promo, inserisco i kg solamente su una di esse." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="aecf5642-cfa3-40fe-a16d-328151298307">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Sconto Tot Riga Promo Ret" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="SCONTO_TOT_RIGA_PROMO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="L_PROMO_RET" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Anagrafiche" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="c9319e00-bb89-42c4-88be-bd6bc7910e18">
      <data key="d1">
        <ico:Attribute Name="Sorgente Promozione" Description="Indica a quale canale commerciale si riferisce la promozione." Id="c9319e00-bb89-42c4-88be-bd6bc7910e18" X="200" Y="675" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = Dettaglio, GDO = GDO" Note="" MasterId="174631bf-0c17-4453-b451-1b89324ecfd8" HierarchyId="32dfd9f2-fce6-43da-a7cf-113b0c8914a7" MasterHierarchyId="60832b68-da3f-4914-9a4f-cacaf406d70a" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5809fee4-8a4f-4aa8-813c-a0158776cf18">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="5809fee4-8a4f-4aa8-813c-a0158776cf18" X="535" Y="-530" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4101" SourceField="IMLITM" HasHierarchyCollapsed="false">
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
    <node id="0588f7d3-246f-494c-a08b-e2369b16a5d0">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="0588f7d3-246f-494c-a08b-e2369b16a5d0" X="356" Y="-177" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="66214b64-5f67-4ad1-884a-134661e8ce96">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="66214b64-5f67-4ad1-884a-134661e8ce96" X="302" Y="-63" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6f9260f8-755f-4cbd-8567-b4a7e7f964a8">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="6f9260f8-755f-4cbd-8567-b4a7e7f964a8" X="242" Y="32" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0ea7e826-2b2c-42b9-bda3-ff5479443f83">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="0ea7e826-2b2c-42b9-bda3-ff5479443f83" X="187" Y="107" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="78828422-cced-4f1f-a597-2d82f296fa2d">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="78828422-cced-4f1f-a597-2d82f296fa2d" X="332" Y="22" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8cc05f06-e80f-46d7-8fd2-8a6a5b2c551b">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="8cc05f06-e80f-46d7-8fd2-8a6a5b2c551b" X="34" Y="-339" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6ecb3f10-c659-49a3-91bf-0984acb3fbcb">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="6ecb3f10-c659-49a3-91bf-0984acb3fbcb" X="-142" Y="-280" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="468dbc93-76ba-4385-8230-a2c3ee2efe03">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="468dbc93-76ba-4385-8230-a2c3ee2efe03" X="-1" Y="-138" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c3123a36-b5cc-4812-bd76-d81e53d9f90e">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="c3123a36-b5cc-4812-bd76-d81e53d9f90e" X="-81" Y="-76" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c161e883-e2b2-4e54-b48f-289d22dcbf07">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="c161e883-e2b2-4e54-b48f-289d22dcbf07" X="75" Y="32" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="773b681b-819d-4d37-a820-24b390895629">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="773b681b-819d-4d37-a820-24b390895629" X="-304" Y="-459" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1ff15cc2-ca66-418b-829b-91b0853a40c3">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="1ff15cc2-ca66-418b-829b-91b0853a40c3" X="-494" Y="-419" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="47d1dbf6-b9d8-438a-9a13-b254c21c4189">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="47d1dbf6-b9d8-438a-9a13-b254c21c4189" X="-334" Y="-705" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6ab23f7b-1bc5-451e-9cc9-db0a60036387">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="6ab23f7b-1bc5-451e-9cc9-db0a60036387" X="-164" Y="-790" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d43e94a4-0161-4ff3-acb3-08bfcd082d90">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="d43e94a4-0161-4ff3-acb3-08bfcd082d90" X="125" Y="-1122" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c75efffe-8e40-4d7e-8ac2-5ed3d2e0a28e">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="c75efffe-8e40-4d7e-8ac2-5ed3d2e0a28e" X="475" Y="-209" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="39926512-5c4a-45d4-abb7-8d8f83ed4bfc">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="39926512-5c4a-45d4-abb7-8d8f83ed4bfc" X="-102" Y="-364" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f986e1f-c194-46e9-8783-27d1add00890">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="9f986e1f-c194-46e9-8783-27d1add00890" X="-9" Y="-1050" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="668175ce-cf56-4b67-84dc-73f76017d0e1">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="668175ce-cf56-4b67-84dc-73f76017d0e1" X="-187" Y="-895" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="28e99014-af1e-4a2e-ac6e-fca0e999e71f">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="28e99014-af1e-4a2e-ac6e-fca0e999e71f" X="-125" Y="-985" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="59ed0dc8-00a6-42bb-80d6-0daa114d8dd8">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="59ed0dc8-00a6-42bb-80d6-0daa114d8dd8" X="-30" Y="-214" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c14c43b7-e8f3-4073-8312-247b461b6353">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="c14c43b7-e8f3-4073-8312-247b461b6353" X="-125" Y="-429" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4d53a2fb-0cf1-4726-aecb-9f8f9aaceb6a">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="4d53a2fb-0cf1-4726-aecb-9f8f9aaceb6a" X="-284" Y="-605" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9dc6677b-906b-4c4d-8ca5-3822fdeb261a">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="9dc6677b-906b-4c4d-8ca5-3822fdeb261a" X="760" Y="-1175" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="91ad2414-1f55-498d-aeba-a6ab559dedda">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="91ad2414-1f55-498d-aeba-a6ab559dedda" X="610" Y="-1292" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6b776b93-479e-4954-9b29-a4d00b32fba3">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="6b776b93-479e-4954-9b29-a4d00b32fba3" X="925" Y="-1200" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fb2ea908-4cd0-4899-8661-1b3e55eb59ee">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="fb2ea908-4cd0-4899-8661-1b3e55eb59ee" X="875" Y="-1300" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e37dc232-35b4-4740-83f8-7729d72ba05d">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="e37dc232-35b4-4740-83f8-7729d72ba05d" X="1215" Y="-1088" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9303c2be-c995-4aeb-ad4f-59cfa1539b34">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="9303c2be-c995-4aeb-ad4f-59cfa1539b34" X="1195" Y="-1153" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d72be9f0-ed78-467b-af50-100efab158be">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="d72be9f0-ed78-467b-af50-100efab158be" X="1085" Y="-1184" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f7b1785c-f556-4577-831c-ba0ba4b93003">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="f7b1785c-f556-4577-831c-ba0ba4b93003" X="1115" Y="-1270" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e8b3c003-bc46-43b8-92dc-f3e28a684e8c">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="e8b3c003-bc46-43b8-92dc-f3e28a684e8c" X="1340" Y="-912" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b7c27c19-6cd6-4bac-b5d0-b8bae43b3e78">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="b7c27c19-6cd6-4bac-b5d0-b8bae43b3e78" X="1357" Y="-1011" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5eb6494a-0aaf-43ac-aa4b-d31b9b412aa4">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="5eb6494a-0aaf-43ac-aa4b-d31b9b412aa4" X="1570" Y="-645" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="76f59dbd-fdf6-4346-9768-3bcbc62e968c">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="76f59dbd-fdf6-4346-9768-3bcbc62e968c" X="1587" Y="-711" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="06ca307e-c334-4999-a3cf-4f01cc087c01">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="06ca307e-c334-4999-a3cf-4f01cc087c01" X="1405" Y="-1105" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8ea0ecc3-7f31-4ba9-846d-0e92ee04a0bf">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="8ea0ecc3-7f31-4ba9-846d-0e92ee04a0bf" X="1405" Y="-1175" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f758938e-947e-4efd-81c8-4f5c6a18ee5e">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="f758938e-947e-4efd-81c8-4f5c6a18ee5e" X="1405" Y="-703" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5178c7b5-1c04-4898-9d18-6057cef11df9">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="5178c7b5-1c04-4898-9d18-6057cef11df9" X="1428" Y="-775" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d0896d94-99f9-400d-91d7-b21f2fd1200e">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="d0896d94-99f9-400d-91d7-b21f2fd1200e" X="1560" Y="-895" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4442c882-a3fc-4893-b400-bc8bb0094af1">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="4442c882-a3fc-4893-b400-bc8bb0094af1" X="1577" Y="-985" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3eab8e4e-43d5-466c-a80e-ee08a65b5f47">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="3eab8e4e-43d5-466c-a80e-ee08a65b5f47" X="-187" Y="-535" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5593d588-1d59-4780-9acf-3a328a79f680">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="5593d588-1d59-4780-9acf-3a328a79f680" X="516" Y="-1183" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="85bfaf21-8a37-49cd-bce1-f20cd4bcbef2">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="85bfaf21-8a37-49cd-bce1-f20cd4bcbef2" X="75" Y="-1208" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="11c5ca72-36f4-4076-b5e8-611daa5e975b">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="11c5ca72-36f4-4076-b5e8-611daa5e975b" X="337" Y="-1122" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="960362ef-79b7-4c16-aaf0-1218a31d1777">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="960362ef-79b7-4c16-aaf0-1218a31d1777" X="1655" Y="-422" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a602e0f6-fa83-47e2-81a7-1d51d9baf397">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="a602e0f6-fa83-47e2-81a7-1d51d9baf397" X="1545" Y="-278" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6728f07a-b3fc-4615-933a-4819cab4f264">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="6728f07a-b3fc-4615-933a-4819cab4f264" X="1950" Y="-364" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="37068a36-4d66-4c7e-b10f-af887fd70b64">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="37068a36-4d66-4c7e-b10f-af887fd70b64" X="1826" Y="-217" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c53733c8-7dad-43af-85ef-dd84d455baa3">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="c53733c8-7dad-43af-85ef-dd84d455baa3" X="2230" Y="-299" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c4ae7235-037e-4fda-9b1b-0c2d29e1da87">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c4ae7235-037e-4fda-9b1b-0c2d29e1da87" X="2105" Y="-157" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" X="1239" Y="-89" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aad56bdf-6b2a-4fca-8bd5-6d7ac385b3ec">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="aad56bdf-6b2a-4fca-8bd5-6d7ac385b3ec" X="1489" Y="51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0255c372-8840-4ffd-8144-fc5a4fc59492">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="0255c372-8840-4ffd-8144-fc5a4fc59492" X="1809" Y="204" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="eee5cff1-5f1c-4bf6-9fca-a9a7c17e5c51">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="eee5cff1-5f1c-4bf6-9fca-a9a7c17e5c51" X="1539" Y="291" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="10bf17d6-d2a8-4d15-ba39-4d51113fb060">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="10bf17d6-d2a8-4d15-ba39-4d51113fb060" X="1229" Y="169" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="31c71565-cb4b-4bc0-9ff9-96bc6cada7c7">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="31c71565-cb4b-4bc0-9ff9-96bc6cada7c7" X="964" Y="20" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bf447d50-703d-4057-a236-82c55bcc3abf">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="bf447d50-703d-4057-a236-82c55bcc3abf" X="170" Y="-155" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bbf85b79-d7ea-43f3-bfa4-c7efa3894a91">
      <data key="d1">
        <ico:Attribute Name="Tipo Promozione" Description="Identifica la tipologia della promozione." Id="bbf85b79-d7ea-43f3-bfa4-c7efa3894a91" X="575" Y="880" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = Taglio prezzo, sconti, offerta, 10 = Volantino, 20 = Adeguamento Listino, 30 = Gadget NO Hostess, 31 = Gadget SI Hostess" Note="" MasterId="906a7358-07cb-45e8-9a94-b024e1bab926" HierarchyId="d2ecb94b-5c49-4fbd-8a4c-bf5b37be2ba6" MasterHierarchyId="ab69261e-ac33-415b-a7fb-18635bff0ee1" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4072" SourceField="ADURAT" HasHierarchyCollapsed="false">
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
    <node id="50bdd6ca-99a1-4c6f-88b8-7d51d6f22f19">
      <data key="d1">
        <ico:Attribute Name="Tipo Sconto" Description="Tipologia di sconto applicato dalla promozione." Id="50bdd6ca-99a1-4c6f-88b8-7d51d6f22f19" X="765" Y="870" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = % of New Base Price, 1 = % of Base Price, 2 = % of Current Net Price, 4 = Cost Plus Amount, S = Prz pubblico sotto promozione" Note="" MasterId="bcd9cbe0-5ee2-41ea-8af9-4df5ec0d9999" HierarchyId="cb1d3fbe-8feb-44be-a373-c35dfc69b1e0" MasterHierarchyId="dec1875b-268a-4f48-a6e7-dc4a242e47af" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4072" SourceField="ADBSCD" HasHierarchyCollapsed="false">
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
    <node id="470c19bd-8d58-43f3-98e8-bc630828029a">
      <data key="d1">
        <ico:Attribute Name="Durata Promozione" Description="Durata in giorni dell'intervallo di tempo sell-in per i quali è valida la promozione." Id="470c19bd-8d58-43f3-98e8-bc630828029a" X="290" Y="430" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1 gg, 12 = 12 gg, 24 = 24 gg, 99 = &gt;31 gg" Note="" MasterId="357b1bb4-4571-4311-9d0b-8268a1317471" HierarchyId="a8d44b41-9737-4983-92d3-108f48d9df8c" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071_F4072_FQ19223_F0101" SourceField="Coincide con GG_PROMO" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_DURATA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_DURATA_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Durata Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="Coincide con GG_PROMO" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="821be292-7722-40b8-8286-e078e386f090">
      <data key="d1">
        <ico:Attribute Name="Fascia Durata Promozione" Description="Durata (sell-in) prevista per la promozione espressa in settimane." Id="821be292-7722-40b8-8286-e078e386f090" X="70" Y="405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1 Sett., 2 = 2 Sett., 3 = 3 Sett., 4 = 4 Sett., 9 = &gt;4 Sett." Note="" MasterId="a22fb8ae-dc60-4b3b-a07e-af85a520b818" HierarchyId="a8d44b41-9737-4983-92d3-108f48d9df8c" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1f4af61c-05dc-4c76-bc83-38f981e852ac">
      <data key="d1">
        <ico:Attribute Name="Segmento Promozione" Description="Segmento che filtra quali sono i clienti della gerarchia su cui viene effettuata la promo." Id="1f4af61c-05dc-4c76-bc83-38f981e852ac" X="412" Y="790" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 28 = Mense" Note="" MasterId="dc0f3f53-69e0-430a-bf9e-5600c02bc968" HierarchyId="812ecbb0-eac7-44fa-b395-ddfc11795483" MasterHierarchyId="0b177890-db1b-46d5-9753-076ef5e2cf95" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ab0d4a1b-36c8-4fcc-86cf-6a1256f2e867">
      <data key="d1">
        <ico:Attribute Name="Reparto Promozione" Description="Reparto che filtra quali sono i clienti della gerarchia su cui viene effettuata la promo." Id="ab0d4a1b-36c8-4fcc-86cf-6a1256f2e867" X="395" Y="710" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse, GAS = Gastronomie, JOL = Jolly" Note="" MasterId="c524d55f-cdb4-4448-8515-5e84af93b361" HierarchyId="0526facf-1a33-4a23-9998-4034f0ef82ec" MasterHierarchyId="2b11747d-09db-438a-a2af-40dc9011f75f" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4e30a8f1-be17-46ce-a029-cd2edc1ec082">
      <data key="d1">
        <ico:Attribute Name="Sconto Promozione" Description="Sconto percentuale discretizzato applicato dalla promozione." Id="4e30a8f1-be17-46ce-a029-cd2edc1ec082" X="299" Y="500" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1%, 2 = 2%, 3 = 3%, 4 = 4%, 5 = 5%" Note="" MasterId="d784a7a3-3edf-432a-a51b-bd628ef2dc44" HierarchyId="5fa2a80b-01db-41d1-80b6-a7742fae30a0" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8a1a64ed-93d7-4040-96ba-3b99f17fccc4">
      <data key="d1">
        <ico:Attribute Name="Fascia Sconto Promozione" Description="Fascia di sconto applicata alla promozione." Id="8a1a64ed-93d7-4040-96ba-3b99f17fccc4" X="70" Y="483" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="5 = 0-5, 10 = 5-10, 15 = 10-15, 20 = 15-20" Note="" MasterId="344fdeca-9ea3-451a-9695-e1e9748eb2f8" HierarchyId="5fa2a80b-01db-41d1-80b6-a7742fae30a0" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4405f709-a3fa-4231-99d8-b5b00c175521">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Sostituito Promozione" Description="Indica la modalità con cui viene espressa la promozione." Id="4405f709-a3fa-4231-99d8-b5b00c175521" X="200" Y="561" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = promo in valore %, 1 = promo in prezzo sostitutivo" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATABAS" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PRZ_SOST_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_RET" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Prz Sost Falg" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d07e65ac-debc-4595-ac5d-ecdcde711563">
      <data key="d1">
        <ico:Attribute Name="Flag Riga Promozione" Description="Serve per capire, in caso di promozioni doppie, quali sono considerabili come benchmark." Id="d07e65ac-debc-4595-ac5d-ecdcde711563" X="200" Y="620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = promozione singola o vincente, 1 = promozione perdente o concorrente" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="RIGA_PROMO_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_RIGA_PROMO_FLG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Riga Promo Flag" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="0 se tutte le righe di quel RET_CLI_COD hanno STATO_RIGA_COD in (1, 2), 1 se anche solo una riga di quel RET_CLI_COD ha STATO_RIGA_COD in (3,4)" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="46feb31f-6d8f-46a7-aeb5-68f0a3715697">
      <data key="d1">
        <ico:Attribute Name="Stato Promozione" Description="Identifica lo stato di avanzamento della promozione." Id="46feb31f-6d8f-46a7-aeb5-68f0a3715697" X="490" Y="833" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = PROMO ATTIVA, 0 = PROMO NON ATTIVA, 1 = PROMO RILEVATA, 2 = PROMO NON RILEVATA, 3 = PROMO RILEVATA MA NON PREVISTA" Note="" MasterId="1394f7af-ba7e-40dc-8ea6-54c96f5ca20a" HierarchyId="e8f7cfda-1a69-49aa-82fd-ab8e34e8313f" MasterHierarchyId="79a3824b-4a2c-40eb-b318-0bfbde9de509" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c68ae2ad-afb9-469d-8a91-7d3fe28857c3">
      <data key="d1">
        <ico:Attribute Name="Causale Promozione" Description="Indica la motivazione per cui è stata effettuata la promozione." Id="c68ae2ad-afb9-469d-8a91-7d3fe28857c3" X="675" Y="905" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AASCA = Sconto cliente Annuale, AASCZ = Sconto zona, AAECC = Eccedenza, AAGDT = Promo gadget" Note="" MasterId="62bc2098-a475-49c2-a8a2-aa572c26e895" HierarchyId="90765d5b-aa52-46b2-b03c-3f96433fe00f" MasterHierarchyId="d7eb5553-b2b2-482f-a00e-08b1cf832527" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="173dd190-30b3-46b9-b772-5d36b459e32d">
      <data key="d1">
        <ico:Attribute Name="Cliente Promo" Description="Cliente sul quale è montata la promo. Distinzione tra cliente promo orig (vero intestatario della promo) e cliente promo (cliente a livello di insegna) per consentire l'analisi delle promozioni a livello di insegna anche quando sono montate su altri livelli." Id="173dd190-30b3-46b9-b772-5d36b459e32d" X="349" Y="332" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="346554 = SALUMERIA PERI STEFANO, 446640 = COOP. S.M.V. INGROSSO ALIMENTARE, 654595 = PLANET FOOD SRL, 93664 = AUCHAN SPA MELILLI" Note="" MasterId="e0c2d663-ea90-45cf-aa4f-f96ff9dd822d" HierarchyId="57bcc08e-cf51-43fd-bc01-dcf0389559d4" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="FQ19223" SourceField="SOAN8" HasHierarchyCollapsed="false">
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
    <node id="cd976f57-dd72-4275-9b22-6a1fc8dc0e2b">
      <data key="d1">
        <ico:Attribute Name="Livello Cliente Promo" Description="Indica il livello gerarchico del cliente promozione e del cliente promozione orig." Id="cd976f57-dd72-4275-9b22-6a1fc8dc0e2b" X="200" Y="299" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CS, CF, L0, L1, L2, L3, L4, L5" Note="" MasterId="118743bc-95ba-4d0b-9883-eae8bab0eb5c" HierarchyId="57bcc08e-cf51-43fd-bc01-dcf0389559d4" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b0197888-4b3a-4f1b-ad39-8d872d4053f0">
      <data key="d1">
        <ico:Attribute Name="Data Inserimento Promo" Description="Data di inserimento della promozione." Id="b0197888-4b3a-4f1b-ad39-8d872d4053f0" X="865" Y="414" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20100629, 20130216, 20150708" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATUPMJ" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="DATA_INS" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_RET" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Data Ins Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="69a6b257-9b25-4128-9968-94e1fddcbac5">
      <data key="d1">
        <ico:Attribute Name="Promo" Description="Numero che identifica la testata (caratteristiche generali) della promozione." Id="69a6b257-9b25-4128-9968-94e1fddcbac5" X="883" Y="341" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="55819 = PROMO CONSGROS 18/6-7/7, 55933 = vol 20 super 2012, 55821 = Taglio prezzo" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATAST" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_RET" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Nr" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="31f239ab-e03b-4c62-8df9-7b50a7cf65e6">
      <data key="d1">
        <ico:Attribute Name="Attività Promozione" Description="Attributo che consente di aggregare promozioni con caratteristiche simili (insegna, articolo e periodo)." Id="31f239ab-e03b-4c62-8df9-7b50a7cf65e6" X="880" Y="816" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="7105596 - 112728 = Promo ap 25 dal 09/12 al 31/12, 7134190 - 454159 = n.27 Iper dal 23/12, 7143977 - 347058 = Promo AP 25 dal 18/12" Note="" MasterId="fd6bde01-f65f-4087-bb2c-3d393337974b" HierarchyId="3527b553-ed55-4341-bbd8-48165009c1a6" MasterHierarchyId="3ffebf6c-4940-4187-8e0c-64b0bc504532" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_ATTIVITA_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_ATTIVITA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Attivita Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato per il canale GDO e per clienti con livello &gt; o = a L2 e con reparto e segmento promozione non valorizzati." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c3ae1f98-1966-4ce8-9669-de945efb5486">
      <data key="d1">
        <ico:Attribute Name="Giorno Promo" Description="Giorno di inizio validità della promozione." Id="c3ae1f98-1966-4ce8-9669-de945efb5486" X="1055" Y="710" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="31/12/2014, 01/01/2015, 02/01/2015" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="9220bc50-dc8a-496f-ad10-2a54a8dfcc04" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="cdda7bfb-77d2-4192-980e-797fbcb70844">
      <data key="d1">
        <ico:Attribute Name="Settimana Promo" Description="Settimana di inizio validità della promozione." Id="cdda7bfb-77d2-4192-980e-797fbcb70844" X="1130" Y="799" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="6c21a74c-3046-445e-86b2-fd1eeaf21e9f" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2ae94a8b-e33b-4fbf-b226-23ca01899dd7">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Promo" Description="Numero della settimana di inizio validità della promozione." Id="2ae94a8b-e33b-4fbf-b226-23ca01899dd7" X="1165" Y="887" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="53 settimana, 1 settimana, 2 settimana" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="43338e72-8beb-433b-8fe7-9a684ae420c1" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="19c44a66-ec3d-4627-9dbf-3db697e754e3">
      <data key="d1">
        <ico:Attribute Name="Anno Promo" Description="Anno di inizio validità della promozione." Id="19c44a66-ec3d-4627-9dbf-3db697e754e3" X="1360" Y="790" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2013" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="15d3c54e-1162-497f-88fe-6e4163363426" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="91572b8e-7770-4a2b-ac9f-3532445ed5f9">
      <data key="d1">
        <ico:Attribute Name="Mese Promo" Description="Mese di inizio validità della promozione." Id="91572b8e-7770-4a2b-ac9f-3532445ed5f9" X="1195" Y="692" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="02235f27-f7a5-40e2-9556-f24850e401c9" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="72409e5b-4d2c-4b0c-9d49-2c7503c3ecba">
      <data key="d1">
        <ico:Attribute Name="Codice Riga Promo" Description="Numero che identifica la singola riga di promozione. Associa il codice relativo ad ogni riga di promozione presente in anagrafica con il rispettivo cliente promozione." Id="72409e5b-4d2c-4b0c-9d49-2c7503c3ecba" X="883" Y="492" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="6575086 - 551218 = Taglio prezzo, 6575091 - 389293 = promo dal 11/06-30/06, 6575112 - 454159 = Locale N. 17 dal 6/8 - 25/8" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4072, FQ19223" SourceField="ADATID - SOAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Riga Nr" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_RET_CLI_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_RET" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="f08e4d24-5405-4e4a-8494-e26ee0c8d124" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="c9319e00-bb89-42c4-88be-bd6bc7910e18" IsBoldText="false" IsItalicText="false" HierarchyId="32dfd9f2-fce6-43da-a7cf-113b0c8914a7" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="0d2a96f8-78dc-4eb0-8704-a4689a66e016" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="5809fee4-8a4f-4aa8-813c-a0158776cf18" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="03164e33-d5b1-493c-9613-eeb5ea724c78" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="bbf85b79-d7ea-43f3-bfa4-c7efa3894a91" IsBoldText="false" IsItalicText="false" HierarchyId="d2ecb94b-5c49-4fbd-8a4c-bf5b37be2ba6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="2d79e102-7363-4692-880a-efccfc066250" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="50bdd6ca-99a1-4c6f-88b8-7d51d6f22f19" IsBoldText="false" IsItalicText="false" HierarchyId="cb1d3fbe-8feb-44be-a373-c35dfc69b1e0" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="65457d14-3ef1-4faa-91a2-5d4ed75bfb81" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="470c19bd-8d58-43f3-98e8-bc630828029a" IsBoldText="false" IsItalicText="false" HierarchyId="a8d44b41-9737-4983-92d3-108f48d9df8c" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="2917612c-efc7-4455-b015-9f7932912c49" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="1f4af61c-05dc-4c76-bc83-38f981e852ac" IsBoldText="false" IsItalicText="false" HierarchyId="812ecbb0-eac7-44fa-b395-ddfc11795483" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="3f132118-aa9d-4d90-a104-ec1d2a78ead3" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="ab0d4a1b-36c8-4fcc-86cf-6a1256f2e867" IsBoldText="false" IsItalicText="false" HierarchyId="0526facf-1a33-4a23-9998-4034f0ef82ec" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="3a8432df-1aab-464b-b715-3eac59c23a29" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="4e30a8f1-be17-46ce-a029-cd2edc1ec082" IsBoldText="false" IsItalicText="false" HierarchyId="5fa2a80b-01db-41d1-80b6-a7742fae30a0" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="06c88acd-d043-4305-8b02-a493fc71cbde" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="4405f709-a3fa-4231-99d8-b5b00c175521" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="014dba71-c0a6-4327-8b3b-b1339673ef09" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="d07e65ac-debc-4595-ac5d-ecdcde711563" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f2a7c3ab-0676-470c-b277-4e473ec9a3b2" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="46feb31f-6d8f-46a7-aeb5-68f0a3715697" IsBoldText="false" IsItalicText="false" HierarchyId="e8f7cfda-1a69-49aa-82fd-ab8e34e8313f" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="40b8a2e6-6d81-4b90-af53-8d236a6a9fc8" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="c68ae2ad-afb9-469d-8a91-7d3fe28857c3" IsBoldText="false" IsItalicText="false" HierarchyId="90765d5b-aa52-46b2-b03c-3f96433fe00f" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="13f79549-8013-4bbf-a4c6-80ff34f23623" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="173dd190-30b3-46b9-b772-5d36b459e32d" IsBoldText="false" IsItalicText="false" HierarchyId="57bcc08e-cf51-43fd-bc01-dcf0389559d4" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Promo" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="b662c9fb-485a-4ad9-aa86-73d7c70800a0" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="b0197888-4b3a-4f1b-ad39-8d872d4053f0" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="27ee8dee-f6df-4d13-8f51-c38ea3e3aeba" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="69a6b257-9b25-4128-9968-94e1fddcbac5" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="51180eca-fa23-492b-b05a-a9102e922b12" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="31f239ab-e03b-4c62-8df9-7b50a7cf65e6" IsBoldText="false" IsItalicText="false" HierarchyId="3527b553-ed55-4341-bbd8-48165009c1a6" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="b0d3bc44-ea67-42e3-ac71-c183ec7c24ab" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="c3ae1f98-1966-4ce8-9669-de945efb5486" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Sell-in" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector8Bottom" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="a84a6ecd-cf7f-403f-9d0a-18e821ece6bd" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="c3ae1f98-1966-4ce8-9669-de945efb5486" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Sell-out" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="323b58f8-ed0b-405c-85f2-e785d92e6aa1" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="72409e5b-4d2c-4b0c-9d49-2c7503c3ecba" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="1cb764ac-f087-4b6a-938b-2279dce6d101" source="2d68441f-282a-48dc-bcb0-aa952e76cc67" target="173dd190-30b3-46b9-b772-5d36b459e32d" IsBoldText="false" IsItalicText="false" HierarchyId="57bcc08e-cf51-43fd-bc01-dcf0389559d4" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Orig" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector5Top" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d58c7083-34de-4af5-8bc7-805a2e97bf48" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="0588f7d3-246f-494c-a08b-e2369b16a5d0" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7cd21761-c094-4f95-8f1a-e2b6f41be3a8" source="0588f7d3-246f-494c-a08b-e2369b16a5d0" target="66214b64-5f67-4ad1-884a-134661e8ce96" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a679c09b-b373-4402-b1b4-5429f1e21b2d" source="66214b64-5f67-4ad1-884a-134661e8ce96" target="6f9260f8-755f-4cbd-8567-b4a7e7f964a8" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f39e2fe8-5bbb-4d6b-9804-f9999acf54b5" source="6f9260f8-755f-4cbd-8567-b4a7e7f964a8" target="0ea7e826-2b2c-42b9-bda3-ff5479443f83" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1652ec90-e01b-4d67-925c-7988fb29f6b2" source="66214b64-5f67-4ad1-884a-134661e8ce96" target="78828422-cced-4f1f-a597-2d82f296fa2d" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c662892b-5608-4273-be2d-f69b9478ce04" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="8cc05f06-e80f-46d7-8fd2-8a6a5b2c551b" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="24bb2ff1-096f-49f6-84e3-861c9023527c" source="8cc05f06-e80f-46d7-8fd2-8a6a5b2c551b" target="6ecb3f10-c659-49a3-91bf-0984acb3fbcb" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f80436a5-4798-40ef-ad69-09ec2670a315" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="468dbc93-76ba-4385-8230-a2c3ee2efe03" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7a40f7b6-b448-4995-a820-2c0900e19cc4" source="468dbc93-76ba-4385-8230-a2c3ee2efe03" target="c3123a36-b5cc-4812-bd76-d81e53d9f90e" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2b878cf3-4bc7-41a7-bec7-80a0e6c87bdc" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="c161e883-e2b2-4e54-b48f-289d22dcbf07" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e87896d2-f6ce-4b16-9c0f-3cda356a38ae" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="773b681b-819d-4d37-a820-24b390895629" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="39328ade-cf70-48a9-85ff-6e66151845ac" source="773b681b-819d-4d37-a820-24b390895629" target="1ff15cc2-ca66-418b-829b-91b0853a40c3" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1f255ed4-aa7e-431c-8968-e7efa528c564" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="47d1dbf6-b9d8-438a-9a13-b254c21c4189" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ca4e7d51-61ff-476b-977a-5d2f83c88b43" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="6ab23f7b-1bc5-451e-9cc9-db0a60036387" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c5e2a9ba-3ad8-46b7-9c22-f3883a5180ce" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="d43e94a4-0161-4ff3-acb3-08bfcd082d90" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77e96fd4-6ec9-4b7d-9fcd-af5c5973165a" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="c75efffe-8e40-4d7e-8ac2-5ed3d2e0a28e" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e38e4bf3-f231-4ae2-8b34-872a7b0e224d" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="39926512-5c4a-45d4-abb7-8d8f83ed4bfc" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b813cbf1-f79c-4182-bb61-09bb00483dba" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="9f986e1f-c194-46e9-8783-27d1add00890" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="574a7374-12a8-4d4f-9b8f-b114d5274390" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="668175ce-cf56-4b67-84dc-73f76017d0e1" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ec12931d-aa37-40e5-b4bf-6b2693b3ecdb" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="28e99014-af1e-4a2e-ac6e-fca0e999e71f" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="493f25cb-b29e-4c25-90e9-83e60367d1a8" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="59ed0dc8-00a6-42bb-80d6-0daa114d8dd8" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dcb9b1c4-3b31-4e92-a4be-6303d1a90298" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="c14c43b7-e8f3-4073-8312-247b461b6353" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="372ef063-d9f2-43cc-8fba-3c19a67df330" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="4d53a2fb-0cf1-4726-aecb-9f8f9aaceb6a" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="793c1f4b-d7a7-4f83-a761-45ae2173d7cc" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="9dc6677b-906b-4c4d-8ca5-3822fdeb261a" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ea4a1f65-920f-4879-9f1f-5231004f4d09" source="9dc6677b-906b-4c4d-8ca5-3822fdeb261a" target="91ad2414-1f55-498d-aeba-a6ab559dedda" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="15b8575b-6eca-443a-8123-fc5171c9a470" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="6b776b93-479e-4954-9b29-a4d00b32fba3" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7074dca3-c1da-4582-92be-e9d36cb848ca" source="6b776b93-479e-4954-9b29-a4d00b32fba3" target="fb2ea908-4cd0-4899-8661-1b3e55eb59ee" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="071ed6e8-41e7-4a01-b076-772b648ac2c6" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="e37dc232-35b4-4740-83f8-7729d72ba05d" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="66bf25e9-1f62-4262-99f5-4229647aea73" source="e37dc232-35b4-4740-83f8-7729d72ba05d" target="9303c2be-c995-4aeb-ad4f-59cfa1539b34" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="543206ba-2f7a-472b-8549-441a6b86aea1" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="d72be9f0-ed78-467b-af50-100efab158be" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="724fa95c-5c04-487a-94ea-81d0b5d076de" source="d72be9f0-ed78-467b-af50-100efab158be" target="f7b1785c-f556-4577-831c-ba0ba4b93003" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d783d599-6ccb-4cb3-84df-098e4ef03242" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="e8b3c003-bc46-43b8-92dc-f3e28a684e8c" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7392e6e1-ac19-4a42-a6a7-03d3e7db47c1" source="e8b3c003-bc46-43b8-92dc-f3e28a684e8c" target="b7c27c19-6cd6-4bac-b5d0-b8bae43b3e78" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d198b7fe-26b3-4e8f-a7e9-2c9fac51a300" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="5eb6494a-0aaf-43ac-aa4b-d31b9b412aa4" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5fdcb0ed-9d46-4008-b323-e433c0c421a7" source="5eb6494a-0aaf-43ac-aa4b-d31b9b412aa4" target="76f59dbd-fdf6-4346-9768-3bcbc62e968c" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="03e57b87-5387-485c-bea0-38e4c2c4bb46" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="06ca307e-c334-4999-a3cf-4f01cc087c01" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d6091b3c-2032-4271-8dfc-f2cea3d83e92" source="06ca307e-c334-4999-a3cf-4f01cc087c01" target="8ea0ecc3-7f31-4ba9-846d-0e92ee04a0bf" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="253264e5-1f29-45a2-b99d-a9651fb11c9c" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="f758938e-947e-4efd-81c8-4f5c6a18ee5e" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d46d1213-7064-4000-9080-cf1b6bcd5e65" source="f758938e-947e-4efd-81c8-4f5c6a18ee5e" target="5178c7b5-1c04-4898-9d18-6057cef11df9" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b8a5f4f1-5abb-4cba-b443-69547e89884f" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="d0896d94-99f9-400d-91d7-b21f2fd1200e" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="06310aee-0009-4b52-96e3-75408518d5ca" source="d0896d94-99f9-400d-91d7-b21f2fd1200e" target="4442c882-a3fc-4893-b400-bc8bb0094af1" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="80979444-115e-4497-9ee4-3c5d3b2dd108" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="3eab8e4e-43d5-466c-a80e-ee08a65b5f47" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6c0136db-ed19-4898-8f34-5bb4c9d4e476" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="5593d588-1d59-4780-9acf-3a328a79f680" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69ab5474-c0a2-4e2a-a949-5619c333dd80" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="85bfaf21-8a37-49cd-bce1-f20cd4bcbef2" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2e4f60b-ee89-4886-842e-8194054972db" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="11c5ca72-36f4-4076-b5e8-611daa5e975b" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68162089-246e-487c-a84c-4953f592a944" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="960362ef-79b7-4c16-aaf0-1218a31d1777" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="62412172-638f-41a4-9e91-275ecbf2cc22" source="960362ef-79b7-4c16-aaf0-1218a31d1777" target="a602e0f6-fa83-47e2-81a7-1d51d9baf397" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8ca802e0-27a1-4a66-a819-d47076d65328" source="960362ef-79b7-4c16-aaf0-1218a31d1777" target="6728f07a-b3fc-4615-933a-4819cab4f264" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="be0dab7d-c249-4cfd-af87-e28f1dd8cba0" source="6728f07a-b3fc-4615-933a-4819cab4f264" target="37068a36-4d66-4c7e-b10f-af887fd70b64" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5b24a6a6-f454-40bb-94ee-5f9d6c065c5c" source="6728f07a-b3fc-4615-933a-4819cab4f264" target="c53733c8-7dad-43af-85ef-dd84d455baa3" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fe5b6faf-3363-4673-92ba-4b51c7972bca" source="c53733c8-7dad-43af-85ef-dd84d455baa3" target="c4ae7235-037e-4fda-9b1b-0c2d29e1da87" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2ce167b6-d308-4ecf-9695-1daa1a1fa411" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2a82a28e-dbb2-4bbd-a034-4c4396618e36" source="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" target="aad56bdf-6b2a-4fca-8bd5-6d7ac385b3ec" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57e56683-9caa-48d5-b209-e75d56ff7438" source="aad56bdf-6b2a-4fca-8bd5-6d7ac385b3ec" target="0255c372-8840-4ffd-8144-fc5a4fc59492" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="99148ec9-65f8-4c69-b691-c4498bf43790" source="0255c372-8840-4ffd-8144-fc5a4fc59492" target="eee5cff1-5f1c-4bf6-9fca-a9a7c17e5c51" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="465adb93-a764-4c7a-bc33-33afd001fd2c" source="aad56bdf-6b2a-4fca-8bd5-6d7ac385b3ec" target="10bf17d6-d2a8-4d15-ba39-4d51113fb060" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a3204bad-f05f-4127-a5cc-7e39aec40330" source="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" target="31c71565-cb4b-4bc0-9ff9-96bc6cada7c7" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="94e6f820-ae87-4286-899f-9d9f9078010f" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="903222f1-6144-4846-a313-a0bc97e57db3" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="8d316dc2-df87-4be4-8839-24dd6aabcd6e" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="ef078c5a-34b1-44fe-ad6c-57f77b4ec54f" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="7a9f69a3-99b0-4219-9c5e-926b63c3a4b8" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="960362ef-79b7-4c16-aaf0-1218a31d1777" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="917d5443-0bb3-4a85-bcd7-8997d06536b8" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="960362ef-79b7-4c16-aaf0-1218a31d1777" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="7f9e5d2d-ae9e-42f2-b910-97a5aeae6863" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="960362ef-79b7-4c16-aaf0-1218a31d1777" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="59323da2-b911-46d0-9d8d-fab3f3288c4b" source="5809fee4-8a4f-4aa8-813c-a0158776cf18" target="bf447d50-703d-4057-a236-82c55bcc3abf" IsBoldText="false" IsItalicText="false" HierarchyId="34550fb0-07bf-425e-9426-9c3c00da8743" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d0384655-0bcc-4887-b92d-6cb29d87d87d" source="470c19bd-8d58-43f3-98e8-bc630828029a" target="821be292-7722-40b8-8286-e078e386f090" IsBoldText="false" IsItalicText="false" HierarchyId="a8d44b41-9737-4983-92d3-108f48d9df8c" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" MasterId="39bf4491-dbbf-450d-89dd-8bbc60e8b8f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="704ecaa7-547e-4fc3-9b3d-c655a24a6b87" source="4e30a8f1-be17-46ce-a029-cd2edc1ec082" target="8a1a64ed-93d7-4040-96ba-3b99f17fccc4" IsBoldText="false" IsItalicText="false" HierarchyId="5fa2a80b-01db-41d1-80b6-a7742fae30a0" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" MasterId="3aa3a32c-16bd-4f67-b5e4-368e1698d3d8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="81bb210a-5f64-445c-aec4-a36a01541399" source="173dd190-30b3-46b9-b772-5d36b459e32d" target="cd976f57-dd72-4275-9b22-6a1fc8dc0e2b" IsBoldText="false" IsItalicText="false" HierarchyId="57bcc08e-cf51-43fd-bc01-dcf0389559d4" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" MasterId="32a9fac3-93be-4e05-8f85-19bccfb7fcef">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bfed7e7b-72c4-41f5-9c44-46a6b8e9946a" source="c3ae1f98-1966-4ce8-9669-de945efb5486" target="cdda7bfb-77d2-4192-980e-797fbcb70844" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="6cb580e3-05c5-492e-8d62-ab922e92875f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e4128013-1812-4aeb-ac9a-dbc510daa737" source="cdda7bfb-77d2-4192-980e-797fbcb70844" target="2ae94a8b-e33b-4fbf-b226-23ca01899dd7" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="f3d8e62b-fa09-49cd-a7bd-346d10f6dcc2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed1c2544-3680-4047-823a-189a792ec759" source="cdda7bfb-77d2-4192-980e-797fbcb70844" target="19c44a66-ec3d-4627-9dbf-3db697e754e3" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="d6e1df0a-dc31-40e2-9929-8c83b6331776">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7c2a40ee-c6d4-4e12-a8dc-81bb7086b8b8" source="c3ae1f98-1966-4ce8-9669-de945efb5486" target="91572b8e-7770-4a2b-ac9f-3532445ed5f9" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="97094bad-5123-43fe-acce-6fc40560a357">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="682c904f-e899-42be-a36f-95fec2cc6a78" source="91572b8e-7770-4a2b-ac9f-3532445ed5f9" target="19c44a66-ec3d-4627-9dbf-3db697e754e3" IsBoldText="false" IsItalicText="false" HierarchyId="2726ac85-56d0-42f4-a5dc-5a741e408a42" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="78ffd92e-b35f-4e42-af21-5db6267ffa6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b" rootArcId="f08e4d24-5405-4e4a-8494-e26ee0c8d124" name="Sorgente Promozione" description="" note="" />
    <hierarchy id="78e37678-e499-4832-bd22-c5b9b79aa26c" rootArcId="0d2a96f8-78dc-4eb0-8704-a4689a66e016" name="Articolo" description="" note="" />
    <hierarchy id="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9" rootArcId="03164e33-d5b1-493c-9613-eeb5ea724c78" name="Tipo Promozione" description="" note="" />
    <hierarchy id="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb" rootArcId="2d79e102-7363-4692-880a-efccfc066250" name="Tipo Sconto" description="" note="" />
    <hierarchy id="d82f372f-1871-462d-a13a-fecebcf1b77c" rootArcId="65457d14-3ef1-4faa-91a2-5d4ed75bfb81" name="Durata Promozione" description="" note="" />
    <hierarchy id="1553939f-0041-47af-b1a9-1e609966d302" rootArcId="2917612c-efc7-4455-b015-9f7932912c49" name="Segmento Promozione" description="" note="" />
    <hierarchy id="ee79cbf8-7785-47a7-94d6-66620e212198" rootArcId="3f132118-aa9d-4d90-a104-ec1d2a78ead3" name="Reparto Promozione" description="" note="" />
    <hierarchy id="35872ca6-500a-47ae-bd89-7ae13cf7a52e" rootArcId="3a8432df-1aab-464b-b715-3eac59c23a29" name="Sconto Promozione" description="" note="" />
    <hierarchy id="905ae501-7898-4b25-8c42-7b0e117cceba" rootArcId="06c88acd-d043-4305-8b02-a493fc71cbde" name="Flag Prezzo Sostituito Promozione" description="" note="" />
    <hierarchy id="fca62cda-28c9-47db-bbea-54b8df1db7d7" rootArcId="014dba71-c0a6-4327-8b3b-b1339673ef09" name="Flag Riga Promozione" description="" note="" />
    <hierarchy id="3fa22b65-2c1f-44f1-8c27-862129ef268a" rootArcId="f2a7c3ab-0676-470c-b277-4e473ec9a3b2" name="Stato Promozione" description="" note="" />
    <hierarchy id="7967b0c2-5414-493d-b94a-de5e02695fd5" rootArcId="40b8a2e6-6d81-4b90-af53-8d236a6a9fc8" name="Causale Promozione" description="" note="" />
    <hierarchy id="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd" rootArcId="13f79549-8013-4bbf-a4c6-80ff34f23623" name="Promo" description="" note="" />
    <hierarchy id="90dc54ec-48f2-4b98-939f-855a81ae3640" rootArcId="b662c9fb-485a-4ad9-aa86-73d7c70800a0" name="Data Inserimento Promo" description="" note="" />
    <hierarchy id="1643766f-1d78-4f4d-912d-e443d5b41945" rootArcId="27ee8dee-f6df-4d13-8f51-c38ea3e3aeba" name="Promo" description="" note="" />
    <hierarchy id="167a3c4d-b94a-4204-ae2d-b1597bc858b4" rootArcId="51180eca-fa23-492b-b05a-a9102e922b12" name="Attività Promozione" description="" note="" />
    <hierarchy id="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f" rootArcId="b0d3bc44-ea67-42e3-ac71-c183ec7c24ab" name="Sell-in" description="" note="" />
    <hierarchy id="99423ef2-77da-4c32-8b73-303635ccdc13" rootArcId="a84a6ecd-cf7f-403f-9d0a-18e821ece6bd" name="Sell-out" description="" note="" />
    <hierarchy id="27326895-988d-4107-be27-5a179ceb3dd0" rootArcId="323b58f8-ed0b-405c-85f2-e785d92e6aa1" name="Codice Riga Promo" description="" note="" />
    <hierarchy id="07f75f91-67b0-418c-8ec2-849b9484b95e" rootArcId="1cb764ac-f087-4b6a-938b-2279dce6d101" name="Orig" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="bf4226a8-e07a-45f6-bfc5-f7b742b20a9c" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="306bf644-b80a-4d54-83c6-3b9b15558f5a" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="4bda0c65-cc83-46d5-a893-4fac6979d43f" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="1cc4feec-9f59-4426-be6c-69f68371db1a" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="ed4660ed-bac5-4bce-862f-a59015a29f2b" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="df76f9f6-728d-4b92-b520-b8ab8ea34ae2" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="9d978adf-2fd7-4094-8af3-1705080e60a4" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="9e51259c-428c-44b2-b705-c44b7c7f79db" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="4a97c394-7c0a-41cd-bd8c-f7bdff9b228b">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="78e37678-e499-4832-bd22-c5b9b79aa26c">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="f7dc0e6d-ffe2-4909-86d5-d03fced1fca9">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="0d89ed64-0d02-41f5-aaeb-0c6ab94fb6fb">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="d82f372f-1871-462d-a13a-fecebcf1b77c">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="1553939f-0041-47af-b1a9-1e609966d302">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="ee79cbf8-7785-47a7-94d6-66620e212198">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="35872ca6-500a-47ae-bd89-7ae13cf7a52e">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="905ae501-7898-4b25-8c42-7b0e117cceba">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="fca62cda-28c9-47db-bbea-54b8df1db7d7">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="3fa22b65-2c1f-44f1-8c27-862129ef268a">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="7967b0c2-5414-493d-b94a-de5e02695fd5">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="f3b4c25f-4a2c-4d92-b333-c962a1cfb3dd">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="90dc54ec-48f2-4b98-939f-855a81ae3640">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="1643766f-1d78-4f4d-912d-e443d5b41945">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="167a3c4d-b94a-4204-ae2d-b1597bc858b4">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="b1a27f75-6ab2-4c6f-8c6b-2f820c10388f">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="99423ef2-77da-4c32-8b73-303635ccdc13">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="27326895-988d-4107-be27-5a179ceb3dd0">
      <operator id="Sum" />
    </item>
    <item measureId="aecf5642-cfa3-40fe-a16d-328151298307" hierarchyId="07f75f91-67b0-418c-8ec2-849b9484b95e">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>