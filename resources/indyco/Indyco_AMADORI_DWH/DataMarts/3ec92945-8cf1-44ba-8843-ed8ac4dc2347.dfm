<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="3ec92945-8cf1-44ba-8843-ed8ac4dc2347" name="EVASO CON ACC E ADD">
    <node id="72d2fe72-41bb-489a-9ae7-12eef32c1a27">
      <data key="d0">
        <ico:Fact Name="EVASO CON ACC E ADD" Description="Fatto relativo all'&quot;Evaso&quot; dove vengono considerate anche le note di accredito e di addebito. Mi permette di conoscere i ricavi che dovrei fatturare rispetto alle vendite." Id="72d2fe72-41bb-489a-9ae7-12eef32c1a27" X="595" Y="360" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="322" Height="756">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Kg Evaso con Acc/Add" Description="Kg evasi compresi quelli relativi alle note di addebito e accredito." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="17303840-be82-4a35-b885-258e8f3bab73">
              <ico:Formula>
                <ico:Token FactSchemaId="ed57d316-19bf-4eb5-a49f-675974e724f2" ElementType="Measure" ElementId="c85c8ac3-d693-495a-a696-1941a32a708e" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" + " />
                <ico:Token FactSchemaId="3ec92945-8cf1-44ba-8843-ed8ac4dc2347" ElementType="Measure" ElementId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg con acc/add" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato\Filtrate" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Ricavi Evaso con Acc/Add" Description="Valore dei ricavi relativi all'evaso comprese le note di accredito e di addebito." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="88101d29-4059-4e85-8f2b-7d3c92237020">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Ricavi con acc/add" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_SPED_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_EVASO" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato\Filtrate" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono escluse le righe annullate e le righe pallet." />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Acc/Add Fatt" Description="Kg fatturati relativi alle note di accredito e di addebito." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg acc/add a qta" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="AGG_FATT_0" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_FATT" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Fatturato\Filtrate" />
                <ico:property id="ef5e2256-f3c2-44ae-b2f0-9ca055b3c453" value="Sono incluse solo le note di addebito e accredito. (Tipo Riga in: C, CX, CO, DM, DX)." />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="8e31b080-fcdb-4aa1-8973-5ccb69fd0837">
      <data key="d1">
        <ico:Attribute Name="Fascia Sconto" Description="Rappresenta la fascia di sconto che è stata applicata all'ordine." Id="8e31b080-fcdb-4aa1-8973-5ccb69fd0837" X="1357" Y="1240" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="No Sconto, Sconto 0-5%, Sconto 5-10%, Sconto 10-15%" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2fcaf891-ef9f-4744-86b2-99b414c12f52">
      <data key="d1">
        <ico:Attribute Name="Flag Cost to Serve Addebito" Description="Indica se viene addebitato un costo ulteriore di spedizione." Id="2fcaf891-ef9f-4744-86b2-99b414c12f52" X="1300" Y="532" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="00efcffe-03cf-4c2b-b7e5-b7cf523144ac">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Variato Manualmente" Description="Individua le righe il cui prezzo è stato variato manualmente, anziché da listino." Id="00efcffe-03cf-4c2b-b7e5-b7cf523144ac" X="1295" Y="600" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fe2e9faf-8929-4538-ad6d-95dba13b2eae">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Minimo" Description="Indica se un ordine è stato bloccato (prezzo inferiore al valore minimo) e successivamente sbloccato." Id="fe2e9faf-8929-4538-ad6d-95dba13b2eae" X="1300" Y="665" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9cf164f9-8a79-402c-8cf8-a3af93838769">
      <data key="d1">
        <ico:Attribute Name="Flag Promo Mirate" Description="Indica se le promozioni sono mirate su determinati clienti. " Id="9cf164f9-8a79-402c-8cf8-a3af93838769" X="1330" Y="720" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="491fe26c-9620-49d2-94e4-a74c144dbef0">
      <data key="d1">
        <ico:Attribute Name="Flag Record Annullato" Description="Indica se la riga d'ordine è stata annullata." Id="491fe26c-9620-49d2-94e4-a74c144dbef0" X="1330" Y="781" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7a379e51-5394-4638-acb4-b6daac3b75de">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Evaso" Description="Serve per fare controlli sul prezzo (nel caso in cui il prezzo sia il doppio rispetto a quello riportato sul listino o maggiore di un certo valore). Segnala quindi le righe fuori prezzo." Id="7a379e51-5394-4638-acb4-b6daac3b75de" X="1340" Y="842" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1f4d1527-1fc6-4579-b01b-1d041b381864">
      <data key="d1">
        <ico:Attribute Name="Società di Vendita" Description="Rappresenta la società di vendita a cui è riferita la riga d'ordine." Id="1f4d1527-1fc6-4579-b01b-1d041b381864" X="805" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="ecdc8f48-e01b-4b70-9065-d767d344fa13" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d5d92f21-6cfe-4515-81d2-cabcf23432e5">
      <data key="d1">
        <ico:Attribute Name="Tipo Ordine" Description="Raggruppamento degli ordini in base al motivo di esso ed in base al canale di appartenenza del cliente." Id="d5d92f21-6cfe-4515-81d2-cabcf23432e5" X="1348" Y="1116" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S3 = Vendite Dettaglio, CR = Nota credito, S4 = Vendite GD/DO, SP = Ordine Vendita Fresco, S8 = Reso Conto Deposito" Note="" MasterId="382a87a9-3252-451e-8f07-14d31796b0b6" HierarchyId="431594d7-cc59-4987-b94e-62fa5575b384" MasterHierarchyId="70090cde-bb0e-42dc-8d9c-b7a27c2784f7" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7f3ebef9-104a-491a-8745-abe29c4d1fca">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="7f3ebef9-104a-491a-8745-abe29c4d1fca" X="2115" Y="-70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d676d5e0-56d2-4bb6-8264-72b26b2877e7">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="d676d5e0-56d2-4bb6-8264-72b26b2877e7" X="2186" Y="265" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="064152f5-f452-4f9f-b958-1885ed9ac7a7">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="064152f5-f452-4f9f-b958-1885ed9ac7a7" X="2213" Y="368" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a58f6ca7-144e-41b5-a0f2-fdaf45285d05">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="a58f6ca7-144e-41b5-a0f2-fdaf45285d05" X="2251" Y="492" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f866384-c8c6-44cd-874d-a0ac72069c35">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="9f866384-c8c6-44cd-874d-a0ac72069c35" X="2280" Y="580" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="79534743-79f4-4885-8c57-5ef5b1b72db7">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="79534743-79f4-4885-8c57-5ef5b1b72db7" X="2320" Y="405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f23c149a-8f45-4ed1-b444-e5b76177bc7f">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="f23c149a-8f45-4ed1-b444-e5b76177bc7f" X="1614" Y="120" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="78abb967-26d4-4763-8095-10fc8c331e67">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="78abb967-26d4-4763-8095-10fc8c331e67" X="1437" Y="180" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7f9706de-9654-4bca-84da-df3699b82db5">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="7f9706de-9654-4bca-84da-df3699b82db5" X="1845" Y="448" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="47e47ffc-4048-43bc-b8e0-57c9381a2bed">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="47e47ffc-4048-43bc-b8e0-57c9381a2bed" X="1805" Y="532" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f3f4263c-6c2a-40f2-b5ff-df8508905c31">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="f3f4263c-6c2a-40f2-b5ff-df8508905c31" X="2105" Y="515" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3ee95c12-e84f-4e57-bce4-5f5994f06da5">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="3ee95c12-e84f-4e57-bce4-5f5994f06da5" X="1275" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5793cacf-c656-487c-92b1-c8bb85c416ec">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="5793cacf-c656-487c-92b1-c8bb85c416ec" X="1085" Y="40" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="70616e66-bdae-43f7-bc75-46c1b3a9a654">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="70616e66-bdae-43f7-bc75-46c1b3a9a654" X="1245" Y="-245" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c508a88f-b427-4c44-9921-03900b20ca05">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="c508a88f-b427-4c44-9921-03900b20ca05" X="1415" Y="-330" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0748f523-7795-4fbf-aa68-323d1adb5fbf">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="0748f523-7795-4fbf-aa68-323d1adb5fbf" X="1705" Y="-662" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ff80954e-253b-4559-a78a-ff96ee0a3409">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="ff80954e-253b-4559-a78a-ff96ee0a3409" X="2280" Y="240" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d8d0bb37-90dd-485e-aae6-dc61aed29128">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="d8d0bb37-90dd-485e-aae6-dc61aed29128" X="1477" Y="95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5b3009af-54c7-4cbd-b92f-622ea99106da">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="5b3009af-54c7-4cbd-b92f-622ea99106da" X="1570" Y="-590" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8fd6f34c-cb9e-4a27-aad6-faeb386f314b">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="8fd6f34c-cb9e-4a27-aad6-faeb386f314b" X="1392" Y="-435" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="71a91fb1-1756-40a2-af09-0f07c49c4194">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="71a91fb1-1756-40a2-af09-0f07c49c4194" X="1454" Y="-525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c7802610-01a7-40d0-9576-9ba45b90fbe5">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="c7802610-01a7-40d0-9576-9ba45b90fbe5" X="1620" Y="415" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5dbebde9-5886-4514-bab7-8b2f2434eedd">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="5dbebde9-5886-4514-bab7-8b2f2434eedd" X="1454" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fdc4cdc8-c5c4-4056-98ac-f17635f65f93">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="fdc4cdc8-c5c4-4056-98ac-f17635f65f93" X="1295" Y="-145" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e1b57894-c66a-4581-a73a-a28331ec43d1">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="e1b57894-c66a-4581-a73a-a28331ec43d1" X="2340" Y="-715" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="27695a5b-82b2-44f9-ac5f-84340c79717d">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="27695a5b-82b2-44f9-ac5f-84340c79717d" X="2190" Y="-832" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="986219a6-31a1-4b82-8780-8fc96425772e">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="986219a6-31a1-4b82-8780-8fc96425772e" X="2505" Y="-740" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b528b5b7-1ecf-4e99-a610-d4caff28d4ab">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="b528b5b7-1ecf-4e99-a610-d4caff28d4ab" X="2455" Y="-840" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="efe03cbb-81ad-49e2-81df-c5fb08950fb7">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="efe03cbb-81ad-49e2-81df-c5fb08950fb7" X="2795" Y="-628" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d1e8f90e-54e3-4f1d-b757-e1e49af6e91a">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="d1e8f90e-54e3-4f1d-b757-e1e49af6e91a" X="2775" Y="-693" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c536ec14-b3ca-4be0-a843-e15b46eb6c6b">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="c536ec14-b3ca-4be0-a843-e15b46eb6c6b" X="2665" Y="-724" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5fafaf35-f443-4cca-a999-5c181e7059aa">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="5fafaf35-f443-4cca-a999-5c181e7059aa" X="2695" Y="-810" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ca393c32-3335-437b-b0e5-49d366446664">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="ca393c32-3335-437b-b0e5-49d366446664" X="2920" Y="-452" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e7932a75-b0f0-4fe7-a900-d483aaa4cf7c">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="e7932a75-b0f0-4fe7-a900-d483aaa4cf7c" X="2937" Y="-551" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a1ff88ab-8375-427a-867a-dc7d9bcee58d">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="a1ff88ab-8375-427a-867a-dc7d9bcee58d" X="3150" Y="-185" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1ffb19ee-02e3-4c3e-a433-67d482dcdbc4">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="1ffb19ee-02e3-4c3e-a433-67d482dcdbc4" X="3167" Y="-251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="61670228-6e5e-488e-a0b9-fc36a9c897f3">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="61670228-6e5e-488e-a0b9-fc36a9c897f3" X="2985" Y="-645" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5401a3c8-57a9-45aa-adf0-984caab4d871">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="5401a3c8-57a9-45aa-adf0-984caab4d871" X="2985" Y="-715" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="35b3eed5-9399-4bed-be83-0a6cd6c705c7">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="35b3eed5-9399-4bed-be83-0a6cd6c705c7" X="2985" Y="-243" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9b86d59c-0141-4a2d-8851-b0cdaa2a8272">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="9b86d59c-0141-4a2d-8851-b0cdaa2a8272" X="3008" Y="-315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="12f1d1f5-8646-4e9c-9fee-bf40949a6384">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="12f1d1f5-8646-4e9c-9fee-bf40949a6384" X="3140" Y="-435" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f0e8f66c-1b39-43ad-8797-d312da82bf19">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="f0e8f66c-1b39-43ad-8797-d312da82bf19" X="3157" Y="-525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="df3cb244-09bd-4ff0-a035-bc911495c9d3">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="df3cb244-09bd-4ff0-a035-bc911495c9d3" X="1392" Y="-75" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="769f6ec8-603c-47ca-b7ea-c0529ef2da63">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="769f6ec8-603c-47ca-b7ea-c0529ef2da63" X="2096" Y="-723" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ec655074-3b25-46ff-82e8-978078e5aac3">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="ec655074-3b25-46ff-82e8-978078e5aac3" X="1655" Y="-748" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="116c9919-188a-40ad-b042-51d2378ac41c">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="116c9919-188a-40ad-b042-51d2378ac41c" X="1917" Y="-662" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6cd07f14-c61e-412f-999b-1024e8652249">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="6cd07f14-c61e-412f-999b-1024e8652249" X="3235" Y="37" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1068c9c5-9ad9-444c-9960-e370e4d03fc0">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="1068c9c5-9ad9-444c-9960-e370e4d03fc0" X="3125" Y="182" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7a68d7e3-9999-41be-994f-1b848ddf24d0">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="7a68d7e3-9999-41be-994f-1b848ddf24d0" X="3530" Y="95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c750be4a-10e8-4626-a8d1-b5467639f1be">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="c750be4a-10e8-4626-a8d1-b5467639f1be" X="3406" Y="242" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="302860b2-0bde-4356-a635-250018df009b">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="302860b2-0bde-4356-a635-250018df009b" X="3810" Y="160" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7f95c204-2b76-41d7-8a63-2907227aef1b">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="7f95c204-2b76-41d7-8a63-2907227aef1b" X="3685" Y="303" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="065f4046-eceb-417a-9b66-25480d49cdbd">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="065f4046-eceb-417a-9b66-25480d49cdbd" X="2819" Y="370" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c6cf21e8-9a54-41c0-a177-8ae1acca8fc4">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="c6cf21e8-9a54-41c0-a177-8ae1acca8fc4" X="3069" Y="511" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="955f689f-1ec6-4291-89d3-2e55019335d6">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="955f689f-1ec6-4291-89d3-2e55019335d6" X="3389" Y="664" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="90a7494b-e841-47e7-ae54-dce67380821f">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="90a7494b-e841-47e7-ae54-dce67380821f" X="3119" Y="751" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2654e7c3-5078-448e-9856-8464c889afcf">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="2654e7c3-5078-448e-9856-8464c889afcf" X="2809" Y="629" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="94360a2d-b430-4f0d-848d-eed72713520c">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="94360a2d-b430-4f0d-848d-eed72713520c" X="2544" Y="480" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="73838091-c5e9-4946-a67f-88ce3cc684b6">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="73838091-c5e9-4946-a67f-88ce3cc684b6" X="1995" Y="475" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="72f4e93d-7677-486c-9eb0-f18d85877813">
      <data key="d1">
        <ico:Attribute Name="Agente di Vendita" Description="Agente presente nella riga d'ordine. Le provvigioni sono liquidate in base ad esso." Id="72f4e93d-7677-486c-9eb0-f18d85877813" X="605" Y="100" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="e272c477-ee53-4d59-91ab-af90691995d7" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3409d9c2-e3f1-4493-b5ba-de0e244e22d7">
      <data key="d1">
        <ico:Attribute Name="Zona" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="3409d9c2-e3f1-4493-b5ba-de0e244e22d7" X="650" Y="27" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="77d6dc0a-b9dc-404f-ba3b-0bf83192734f" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6f0b3d2e-63c0-4622-b8d1-02674e3f20cc">
      <data key="d1">
        <ico:Attribute Name="Struttura" Description="Struttura commerciale a cui risponde l'agente." Id="6f0b3d2e-63c0-4622-b8d1-02674e3f20cc" X="571" Y="27" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="eff13969-e3ec-4a02-ad72-79de99bf58a8" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bb6c8aba-b9b1-44e9-9f85-89efee0fd713">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="bb6c8aba-b9b1-44e9-9f85-89efee0fd713" X="605" Y="-14" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="e483d72b-49bc-40c5-ace0-2893622ced7e" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5b9caf53-a90c-42d3-baac-4d5c26ad4c9c">
      <data key="d1">
        <ico:Attribute Name="Area" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="5b9caf53-a90c-42d3-baac-4d5c26ad4c9c" X="605" Y="-68" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="3839911e-d614-4d92-aebf-54ea34e96651" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4cf96673-9d2e-47e3-8c9e-0719377b075a">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Raggruppamento di area in base al distretto di riferimento." Id="4cf96673-9d2e-47e3-8c9e-0719377b075a" X="605" Y="-139" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="fbd794c4-1115-420f-ba50-a20b82bf92b8" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1bdf37a0-2f95-4f73-8806-58bca1645e28">
      <data key="d1">
        <ico:Attribute Name="Piattaforma" Description="Stabilimento di produzione o filiale da cui esce la merce." Id="1bdf37a0-2f95-4f73-8806-58bca1645e28" X="890" Y="1265" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ATO = Agenzia Torino, B01 = Bionature Cesena, BFI = Dep.BIONATURE filiale Pisa, S01 = Deposito GESCO sede Cesena, U10 = Allev/Clienti Esterni" Note="" MasterId="c84f4b0e-981b-4d7b-a1bc-2803cf644c86" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="84be0e20-f779-4497-9f7f-e2bcf9c697de">
      <data key="d1">
        <ico:Attribute Name="Società della Piattaforma" Description="Società a cui appartiene la piattaforma." Id="84be0e20-f779-4497-9f7f-e2bcf9c697de" X="975" Y="1350" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="630385d9-0ab6-4e92-87b9-5c2dd97a4e7d" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="13468d14-7a6e-40f9-b2ae-659886422008">
      <data key="d1">
        <ico:Attribute Name="Provincia della Piattaforma" Description="Provincia a cui appartiene la piattaforma." Id="13468d14-7a6e-40f9-b2ae-659886422008" X="890" Y="1398" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="96769c60-c054-4673-b282-b9746c58ad76" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ad0048e8-af45-4249-8dfe-fd73c2d9b9e1">
      <data key="d1">
        <ico:Attribute Name="Regione della Piattaforma" Description="Regione a cui appartiene la piattaforma." Id="ad0048e8-af45-4249-8dfe-fd73c2d9b9e1" X="890" Y="1525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e27f94a7-4abc-4f0c-a47b-e6f88e1f9b03" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="aab2b0e4-0750-4a48-91ac-8a9739095de0">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen della Piattaforma" Description="Area Nielsen a cui appartiene la piattaforma." Id="aab2b0e4-0750-4a48-91ac-8a9739095de0" X="890" Y="1645" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="ccd9a97b-48a2-44fe-8498-30076f32c943" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3e884f03-704d-42c3-8d49-b25f77a50d5b">
      <data key="d1">
        <ico:Attribute Name="Nazione della Piattaforma" Description="Nazione a cui appartiene la piattaforma." Id="3e884f03-704d-42c3-8d49-b25f77a50d5b" X="890" Y="1745" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="25bdb511-c535-4f28-b5bb-0a8a52124052" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672">
      <data key="d1">
        <ico:Attribute Name="Cliente Spedizione" Description="Indica il cliente a cui viene spedita la merce, ossia il luogo di spedizione vero e proprio. (oppure cliente presente nella bolla di spedizione)" Id="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" X="-265" Y="617" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="60b76977-ccda-4e86-8bca-e7a338eb3990" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="92773b35-75f0-468e-91d2-142973573f0d">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Sped" Description="CAP (codice postale) del cliente di spedizione." Id="92773b35-75f0-468e-91d2-142973573f0d" X="-2" Y="905" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="86029, 35100, 12040, 13041" Note="" MasterId="434a6303-1b36-42fa-8a33-04b3289e4f59" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="3811a622-163a-4310-98cf-ea0b09f57ce3">
      <data key="d1">
        <ico:Attribute Name="Data Creazione Cliente Sped" Description="Data di creazione del cliente di spedizione" Id="3811a622-163a-4310-98cf-ea0b09f57ce3" X="-59" Y="682" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20150910, 20150909, 20150908, 20110104, 20110120" Note="" MasterId="2c3e92fe-ef27-4bb4-9ffe-9860ebba65ab" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e10be3c5-57a0-4602-934e-e1528f62999d">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Sped" Description="Società a cui fa riferimento il cliente di spedizione." Id="e10be3c5-57a0-4602-934e-e1528f62999d" X="-44" Y="494" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="8db67b73-018d-41c7-aaf7-53206688bb87" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4ce10d17-4025-4a5f-a70e-989bc64b8b93">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Sped" Description="Indirizzo del cliente di spedizione" Id="4ce10d17-4025-4a5f-a70e-989bc64b8b93" X="-27" Y="851" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="C.so Italia, 86&#xD;&#xA;Via Bianca di Savoia, 20&#xD;&#xA;19-21 BOULEVARD DU PRINCE HENRI&#xD;&#xA;Via Alfonso Giangi, 11" Note="" MasterId="2facfa99-d622-4009-bc75-549bda59a749" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="9b70488a-238b-41c3-b6a0-a7f803886a5c">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Sped" Description="Informazioni aggiuntive sull'indirizzo del cliente di spedizione." Id="9b70488a-238b-41c3-b6a0-a7f803886a5c" X="5" Y="955" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="LOCALITA' C.SA SANTO IANNO&#xD;&#xA;n.d.&#xD;&#xA;FRAZ. MACELLO&#xD;&#xA;FRAZ. GARNA&#xD;&#xA;SANTA PALOMBA&#xD;&#xA;CORNIGLIANO LIGURE" Note="" MasterId="ea998d8a-36e1-4828-a20d-b61500e106b6" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="b5e3632d-7296-4f68-b1e9-a4d91a6a4afc">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Sped" Description="Località in cui viene spedita la merce." Id="b5e3632d-7296-4f68-b1e9-a4d91a6a4afc" X="-35" Y="798" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Lesina, Milano, LUXEMBOURG, Dogana, CESENA" Note="" MasterId="25ea14a0-f60c-4b52-8f41-76961f25a224" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="c8078ed9-c3aa-422c-b7c9-94296b976d21">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Sped" Description="Numero di telefono del cliente di spedizione." Id="c8078ed9-c3aa-422c-b7c9-94296b976d21" X="-2" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0543 44893*, 348 477370*, 0544 52837*" Note="" MasterId="8b2738f4-7126-4b2f-bde8-36895976edf8" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
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
    <node id="7afb818b-2690-4ea5-abb6-d581afdeb35a">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Sped" Description="Indirizzo di posta elettronica del cliente di spedizione." Id="7afb818b-2690-4ea5-abb6-d581afdeb35a" X="12" Y="1001" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d.; info@nol-teceurope.com, MATTEO.MILANDRI@POSTACERTIFICATA.GOV.IT, info@gtrasporti.com&#xD;&#xA;AlessandroMaffia@libero.it&#xD;&#xA;GLCSRL@PEC.IT" Note="" MasterId="121c1619-a264-4583-94bb-9cdef860c4f7" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
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
    <node id="a1d33b44-9e36-4dbe-8236-3889e5676260">
      <data key="d1">
        <ico:Attribute Name="Data Attivazione Cliente Sped" Description="Data di attivazione del cliente di spedizione" Id="a1d33b44-9e36-4dbe-8236-3889e5676260" X="-59" Y="737" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20100928, 20101001, 20101012, 20101013, 20100929" Note="" MasterId="2c7935bd-20af-4631-99d9-3ab4c81b7758" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7232bc69-ed92-4c1b-8519-bf3a608a3cd4">
      <data key="d1">
        <ico:Attribute Name="Cellulare Cliente Sped" Description="Numero di cellulare del cliente di spedizione." Id="7232bc69-ed92-4c1b-8519-bf3a608a3cd4" X="-1" Y="1091" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 8397494, 9995600" Note="" MasterId="84de9452-d73b-49f0-9751-4e13e68a8a75" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
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
    <node id="8745f45a-5c08-4add-884a-6ec705f936c7">
      <data key="d1">
        <ico:Attribute Name="Insegna Dettaglio" Description="Raggruppamento dei clienti del canale DDE secondo l'insegna della GD che li caratterizza." Id="8745f45a-5c08-4add-884a-6ec705f936c7" X="-719" Y="440" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="PENNY = Insegna PENNY, 3C = Insegna 3C, TIGROS = Insegna TIGROS, CRAI = Insegna CRAI, DESPAR = Insegna DESPAR, LD = Insegna LD" Note="" MasterId="a3ffe25d-c568-497a-9685-7bc3933580d4" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F00092 " SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="dd3a543e-2e55-4896-b14c-302ae939a4b2">
      <data key="d1">
        <ico:Attribute Name="Cliente Fatturazione" Description="Indica il cliente a cui viene fatturata la merce." Id="dd3a543e-2e55-4896-b14c-302ae939a4b2" X="-1159" Y="-9" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="68260538-8503-4ccd-8c12-e07292a3609e" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="29c66e5c-239c-492f-b5a9-60fc24b265e8">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Fatt" Description="Località in cui si trova il cliente di fatturazione" Id="29c66e5c-239c-492f-b5a9-60fc24b265e8" X="-776" Y="-151" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="FONDI, PACHINO, ROCCALUMERA, COMACCHIO, TERAMO" Note="" MasterId="9924c2cd-70a3-411b-bae2-5566460cded1" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b5aab12c-cef8-4c80-9b40-4ec7568509bc">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Fatt" Description="Codice postale del cliente di fatturazione" Id="b5aab12c-cef8-4c80-9b40-4ec7568509bc" X="-748" Y="-250" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="96018, 71016, 44022, 89135, 25019, 60035" Note="" MasterId="c582b424-0782-4076-9d80-f68224f28b5f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fa7d8a37-a933-494c-ab1a-88585a227de1">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di fatturazione." Id="fa7d8a37-a933-494c-ab1a-88585a227de1" X="-1874" Y="144" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="eb7ead47-5439-484d-b9a5-832d712542e6" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8d712af7-87d1-4f91-a83b-ff431c6e1f01">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 1 di SM1" Description="Livello 1 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il gruppo di riferimento." Id="8d712af7-87d1-4f91-a83b-ff431c6e1f01" X="-1747" Y="-51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="122639 = GUERRERA SAS, 122649 = INGROSSO BIBITER L.C. S.R.L., 122662 = IDEA CARNI SRL, 126130 = BONNE MARCHE' SRL" Note="" MasterId="d2ac9b1f-6fb4-47e7-97e9-6f606a13b386" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e40af076-0933-412b-8851-1f133395ee44">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 2 di SM1" Description="Livello 2 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con l'insegna." Id="e40af076-0933-412b-8851-1f133395ee44" X="-1954" Y="-76" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112711 = COAL, 112724 = METRO, 112739 = SISA CENTRO NORD, 112749 = COOP ESTENSE" Note="" MasterId="2702df95-5a09-49ae-bbfa-e1748675d332" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bbc89d00-e167-4ccd-a487-82580517fcaf">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 3 di SM1" Description="Livello 3 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la centrale." Id="bbc89d00-e167-4ccd-a487-82580517fcaf" X="-2132" Y="-104" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112692 = Adriatico, 112874 = CONAD SICILIA, 113291 = BENNET, 113307 = PAM" Note="" MasterId="71ef4975-1911-4e10-9c09-0d19696b56b8" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bd191d51-b650-4b5c-9280-9f7eb01c84d6">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 4 di SM1" Description="Livello 4 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la supercentrale." Id="bd191d51-b650-4b5c-9280-9f7eb01c84d6" X="-2286" Y="-134" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112665 = CARREFOUR, 112666 = CONAD, 112667 = COOP ITALIA, 112685 = GRUPPO PAM" Note="" MasterId="1491c1f3-1990-4f94-920e-69ddd671799b" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2e20f481-ec05-42fe-9a83-68909edbb425">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 5 di SM1" Description="Livello 5 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il canale azienda." Id="2e20f481-ec05-42fe-9a83-68909edbb425" X="-2439" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112399 = CANALE INGROSSO, 112506 = CANALE HO.RE.CA., 112507 = CANALE GD/DO, 112508 = CANALE DETTAGLIO, 112509 = CANALE EXPORT, 125226 = CANALE GDOEXPORT, 409302 = CANALE UOVA" Note="" MasterId="1efe316f-9745-4eaa-8a44-1e2e14a0d0a4" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="79fd82c8-5e63-4dca-bf4f-f9eee7708c71">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Fatt" Description="Metodologia di pagamento del cliente di fatturazione" Id="79fd82c8-5e63-4dca-bf4f-f9eee7708c71" X="-619" Y="-34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="9612187c-899b-41de-a0e7-50dd61276f1d" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="25bb0050-b789-4274-9286-4cffc5db9926">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Fatt" Description="Referente finanziario del cliente di fatturazione. Controlla la parte finanziaria del cliente." Id="25bb0050-b789-4274-9286-4cffc5db9926" X="-1354" Y="561" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="2530ac36-01c0-4dec-b783-1f035137c41e" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d15f24d9-c211-4e02-8109-25e7c7604c2b">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Fatt" Description="Situazione amministrativa/finanziaria del cliente di fatturazione." Id="d15f24d9-c211-4e02-8109-25e7c7604c2b" X="-665" Y="74" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="a7e0e1e6-461f-4b9c-a919-3ee240e92af3" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="432830a0-89ee-4366-908e-c9a821653ded">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Fatt" Description="Rappresenta il termine di pagamento che il cliente di fatturazione deve rispettare." Id="432830a0-89ee-4366-908e-c9a821653ded" X="-636" Y="31" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="613b7604-136e-485c-a36c-b9978913b477" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ce3ac72a-e6d2-4cf8-9e52-52cdaa6250ce">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Fatt" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="ce3ac72a-e6d2-4cf8-9e52-52cdaa6250ce" X="-773" Y="186" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="d6d7656d-cf0c-44b5-af6e-4facbdb69f1f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="03c459af-432b-4245-b752-b723868cc8e9">
      <data key="d1">
        <ico:Attribute Name="Listino Cliente Sm1" Description="Rappresenta il listino applicato al cliente del dettaglio." Id="03c459af-432b-4245-b752-b723868cc8e9" X="-1704" Y="-138" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFC = Fil.Cesena, FTE = Fil.Teramo, ATO = Ag.Torino" Note="" MasterId="def36dff-a3ba-4b9f-bbc1-0bb3537a45db" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9e234b6a-cf1c-43c6-b05b-f05b19c3ba72">
      <data key="d1">
        <ico:Attribute Name="Gruppo Listino Cliente Sm1" Description="Raggruppamento dei listini che li differenzia in speciale, base, trattativa e altro." Id="9e234b6a-cf1c-43c6-b05b-f05b19c3ba72" X="-1894" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FILSPEC = Speciale, BASE = Base, TRATT = Trattativa, ALTRO = Altro" Note="" MasterId="24879e96-d396-44dd-b720-21fbd93875ca" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e424b743-d982-413a-892e-ee077ff1d4ae">
      <data key="d1">
        <ico:Attribute Name="Iva Cliente Fatt" Description="Iva a cui è soggetto il cliente di fatturazione" Id="e424b743-d982-413a-892e-ee077ff1d4ae" X="-624" Y="-104" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="IT04 = Iva 4%, IT20 X/E = Iva 20% Extra Ue, IT21 = Iva 21%, IT22 = Iva 22%" Note="" MasterId="3ab038da-8859-4c55-9450-1dd22dd42ac9" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3b590e94-1fa8-4bda-a0ee-e0f19cdffcdb">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente Fatt" Description="Partita IVA del cliente di fatturazione" Id="3b590e94-1fa8-4bda-a0ee-e0f19cdffcdb" X="-702" Y="-489" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="00862200987, 00864100425, ESB25486986, 00060570678" Note="" MasterId="8c2dc825-087f-4811-9c0d-c65cff5030f2" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2233bd8c-83da-408f-a264-1bd037d4fbb5">
      <data key="d1">
        <ico:Attribute Name="C.F. Cliente Fatt" Description="Codice Fiscale del cliente di fatturazione" Id="2233bd8c-83da-408f-a264-1bd037d4fbb5" X="-735" Y="-342" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 00862200987, 00864100425, 01171080896, FCCDRA33R01H606I" Note="" MasterId="bade00ac-684f-433a-a3b8-9656180ae34f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6d009f27-6b38-43af-b167-c2205ba38775">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Fatt" Description="Indirizzo del cliente di fatturazione" Id="6d009f27-6b38-43af-b167-c2205ba38775" X="-773" Y="-197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIALE PIEMONTE, &#xD;&#xA;VIA VALLE STAFFANO, 9,&#xD;&#xA;VIA DELLA VERDURA, 6/8,&#xD;&#xA;VIA CASA SAVOIA, 20,&#xD;&#xA;VIA COLLE 52" Note="" MasterId="a9de661b-35d3-44d5-ba32-57bb8c2fece5" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ced2267b-b8e8-467f-bdd2-24aed18c9a2c">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Fatt" Description="Informazioni aggiuntive sull'indirizzo del cliente di fatturazione." Id="ced2267b-b8e8-467f-bdd2-24aed18c9a2c" X="-742" Y="-289" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., VACCOLINO, AGGLOMERATI INDUSTRIALI, Olevano sul Tusciano" Note="" MasterId="f94fe050-7bbe-496e-b8be-341a24a1dba7" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fad3fed9-156b-41d6-a52d-3473f9d2b7e3">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Fatt" Description="Telefono del cliente di fatturazione" Id="fad3fed9-156b-41d6-a52d-3473f9d2b7e3" X="-702" Y="-446" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0533 97092, 030 9196061, 0733 606292, 0932 777334, 0426 662177" Note="" MasterId="19d560b6-8f97-4b6c-bd9a-c8a1510f507c" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e08d2d1f-c3e1-445c-a6ba-b27f42c92277">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Fatt" Description="Email del cliente di fatturazione" Id="e08d2d1f-c3e1-445c-a6ba-b27f42c92277" X="-724" Y="-389" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., mondialtrucksrl@tiscali.it, CARNJ@PEC.FILENI.IT, ivan.zafferani@agenti.amadori.it, AVIMECC@PEC.IT" Note="" MasterId="f7dd9843-38ca-4d0f-8b03-2b69b988756c" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0df4e301-f4af-4778-91d0-e4451cd8bc78">
      <data key="d1">
        <ico:Attribute Name="Gruppo Cliente Top di Fatturazione" Description="Raggruppamento utilizzato per lanciare report su determinati clienti di maggiore interesse (top) a cui vengono associati uno o più clienti di fatturazione. " Id="0df4e301-f4af-4778-91d0-e4451cd8bc78" X="-1584" Y="-222" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="43570 = MONDIAL LINEA CARNE E SALUMI, 55501 = TERMINE, 66269 = LEONE, 313614 = ATAHOTEL, 619442 = EUROSPIN" Note="" MasterId="44139706-fd28-453a-bed1-ade9fa61598f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ae68b713-22ea-4fc6-b348-d8dfda17154b">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Fatt" Description="Fido del cliente di fatturazione" Id="ae68b713-22ea-4fc6-b348-d8dfda17154b" X="-685" Y="-536" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="b5016250-1e05-4830-bbf8-37a2c5e181fc" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b0d03da2-9289-46b1-9606-a6f5f0b94cf8">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="b0d03da2-9289-46b1-9606-a6f5f0b94cf8" X="-1415" Y="486" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="244a93d0-5882-4a0f-9f87-3bc55a75c9fc" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f30d7f38-cf66-49a1-9ecf-1e40cfa3e190">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Fatt" Description="Customer Service Accont del cliente di fatturazione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="f30d7f38-cf66-49a1-9ecf-1e40cfa3e190" X="-1069" Y="379" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="30a605aa-a052-47ce-9591-415e5761abb2" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7a43bc43-8102-4ec1-bafc-2e40f00df518">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Fatt" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="7a43bc43-8102-4ec1-bafc-2e40f00df518" X="-1803" Y="343" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="d0ca88a2-30f1-4182-be00-293fa0a9f325" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1a2d8709-d091-42bb-b5ed-011b652c28cf">
      <data key="d1">
        <ico:Attribute Name="Divisione Cliente Fatt" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="1a2d8709-d091-42bb-b5ed-011b652c28cf" X="-2018" Y="362" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="99fac96b-f163-439b-8cc3-226100db88e3" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6f75bc43-0de2-4f83-a545-952529498b19">
      <data key="d1">
        <ico:Attribute Name="MacroArea Cliente Fatt" Description="Raggruppamento di aree in base alla tipologia di business." Id="6f75bc43-0de2-4f83-a545-952529498b19" X="-1909" Y="466" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="9b7adcf7-98e8-475b-a697-c69abb604c0f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a11ac75f-9c4c-4476-bde1-0faeb3a70f07">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Fatt" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="a11ac75f-9c4c-4476-bde1-0faeb3a70f07" X="-1149" Y="449" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="4523ca4c-0886-4340-8637-c25632f18df4" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dd8f97dc-5f7a-4624-899f-e29f99981217">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Fatt" Description="Customer manager del cliente di fatturazione. Supervisiona i Key Account e i Customer Service Account." Id="dd8f97dc-5f7a-4624-899f-e29f99981217" X="-1239" Y="503" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="39636dc0-541c-4319-8144-9d4334296d26" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="728eb81c-5e7c-4f9f-be1d-528070494b1f">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Promo" Description="Raggruppamento di clienti utilizzato per svolgere la reportistica omogenea a livello di listini." Id="728eb81c-5e7c-4f9f-be1d-528070494b1f" X="-1894" Y="91" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D01 = Normal Trade, D02 = Normal Trade Speciali Sede, D03 = Normal Trade Speciali Filiale, D04 = DO Indipendenti, E01 = GD Export, G03 = GD Listino Venerdì, G06 = GD, I01 = Ingrosso Diretto" Note="" MasterId="51fdd022-4d77-4c5a-bcea-68368cb23aa1" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="87ec2754-d1f9-4eae-b2b3-657a4ec7ebc0">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Fatt" Description="Società a cui fa riferimento il cliente di fatturazione." Id="87ec2754-d1f9-4eae-b2b3-657a4ec7ebc0" X="-724" Y="127" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="46ed80a5-65be-4f63-af95-e0c296d0589e" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="340c7f44-7ef6-4ab5-857f-2ea47d6ff8a6">
      <data key="d1">
        <ico:Attribute Name="Sottocanale" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds." Id="340c7f44-7ef6-4ab5-857f-2ea47d6ff8a6" X="-1949" Y="241" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="cd2e2f36-08b3-4fe4-a972-b36a04c6a2c3" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ceec086b-d49d-48cb-ae32-a5ed8a7a1577">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="ceec086b-d49d-48cb-ae32-a5ed8a7a1577" X="-2174" Y="306" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="d22d0446-f456-48b8-a892-7f566b1eddd8" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="64e9a66e-f42e-43f8-a427-a460b00afc57">
      <data key="d1">
        <ico:Attribute Name="Canale Azienda" Description="Raggruppamento basato sui canali che compongono l'azienda." Id="64e9a66e-f42e-43f8-a427-a460b00afc57" X="-2369" Y="360" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="EXP = EXPORT, HOR = HORECA, INT = INTERCOMPANY, SPE = SPECIALI, TRE = RETAIL ITALIA, UOV = UOVA" Note="" MasterId="a671f96e-dc7c-4ed3-968c-e57b9f480d27" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0e4f9ebb-9a79-496d-aff4-a9fc38461f20">
      <data key="d1">
        <ico:Attribute Name="Canale Commerciale" Description="Raggruppamento basato sui canali che compongono la struttura commerciale dell’azienda." Id="0e4f9ebb-9a79-496d-aff4-a9fc38461f20" X="-2179" Y="206" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO= GDO, HOR = HORECA, ING = INGROSSO, INT = INTERCOMPANY, SPE = SPECIALI, UOV = UOVA" Note="" MasterId="9a2392b9-c0ca-4e4b-bf26-fb90ef1bee27" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ec740e8e-2f85-4804-89eb-70feb32cbe8d">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Fatt" Description="Indica la provincia in cui viene fatturata la merce." Id="ec740e8e-2f85-4804-89eb-70feb32cbe8d" X="-1129" Y="-294" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="2e88e58c-f40f-4adf-ba1d-a533b1293877" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d14f5f4c-9756-438e-8638-1a7ad853a9a7">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Fatt" Description="Indica la regione in cui viene fatturata la merce." Id="d14f5f4c-9756-438e-8638-1a7ad853a9a7" X="-1109" Y="-401" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="115fa750-2eed-4fd0-ab70-57fc8a212d4a" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5e2644dc-e04a-44c0-b9f4-96ecf8952a74">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Fatt" Description="Indica l'area nielsen in cui viene fatturata la merce." Id="5e2644dc-e04a-44c0-b9f4-96ecf8952a74" X="-1092" Y="-503" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="5726404a-6928-4bb6-874c-e1fde4a91479" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9f83f394-bd45-40ba-bce7-d9160b9f76b6">
      <data key="d1">
        <ico:Attribute Name="Nazione di Fatt" Description="Indica la nazione in cui viene fatturata la merce." Id="9f83f394-bd45-40ba-bce7-d9160b9f76b6" X="-1075" Y="-597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="e81f7543-b42d-47d4-a360-e2f2be5c744a" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="445f551b-2317-452e-99b4-b8a6be51fd4e">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento" Description="Ultimo livello decisionale del cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente di fatturazione." Id="445f551b-2317-452e-99b4-b8a6be51fd4e" X="-1978" Y="34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="828be9d1-68b6-4099-bccf-00b901a9babc" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0ce95704-6e2d-4b07-982f-3d0008c8f4b1">
      <data key="d1">
        <ico:Attribute Name="Insegna" Description="Livello 2 della gerarchia clienti GDO." Id="0ce95704-6e2d-4b07-982f-3d0008c8f4b1" X="-2179" Y="51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="2121f923-2472-4615-be2e-adc275778f10" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e4bf809f-ce81-4fcc-a68e-b8fa0396b04b">
      <data key="d1">
        <ico:Attribute Name="Centrale" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="e4bf809f-ce81-4fcc-a68e-b8fa0396b04b" X="-2324" Y="34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="6ad1b923-b9bc-4dcc-ba0b-708b6138ea4f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="659d7589-f4fe-4dd7-9987-5958a90db1d0">
      <data key="d1">
        <ico:Attribute Name="Super Centrale" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="659d7589-f4fe-4dd7-9987-5958a90db1d0" X="-2529" Y="51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="c46d3b4e-c721-4d63-b1ba-dccb7109bd14" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5853f646-c91e-4408-b87c-c0d33042c61e">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Fatt" Description="Tipologia di attività commerciale del cliente di fatturazione (se supermercati, mense scolastiche ecc)." Id="5853f646-c91e-4408-b87c-c0d33042c61e" X="-1058" Y="161" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="b76fa2a2-9972-4f28-b7dd-4fedbf504270" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2e175675-739d-4884-a130-9cc9a1128f05">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Fatt" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="2e175675-739d-4884-a130-9cc9a1128f05" X="-1014" Y="236" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="ad5b2fea-de2d-48cc-abd2-9c508410630b" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="95cee03a-f237-4afe-9ac8-97f729710b71">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Fatt" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="95cee03a-f237-4afe-9ac8-97f729710b71" X="-974" Y="306" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="c13d395a-b759-4cbe-9963-51cf60f4a2a4" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a44abff8-54f6-470a-8198-2a4565e878f0">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Cartolarizzato" Description="Indica i clienti di cui possiamo cedere i crediti." Id="a44abff8-54f6-470a-8198-2a4565e878f0" X="-859" Y="-536" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a3fd8d06-2664-460b-9719-c3312eebfa24" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="82e1a645-72d3-47d0-b8e4-32517befe790">
      <data key="d1">
        <ico:Attribute Name="Cliente Pagatore" Description="Indica il cliente che effettua il pagamento. Può essere diverso dal cliente di fatturazione." Id="82e1a645-72d3-47d0-b8e4-32517befe790" X="-1979" Y="-643" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="8fff3013-1de5-49c7-a23a-d77c97719b12" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="68d0c72b-dc52-4568-b8e4-0ea32a157580">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Pagatore" Description="Società a cui fa riferimento il cliente pagatore." Id="68d0c72b-dc52-4568-b8e4-0ea32a157580" X="-1829" Y="-634" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="a86b4b12-6b70-4b5b-9516-2ec0bf484150" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dbe6a1e3-694a-4791-99d2-67e109f8d199">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Pagatore" Description="Fido a cui è soggetto il cliente pagatore." Id="dbe6a1e3-694a-4791-99d2-67e109f8d199" X="-2215" Y="-609" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="93831bf1-3c39-409a-b666-c314f4ccda73" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="38e7ee89-265f-4726-a6d4-7aa75b541f42">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Pagatore" Description="Rappresenta il termine di pagamento che il cliente pagatore deve rispettare" Id="38e7ee89-265f-4726-a6d4-7aa75b541f42" X="-1864" Y="-728" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="48a761d2-e54e-4bf7-a126-77e84b40ef2f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2ae6326e-7635-4dec-8977-abed797ba3c6">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Pagatore" Description="Località del cliente pagatore" Id="2ae6326e-7635-4dec-8977-abed797ba3c6" X="-2220" Y="-576" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="PISTOIA, BARI, ROMA, VITERBO, COPERTINO" Note="" MasterId="e4d1e3ad-139f-4344-9975-a2fe1dfc48b1" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dd5b6435-6aeb-4648-abf5-1495f5f03712">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Pagatore" Description="Provincia del cliente pagatore" Id="dd5b6435-6aeb-4648-abf5-1495f5f03712" X="-2149" Y="-728" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="9807635d-7e21-442f-9fb1-48bb2274315b" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="32dd0c41-345a-4895-bcf1-91920fc0dc5c">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Pagatore" Description="Regione del cliente pagatore" Id="32dd0c41-345a-4895-bcf1-91920fc0dc5c" X="-2303" Y="-787" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e25068c8-7333-45a7-816e-6b12bd4e6fb7" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="187e495b-fdb5-473e-972d-53f927966370">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Pagatore" Description="Nazione del cliente pagatore" Id="187e495b-fdb5-473e-972d-53f927966370" X="-2439" Y="-842" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="3f06f722-5095-453d-be9e-fcf165e92069" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bfa80983-0a4a-4635-9506-48cada8232ef">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Pagatore" Description="Indirizzo del cliente pagatore" Id="bfa80983-0a4a-4635-9506-48cada8232ef" X="-2215" Y="-536" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIA DI TRIGORIA, 143, VIA CESARE BATTISTI-ANG. 4 NOVEMBRE, CORSO NINO BIXIO 56, VIA MANTOVA, 42" Note="" MasterId="7b706d99-b3f8-4ec6-bd4c-bb7e64a7c48c" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8b5ba89f-d9a1-4b79-90e4-a27ba9051d04">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Pagatore" Description="Informazioni aggiuntive sull'indirizzo del cliente pagatore." Id="8b5ba89f-d9a1-4b79-90e4-a27ba9051d04" X="-2205" Y="-496" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., CIRCOSCRIZIONE VI (CARRASSI-S. PASQUALE), NEWLAND CROSS, CAPEZZANO PIANORE, GRANOLLERS" Note="" MasterId="28c1cf8a-dd42-4471-b8b8-fcf902b9ea13" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b99c16e6-1cbf-4c32-a96a-9c7ddef79f11">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Pagatore" Description="Codice postale del cliente pagatore" Id="b99c16e6-1cbf-4c32-a96a-9c7ddef79f11" X="-2205" Y="-454" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20057, 97018, 38100, 40126" Note="" MasterId="049c342d-3257-4b6d-a8bb-f95331ae2f75" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="34da4c1a-343b-4df2-8e6d-16da718940f1">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente pagatore" Description="Partita IVA del cliente pagatore" Id="34da4c1a-343b-4df2-8e6d-16da718940f1" X="-2230" Y="-411" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="01851800746, 00385340880, 03020820373, 01112600661" Note="" MasterId="72abe3f8-f354-4a98-9ba8-3a5b5efb0798" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4c719594-020d-4099-8100-5d9c3b65d6fa">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Pagatore" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="4c719594-020d-4099-8100-5d9c3b65d6fa" X="-2004" Y="-764" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="719c6263-b904-432e-a3c9-0bb4371851bf" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="73a5a34a-281a-44ce-9ad0-98176056215d">
      <data key="d1">
        <ico:Attribute Name="CF Cliente Pagatore" Description="Codice Fiscale del cliente pagatore" Id="73a5a34a-281a-44ce-9ad0-98176056215d" X="-2193" Y="-376" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="BTNLRD64L07E574E, CLAWTR59D12F604E, BRAMHL48B28L419Z" Note="" MasterId="0b13821d-526a-46fa-9dfa-d67e55f72041" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_CF" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="74689839-9a04-4451-abf6-8783058aec41">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Pagatore" Description="Email del cliente pagatore" Id="74689839-9a04-4451-abf6-8783058aec41" X="-2207" Y="-303" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., malvisisnc@virgilio.it, dinosiciliano73@gmail.com, AGRICOLA4G@LEGALMAIL.IT" Note="" MasterId="de228e90-6de1-46a0-99c8-5936752e9c03" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4736eb20-756c-4599-9c99-bafecbd5fe98">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Pagatore" Description="Numero di telefono del cliente pagatore" Id="4736eb20-756c-4599-9c99-bafecbd5fe98" X="-2220" Y="-345" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="3497502619, 3389607647, 0039 043157121, 0573-472042, 0533 380186" Note="" MasterId="b5506a0f-defa-49ff-9e84-a365eaff234b" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_TEL" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c586b672-02eb-4184-830e-433b47baed97">
      <data key="d1">
        <ico:Attribute Name="Cliente Statistico" Description="Consiste in una copia del cliente di fatturazione nella quale è possibile variare manualmente alcuni campi. Mi permette di considerare la storia del cliente." Id="c586b672-02eb-4184-830e-433b47baed97" X="-1284" Y="-999" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="Esempio: se il cliente viene portato da canale dettaglio a canale GDO compilo manualmente il campo canale stat in modo da renderlo omogeneo a canale GDO e poterne considerare la storia." MasterId="9cff10ed-14ef-45e4-82af-b92e533522ae" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ccf010b3-2fdf-4fa6-9732-ee264b3d7fe6">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Stat" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="ccf010b3-2fdf-4fa6-9732-ee264b3d7fe6" X="-977" Y="-1030" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10328 = DI POMPEO GIOVANNI, 11970 = VILLA MARCO, 15921 = BODANO LUCA, 10389 = BONAVITA FRANCESCO" Note="" MasterId="a955e40e-687f-4a9e-8b83-eff3febbb2f1" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="b3044b1a-1545-417a-a718-73995e88aa90">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE Stat" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di statistico." Id="b3044b1a-1545-417a-a718-73995e88aa90" X="-994" Y="-950" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="7d8e12b3-38ed-4c92-839f-d664d8292de7" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f0c3a3ae-f65b-4c29-8648-5a2c4a218739">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Cliente Stat" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds.&#xD;&#xA;" Id="f0c3a3ae-f65b-4c29-8648-5a2c4a218739" X="-1214" Y="-933" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="5623d824-daf1-4433-b41b-0bc0425acce0" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="44460044-a356-4e77-b73b-f116a80f13c5">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita Cliente Stat" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="44460044-a356-4e77-b73b-f116a80f13c5" X="-1129" Y="-859" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="8b124c4d-0486-4ab7-bc04-74998686c832" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="dcf4708e-2c42-4c51-896a-b1f6c18ad392">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento Cliente Stat" Description="Ultimo livello decisionale del Cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente statistico." Id="dcf4708e-2c42-4c51-896a-b1f6c18ad392" X="-1284" Y="-1269" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="9c18920a-de48-4746-a8f8-57b61be006e8" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="66010748-3df3-4dd4-aa5a-032d7221c0bf">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Stat" Description="Società a cui fa riferimento il cliente statistico." Id="66010748-3df3-4dd4-aa5a-032d7221c0bf" X="-1353" Y="-919" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="091cc071-77be-480b-9a37-b0c6ab8da7c7" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f90966e0-55dc-4931-8d2c-58af3a872843">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Stat" Description="Customer manager del cliente statistico. Supervisiona i Key Account e i Customer Service Account." Id="f90966e0-55dc-4931-8d2c-58af3a872843" X="-1101" Y="-1286" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="b48d64a8-0254-4f36-85ea-d0962a12435a" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9a50268b-327e-426e-85d8-1c28997aaec3">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso Cliente Stat" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="9a50268b-327e-426e-85d8-1c28997aaec3" X="-1169" Y="-1344" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="415ba9f7-934a-412d-b242-018f002f5644" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="32721f99-c82e-48a0-ad27-e5b85caa5644">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Stat" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="32721f99-c82e-48a0-ad27-e5b85caa5644" X="-1084" Y="-1224" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="a9c900f5-5972-44db-857f-c6092ed14c62" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="00a89054-8ea1-4082-ae00-d56d1a050318">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Stat" Description="Provincia del cliente statistico" Id="00a89054-8ea1-4082-ae00-d56d1a050318" X="-1444" Y="-1011" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="c5466aac-dcbe-4006-bae8-247f789b5de9" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ca181040-deab-4bbd-87d9-7bef589f9e5b">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Stat" Description="Regione del cliente statistico" Id="ca181040-deab-4bbd-87d9-7bef589f9e5b" X="-1609" Y="-977" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="6c6f6c0d-cf11-47d0-91ff-c6b9a5d5fd45" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0e1fee97-2b5b-4783-aff4-9ac2de2cadd6">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Stat" Description="Nazione del cliente statistico" Id="0e1fee97-2b5b-4783-aff4-9ac2de2cadd6" X="-1784" Y="-999" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="27c6aeee-e9e3-4ba0-bfa0-198cd25ffdd5" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="098cfb41-7dec-456a-aec2-5294fcac53ee">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Stat" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="098cfb41-7dec-456a-aec2-5294fcac53ee" X="-994" Y="-1099" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="66efad24-a27d-4e79-add0-82d2928dfa52" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="09d32bb1-9e5d-4159-a7c2-bc6896b17495">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Stat" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente statistico." Id="09d32bb1-9e5d-4159-a7c2-bc6896b17495" X="-1034" Y="-1164" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="4b279313-1b0b-433a-b210-ea84e051039b" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4247baf2-bea3-42f5-ad3f-beecf85990e3">
      <data key="d1">
        <ico:Attribute Name="Insegna Cliente Stat" Description="Livello 2 della gerarchia clienti GDO." Id="4247baf2-bea3-42f5-ad3f-beecf85990e3" X="-1384" Y="-1224" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="d2d46fae-089c-4a42-86a8-025617da3fea" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="86a51dab-78cb-4f3f-a825-9b73524e08eb">
      <data key="d1">
        <ico:Attribute Name="Centrale Cliente Stat" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="86a51dab-78cb-4f3f-a825-9b73524e08eb" X="-1469" Y="-1164" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="8ac43142-2743-4206-89da-0f6080ec0624" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="81e82862-4734-4c58-bb5d-202c435c9ca2">
      <data key="d1">
        <ico:Attribute Name="Super Centrale Cliente Stat" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="81e82862-4734-4c58-bb5d-202c435c9ca2" X="-1564" Y="-1099" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="b75b1183-470d-4679-bb24-95a559141db9" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="bf237003-df84-4977-80ce-c85b1b4853a0">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Fatt" Description="Flag utilizzato per marcare come tali i clienti di fatturazione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="bf237003-df84-4977-80ce-c85b1b4853a0" X="-709" Y="-614" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="9b57b80e-b0d7-4a31-9ee9-2f10e0f70be6" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7f7b51d4-3706-45c6-9db2-9c568a7bb989">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente di fatturazione." Id="7f7b51d4-3706-45c6-9db2-9c568a7bb989" X="-1601" Y="323" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="fd874bea-044e-4142-8e55-556b8d14fa0f" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c2247851-b850-4c5f-8db7-b59de5ab6a43">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Fatt" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="c2247851-b850-4c5f-8db7-b59de5ab6a43" X="-1531" Y="458" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="d34ffd74-36d0-4431-beec-531286e39880" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c2210bf3-3e96-455b-ba28-2017695680bf">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Fatt" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="c2210bf3-3e96-455b-ba28-2017695680bf" X="-1539" Y="596" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="b612d065-959b-4408-99b4-588e759de0d6" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="45cbfa5e-8b82-49cc-98f9-77422ed837d8">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Fatt" Description="Struttura commerciale a cui risponde l'agente." Id="45cbfa5e-8b82-49cc-98f9-77422ed837d8" X="-1674" Y="426" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="d2a21680-2ccc-4d51-9b5a-e4fad1245a1a" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6d79b2f5-ab0f-47b6-9319-98a1cb03314f">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Fatt" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="6d79b2f5-ab0f-47b6-9319-98a1cb03314f" X="-1634" Y="556" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="48c683a0-2d09-43cf-837a-4347c3af6634" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="69234b25-f7e5-441d-89ab-0202dc86f038">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Fatt" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="69234b25-f7e5-441d-89ab-0202dc86f038" X="-1729" Y="636" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="2c0cd83f-818d-4bfc-aa22-57f73b09b9de" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="404bcd49-53ac-4b9f-a441-c959b495babc">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Fatt" Description="Raggruppamento di area in base al distretto di riferimento." Id="404bcd49-53ac-4b9f-a441-c959b495babc" X="-1824" Y="711" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="49cd16ba-07aa-4674-a66d-06d781975955" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1e08efe4-e6dd-4561-ba26-0882a05fffa6">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Sped" Description="Customer Service Accont del cliente di spedizione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="1e08efe4-e6dd-4561-ba26-0882a05fffa6" X="-894" Y="776" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="285f2cbd-88f3-4ffa-82ba-aa37765860fa" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c0749de0-c59d-4c06-9f5e-039d9f8d2f79">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Sped" Description="Metodologia di pagamento del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="c0749de0-c59d-4c06-9f5e-039d9f8d2f79" X="-184" Y="332" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="14defda9-b328-4ff5-b0d7-572f7f20cf37" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9d8fbf4d-c7ac-400d-917e-d791343d2b12">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Sped" Description="Referente finanziario del cliente di spedizione. Controlla la parte finanziaria del cliente." Id="9d8fbf4d-c7ac-400d-917e-d791343d2b12" X="-776" Y="532" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="994a8cb1-535c-4243-8054-46b503a0cea6" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c23b252d-eb43-45d9-9193-069f112f30bc">
      <data key="d1">
        <ico:Attribute Name="Reparto" Description="Raggruppamento dei clienti in base al reparto corrispondente nel punto vendita della GDO." Id="c23b252d-eb43-45d9-9193-069f112f30bc" X="-947" Y="634" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse; GAS = Gastronomie; GI = GROS IPERCARNI; SUR = Surgelati; UOV = Uova" Note="" MasterId="7b1462c5-44e5-4798-a239-191b82d3dffc" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="432ac3bb-ef60-44f6-aea9-9ea424b66370">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Sped" Description="Situazione amministrativa/finanziaria del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="432ac3bb-ef60-44f6-aea9-9ea424b66370" X="-98" Y="440" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="54788749-ed31-45c7-8ece-2fa1c58d0ca3" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="43780f1d-f1d4-43e4-af20-d04f1634fb34">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Sped" Description="Rappresenta il termine di pagamento che il cliente di spedizione deve rispettare. Attributo ereditato dal cliente di fatturazione." Id="43780f1d-f1d4-43e4-af20-d04f1634fb34" X="-140" Y="386" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="ef2791d2-5ce8-4e69-b83e-5ce6cc0eddb0" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0014" SourceField="PNPTC" HasHierarchyCollapsed="false">
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
    <node id="b60c4f94-dd92-47e4-bc60-a8cbbb38be50">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Sped" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="b60c4f94-dd92-47e4-bc60-a8cbbb38be50" X="31" Y="545" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="54e0124e-aee9-44ca-8ce9-a80336470699" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="DRKY" HasHierarchyCollapsed="false">
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
    <node id="ea5493a4-05f3-4e97-9737-409d1008d52c">
      <data key="d1">
        <ico:Attribute Name="Cliente Destinazione" Description="Raggruppamento dei clienti in base alla destinazione Può essere un punto intermedio come un transit point o un magazzino. Successivamente la merce giunge al cliente di spedizione." Id="ea5493a4-05f3-4e97-9737-409d1008d52c" X="-239" Y="271" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="29335 = C.D.S. VIA IMERA, 29341 = C.E.D.I.B - A.C.M.- SRL, 29387 = C.P.C. CENTRO PROD. CAMPANI S.R.L." Note="" MasterId="336ddfcd-d6c3-4187-86b4-3d31165f86cd" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700002" SourceField="AMPA8" HasHierarchyCollapsed="false">
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
    <node id="4221ccc5-643d-4d9e-a244-3c0f33989eee">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Sped" Description="Indica la provincia in cui viene spedita la merce." Id="4221ccc5-643d-4d9e-a244-3c0f33989eee" X="-301" Y="486" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="338274c7-768a-421e-bca3-9af09fdd984d" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="4c12eceb-703b-48d3-9adb-20b3df06f14b">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Sped" Description="Indica la regione in cui viene spedita la merce." Id="4c12eceb-703b-48d3-9adb-20b3df06f14b" X="-323" Y="396" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="3fa7cf6b-34a9-4f05-98e5-4cde4f264379" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="14b958e7-437a-48d8-8d69-c93bc154dc32">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Sped" Description="Indica l'area nielsen in cui viene spedita la merce." Id="14b958e7-437a-48d8-8d69-c93bc154dc32" X="-340" Y="315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="546e79c0-cbd1-4a14-909c-69c3f9429007" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d8bde4da-8c3e-4e55-be6b-025599d021d9">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Sped" Description="Indica la nazione in cui viene spedita la merce." Id="d8bde4da-8c3e-4e55-be6b-025599d021d9" X="-357" Y="236" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="70a859f7-a158-4e37-ad13-d8faabcbdf04" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="ac19aefc-6ea4-4cab-ba6b-b756f74226ea">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Sped" Description="Tipologia di attività commerciale del cliente di spedizione (se supermercati, mense scolastiche ecc)." Id="ac19aefc-6ea4-4cab-ba6b-b756f74226ea" X="-318" Y="830" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="fc2776a6-1211-4f98-8a23-650855204c67" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f2424cb9-cae1-4a1b-b867-30ad5375c628">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Sped" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="f2424cb9-cae1-4a1b-b867-30ad5375c628" X="-349" Y="938" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="84471b78-bc42-47d0-b63d-1ceb661e202b" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="1035742f-20e7-405a-a6d3-8bcca2a770ab">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Sped" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="1035742f-20e7-405a-a6d3-8bcca2a770ab" X="-384" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="8b787abc-949f-4c10-a63e-db52847cd3d5" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="284199f6-1c6d-4f0f-a05c-c9243c14f801">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Sped" Description="Flag utilizzato per marcare come tali i clienti di spedizione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="284199f6-1c6d-4f0f-a05c-c9243c14f801" X="-52" Y="1131" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="6a6de19a-e332-418e-9f74-2f10e6f7c0c1" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7e10afdd-2dc6-4bf6-949b-38fda7868fa8">
      <data key="d1">
        <ico:Attribute Name="Merchandiser DO" Description="Merchandiser DO del cliente di spedizione. A seconda di ciò che gli viene detto dal key account o dal customer manager, visita i clienti procedendo all'attivazione di quelli non serviti o prendendo l'ordine di quelli serviti." Id="7e10afdd-2dc6-4bf6-949b-38fda7868fa8" X="-1069" Y="736" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="M3 = FASCIA 4 DA 151-200 KM, MPE = Pescara, MTE = Teramo, 012 = FILIALE TERAMO ZONA 012, 052 = FILIALE CESENA ZONA 052" Note="" MasterId="eb95f62d-eccd-4e37-99a7-bb8ef79fde7c" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8c0d9458-598a-47e2-9e95-dbcc3799a874">
      <data key="d1">
        <ico:Attribute Name="Flag Email Cliente Spedizione" Description="Indica se il cliente di spedizione ha come informazione l'email." Id="8c0d9458-598a-47e2-9e95-dbcc3799a874" X="-219" Y="1106" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a4129bf4-d4ec-4576-a12a-05e0a55c0510" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="72886445-7662-4d52-9f61-179bdddde685">
      <data key="d1">
        <ico:Attribute Name="Flag Cell Cliente Sped" Description="Indica se il cliente di spedizione ha come informazione il cellulare." Id="72886445-7662-4d52-9f61-179bdddde685" X="-174" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="da2144fe-348f-40a2-b3a3-f5b4262fa574" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="634a19bb-e58d-4adb-a6b7-6d7e20a7c373">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Sped" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="634a19bb-e58d-4adb-a6b7-6d7e20a7c373" X="-553" Y="847" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="b6376a4f-439e-4f2e-a30e-0701a63529f9" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="0258a484-5bf8-486b-b6cc-619345806a1f">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Sped" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="0258a484-5bf8-486b-b6cc-619345806a1f" X="-587" Y="991" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="1e1e4ef4-f1e9-4c72-be19-dd092073aa07" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
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
    <node id="059a5525-cc26-4647-8259-b1a4bdc0ef82">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Sped" Description="Struttura commerciale a cui risponde l'agente." Id="059a5525-cc26-4647-8259-b1a4bdc0ef82" X="-716" Y="821" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="3c3eeb1f-23c0-45d0-95f1-d5b36c16effc" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="63514178-3b49-4ae5-a689-772ca94224ee">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Sped" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="63514178-3b49-4ae5-a689-772ca94224ee" X="-716" Y="955" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="bbbda5f7-8337-4a67-a444-deb643a44781" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="2b3a495f-a095-4d29-852c-a95f3ca8f70b">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Sped" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="2b3a495f-a095-4d29-852c-a95f3ca8f70b" X="-849" Y="1031" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="98e57195-7f9e-43fb-94ff-bee600214866" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e42a0d69-9a0a-4ff5-a267-1f25fdbf4448">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Sped" Description="Raggruppamento di area in base al distretto di riferimento." Id="e42a0d69-9a0a-4ff5-a267-1f25fdbf4448" X="-966" Y="1089" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="287faca1-f2d3-4fe8-a3d1-99a8b6d1de46" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="168dd975-47d5-4021-a7e3-2536bc75613a">
      <data key="d1">
        <ico:Attribute Name="Promoter Carni Rosse" Description="Figura di supporto per gli agenti e i capo gruppo. Il suo ruolo non è quello di prendere l'ordine presso il cliente ma di spiegare e promuovere il listino carni rosse." Id="168dd975-47d5-4021-a7e3-2536bc75613a" X="-866" Y="906" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="81875 = SELVA MIRKO, 81901 = RINALDI GIANLUCA -PROMOTER, 22258 = SCALA GENNARO, 29483 = VITELLI LUCIO, 81905 = CUOMO ANTONIO, 81975 = GROPPI MARIO" Note="" MasterId="719df4bd-86cb-4311-938c-08cec19de0be" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAPA8" HasHierarchyCollapsed="false">
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
    <node id="e4c61ad1-84ba-4194-8102-942ac7ed7679">
      <data key="d1">
        <ico:Attribute Name="Giorno Spedizione" Description="Giorno in cui è effettuata la spedizione." Id="e4c61ad1-84ba-4194-8102-942ac7ed7679" X="437" Y="1279" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20040101, 20060927, 20071220, 20101114" Note="" MasterId="559ad668-b15b-4af0-a166-a32cba61c971" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7e312f5e-410f-418a-be7a-c79d05072fd8">
      <data key="d1">
        <ico:Attribute Name="Mese Spedizione" Description="Mese in cui è effettuata la spedizione." Id="7e312f5e-410f-418a-be7a-c79d05072fd8" X="175" Y="1344" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="809631de-1825-4974-bb01-3c4376f96f09" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d8e48891-2712-4ec5-bac2-47b4a97ec398">
      <data key="d1">
        <ico:Attribute Name="Bimestre Spedizione" Description="Numero del bimestre in cui è effettuata la spedizione." Id="d8e48891-2712-4ec5-bac2-47b4a97ec398" X="45" Y="1381" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="85430bd3-c551-4115-b747-ad6f4fd9f1fd" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="acc904d0-fd04-43f8-91ae-85258c211424">
      <data key="d1">
        <ico:Attribute Name="Anno Spedizione" Description="Anno solare in cui è effettuata la spedizione." Id="acc904d0-fd04-43f8-91ae-85258c211424" X="-219" Y="1390" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="a1a8b958-0668-4171-9de1-878025275b5b" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="48de4e37-430a-43c4-95ec-cd8db5cd31e0">
      <data key="d1">
        <ico:Attribute Name="Trimestre Spedizione" Description="Numero del trimestre in cui è effettuata la spedizione." Id="48de4e37-430a-43c4-95ec-cd8db5cd31e0" X="75" Y="1262" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="8c035ce4-0957-4d0b-9774-2a0c4b702864" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="481dd862-bb47-480a-96e4-5d5e312ac59f">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale Spedizione" Description="Settimana commerciale in cui è effettuata la spedizione." Id="481dd862-bb47-480a-96e4-5d5e312ac59f" X="489" Y="1451" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="899e8584-c7c3-4ed0-ab49-491c6254ca41" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="3c98f241-fd2d-4f02-9c61-01bcd9737b31">
      <data key="d1">
        <ico:Attribute Name="Settimana Commerciale dell'Anno Spedizione" Description="Numero della settimana commerciale nell'anno di spedizione." Id="3c98f241-fd2d-4f02-9c61-01bcd9737b31" X="437" Y="1601" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="52 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="92da5cc1-e9ee-4201-92ba-61b61cf68f67" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="152b03ff-7338-4f2b-b671-729fd23615ab">
      <data key="d1">
        <ico:Attribute Name="Settimana Spedizione" Description="Numero della settimana solare in cui è effettuata la spedizione." Id="152b03ff-7338-4f2b-b671-729fd23615ab" X="75" Y="1456" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="91fe8a40-feb2-4a8f-8e0e-a7fd7b884ab1" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a336a550-8bee-4eec-a238-1da2356685ea">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Spedizione" Description="Numero della settimana solare nell'anno di spedizione" Id="a336a550-8bee-4eec-a238-1da2356685ea" X="-160" Y="1525" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="53 settimana, 1 settimana, 2 settimana" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="55bce3f5-947d-4506-8c6e-cae672255520" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="31ca9a04-188e-452a-9c88-818671abbc5f">
      <data key="d1">
        <ico:Attribute Name="Trimestre Spedizione Stat" Description="Trimestre ottenuto come raggruppamento di settimane (è diverso da quello solare).  Viene utilizzato come riferimento temporale nella definizione del target per gli agenti del dettaglio." Id="31ca9a04-188e-452a-9c88-818671abbc5f" X="-16" Y="1571" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2015/1, 2015/2" Note="" MasterId="fc39b12c-9254-4e27-a3b0-b0464b59b26d" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9b207a9f-e6d1-490d-b6cc-7f0c8f880e5c">
      <data key="d1">
        <ico:Attribute Name="Giorno della Settimana Spedizione" Description="Indica il giorno della settimana in cui avviene la spedizione." Id="9b207a9f-e6d1-490d-b6cc-7f0c8f880e5c" X="380" Y="1451" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Mer, Gio, Ven" Note="" MasterId="dcf2b7ae-dfe2-4362-bea6-a90b66b199df" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="924a5700-f570-43fd-8abf-de0ba9c15980">
      <data key="d1">
        <ico:Attribute Name="Tipo Riga" Description="Identifica la tipologia della riga d'ordine. Descrive il comportamento che l'ordine deve avere nel magazzino e nelle vendite." Id="924a5700-f570-43fd-8abf-de0ba9c15980" X="1357" Y="1053" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CX = Accrediti a Valore Stock, E = Merce in Eccedenza, S = Articolo di Magazzino, SP = Articolo di Magazzino SPINTA" Note="" MasterId="5fa94037-b3d5-4706-8493-a852663df1de" HierarchyId="3abcadb8-4836-4cc1-bf5a-e53db37837ed" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c4c9f136-2143-473d-8f0d-9f7838a47485">
      <data key="d1">
        <ico:Attribute Name="Tipo Vendita" Description="Sintesi di tipi riga d’ordine&#xD;&#xA;Distingue le righe d’ordine normali rispetto ad esempio a quelle spinte dalla forza commerciale o immesse per smaltimento di eccedenze di produzione." Id="c4c9f136-2143-473d-8f0d-9f7838a47485" X="1495" Y="1074" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Accrediti/Addebiti, E =  Eccedenza, G = Generico, N = Normale, O = Omaggio, R = Reso a quantità, S = Spinta" Note="" MasterId="8858a80b-a8a4-4710-93c4-daa8a342d6a5" HierarchyId="3abcadb8-4836-4cc1-bf5a-e53db37837ed" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="acff5a50-c6c7-474b-b518-723c50785880">
      <data key="d1">
        <ico:Attribute Name="Stato Riga" Description="Identifica lo stato di avanzamento della riga nel processo di evasione dell’ordine." Id="acff5a50-c6c7-474b-b518-723c50785880" X="1365" Y="1001" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Inserimento RdA, 619 = Conferma Spedizione, 540 = Valutaz. Disponibilità Plann., 563 = Conferma Sped. Notturna" Note="" MasterId="4cb37817-3640-42ce-a392-ca4f0ff6cdf1" HierarchyId="1bf39b5b-c05f-4542-b5d3-6152bc1065bc" MasterHierarchyId="24931494-ec6b-47b8-b8bf-0b5d1d88fdb8" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="d3cc4106-ff6c-4e2e-a208-6bc157233727">
      <data key="d1">
        <ico:Attribute Name="Causale Riga" Description="Spiega la motivazione della presenza della riga d'ordine." Id="d3cc4106-ff6c-4e2e-a208-6bc157233727" X="1357" Y="938" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="001 = Vendita, 006 = Reso, 007 = Addebito, 008 = Accredito, 009 = Prodotto non conforme" Note="" MasterId="85b157ed-612d-4295-bbed-daedd2b81937" HierarchyId="ebca617a-9c4e-4692-bf2d-dd0879b26a26" MasterHierarchyId="ea8bd069-b611-4429-98bd-af24beb9c581" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="6f26edd1-d568-424b-945b-6f534c5ecf60">
      <data key="d1">
        <ico:Attribute Name="Tipo Fattura" Description="Tipologia di fattura associata al tipo di bollettazione e al deposito di spedizione." Id="6f26edd1-d568-424b-945b-6f534c5ecf60" X="1357" Y="1180" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B6 = Fatt. Acc. MILANO ITA, D6 = Fattura Accomp.Teramo, F1 = Nota Credito Sedi, FD = Fattura Accompagnatoria, L6= Fattura Differita.Teramo" Note="" MasterId="6c567e97-8f6a-4488-bdad-561a43593db9" HierarchyId="d9736bc4-81a7-488d-a47d-6fc416b43c3f" MasterHierarchyId="7fe9a131-b308-439a-a1a3-cefb1bf2640b" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8d1eec73-8dbd-43e5-a2f7-cd4ef70eddb0">
      <data key="d1">
        <ico:Attribute Name="Anno Commerciale Spedizione" Description="Anno commerciale in cui è effettuata la spedizione." Id="8d1eec73-8dbd-43e5-a2f7-cd4ef70eddb0" X="517" Y="1541" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre composta da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="074813c8-3917-49f0-aa3f-209bc7070f68" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <edge id="587d6422-9eac-4098-8a17-dbd12f800f31" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="8e31b080-fcdb-4aa1-8973-5ccb69fd0837" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector2Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="626fe6bb-1ff3-4257-87d3-aa2db332b72b" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="2fcaf891-ef9f-4744-86b2-99b414c12f52" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="1860a8c6-2060-48ec-b7ed-4472485cab2a" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="00efcffe-03cf-4c2b-b7e5-b7cf523144ac" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="4bf7b0a3-ea51-4321-b62b-691f1d2f15c6" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="fe2e9faf-8929-4538-ad6d-95dba13b2eae" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="3e208590-41a5-4248-a023-4800f64a9bb8" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="9cf164f9-8a79-402c-8cf8-a3af93838769" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="bee8001d-f094-4b9d-b3db-4b16640cdd1f" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="491fe26c-9620-49d2-94e4-a74c144dbef0" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="4b103e43-f87c-4f92-9761-d687ea9b7933" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="7a379e51-5394-4638-acb4-b6daac3b75de" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="75fb50fc-2863-4165-9609-172bc451965f" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="1f4d1527-1fc6-4579-b01b-1d041b381864" IsBoldText="false" IsItalicText="false" HierarchyId="ecdc8f48-e01b-4b70-9065-d767d344fa13" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="0296ec22-cc1d-4fd0-8a8a-db8a6acd61f9" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="d5d92f21-6cfe-4515-81d2-cabcf23432e5" IsBoldText="false" IsItalicText="false" HierarchyId="431594d7-cc59-4987-b94e-62fa5575b384" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="c6e18ed3-cfb2-4c90-b953-c0ee49234d0e" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="7f3ebef9-104a-491a-8745-abe29c4d1fca" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="bc23cd17-a4d7-478f-8ce1-65d72acfda5d" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="72f4e93d-7677-486c-9eb0-f18d85877813" IsBoldText="false" IsItalicText="false" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="ca9f70dd-7f7d-4cdc-b9f1-f1d9fefee6ef" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="1bdf37a0-2f95-4f73-8806-58bca1645e28" IsBoldText="false" IsItalicText="false" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="8ce8a6bd-ecc1-4963-aaad-16934255aafb" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="117ff12f-4a51-4bb8-a6db-81e39850e79a" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="e4c61ad1-84ba-4194-8102-942ac7ed7679" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="96c2167b-d7af-4b4d-ab1d-ae7d2fe48b2a" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="924a5700-f570-43fd-8abf-de0ba9c15980" IsBoldText="false" IsItalicText="false" HierarchyId="3abcadb8-4836-4cc1-bf5a-e53db37837ed" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e3cc87c4-ce0b-44ce-a117-8f122e9c115a" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="acff5a50-c6c7-474b-b518-723c50785880" IsBoldText="false" IsItalicText="false" HierarchyId="1bf39b5b-c05f-4542-b5d3-6152bc1065bc" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d042bc05-c473-441a-be6d-bdf07dc0776f" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="d3cc4106-ff6c-4e2e-a208-6bc157233727" IsBoldText="false" IsItalicText="false" HierarchyId="ebca617a-9c4e-4692-bf2d-dd0879b26a26" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="ba22d810-77a0-423e-960d-7f04c810aadf" source="72d2fe72-41bb-489a-9ae7-12eef32c1a27" target="6f26edd1-d568-424b-945b-6f534c5ecf60" IsBoldText="false" IsItalicText="false" HierarchyId="d9736bc4-81a7-488d-a47d-6fc416b43c3f" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f0a604ae-083f-44d7-9713-997bffa0ca06" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="d676d5e0-56d2-4bb6-8264-72b26b2877e7" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9d8a3586-0a57-4110-8e19-6170e1260a89" source="d676d5e0-56d2-4bb6-8264-72b26b2877e7" target="064152f5-f452-4f9f-b958-1885ed9ac7a7" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e3642bfc-bcc7-4d21-8400-b3f6a61713a6" source="064152f5-f452-4f9f-b958-1885ed9ac7a7" target="a58f6ca7-144e-41b5-a0f2-fdaf45285d05" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fd839b62-8b38-4f2d-a4d0-0941b1053e08" source="a58f6ca7-144e-41b5-a0f2-fdaf45285d05" target="9f866384-c8c6-44cd-874d-a0ac72069c35" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="518fba59-095c-4ffc-ac1a-f41cbca5d188" source="064152f5-f452-4f9f-b958-1885ed9ac7a7" target="79534743-79f4-4885-8c57-5ef5b1b72db7" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7a794bfd-f231-4901-b35e-2a45113b1026" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="f23c149a-8f45-4ed1-b444-e5b76177bc7f" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c0c92d32-fa15-4679-8bb8-9d80d6f4c179" source="f23c149a-8f45-4ed1-b444-e5b76177bc7f" target="78abb967-26d4-4763-8095-10fc8c331e67" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e77f828b-c920-4a51-a8e3-b97484ac7d08" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="7f9706de-9654-4bca-84da-df3699b82db5" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="121ad0d0-b604-4160-bf87-f477490f1111" source="7f9706de-9654-4bca-84da-df3699b82db5" target="47e47ffc-4048-43bc-b8e0-57c9381a2bed" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5d4d40b4-d317-444d-b6da-65d7bf6db34c" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="f3f4263c-6c2a-40f2-b5ff-df8508905c31" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3797391e-3eeb-411b-9531-5ba1d81c6e10" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="3ee95c12-e84f-4e57-bce4-5f5994f06da5" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="682cd870-3a47-479a-9614-cca931d166bb" source="3ee95c12-e84f-4e57-bce4-5f5994f06da5" target="5793cacf-c656-487c-92b1-c8bb85c416ec" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8d619f02-52ea-4819-a508-e447a8a9e964" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="70616e66-bdae-43f7-bc75-46c1b3a9a654" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68fc4622-01d5-44d3-8f80-59e522edd57f" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="c508a88f-b427-4c44-9921-03900b20ca05" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="22c0a78d-80ad-4201-8087-2287863024f1" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="0748f523-7795-4fbf-aa68-323d1adb5fbf" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e8d8ddb9-5335-4c6e-8756-0b8afeb75317" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="ff80954e-253b-4559-a78a-ff96ee0a3409" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a19e8b1f-8b4f-4c49-8b5a-f873fffe1b1f" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="d8d0bb37-90dd-485e-aae6-dc61aed29128" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dd6f9f1a-30ad-452f-b2f5-7bcc768762b0" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="5b3009af-54c7-4cbd-b92f-622ea99106da" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f87b6a84-fc82-4dd9-98d5-b3225750816f" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="8fd6f34c-cb9e-4a27-aad6-faeb386f314b" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8359509d-34f8-45f5-90ed-b3ad02343d8a" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="71a91fb1-1756-40a2-af09-0f07c49c4194" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c0c47be9-73b6-474e-b3c9-f87a64d409f8" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="c7802610-01a7-40d0-9576-9ba45b90fbe5" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="49146c77-8e86-4a56-8f79-f9bf7982b00a" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="5dbebde9-5886-4514-bab7-8b2f2434eedd" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="91fba752-7e55-446d-8823-aae53193ebf8" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="fdc4cdc8-c5c4-4056-98ac-f17635f65f93" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="71a76564-3904-4574-898c-42fc554b70e0" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="e1b57894-c66a-4581-a73a-a28331ec43d1" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7595f28a-20f1-4e04-a20a-1ebe4efccccf" source="e1b57894-c66a-4581-a73a-a28331ec43d1" target="27695a5b-82b2-44f9-ac5f-84340c79717d" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf003cee-9aeb-4b26-869e-20f30f07ccc4" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="986219a6-31a1-4b82-8780-8fc96425772e" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3b370028-ec9f-4bd1-81c0-a4efdcf46919" source="986219a6-31a1-4b82-8780-8fc96425772e" target="b528b5b7-1ecf-4e99-a610-d4caff28d4ab" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8fbcb6ac-c644-4207-bf4d-aa02b2ca605a" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="efe03cbb-81ad-49e2-81df-c5fb08950fb7" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a7d2da8c-4912-46d2-a4c5-ad342624f829" source="efe03cbb-81ad-49e2-81df-c5fb08950fb7" target="d1e8f90e-54e3-4f1d-b757-e1e49af6e91a" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9a4fef9f-2b9b-4233-9e91-22e8503a0e47" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="c536ec14-b3ca-4be0-a843-e15b46eb6c6b" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="37025e39-e35e-4a07-b1bc-8a4244e048b0" source="c536ec14-b3ca-4be0-a843-e15b46eb6c6b" target="5fafaf35-f443-4cca-a999-5c181e7059aa" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0cc5ea93-8962-4acb-bf52-20b9dbf1ad5e" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="ca393c32-3335-437b-b0e5-49d366446664" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3ed2c774-2dbe-4a69-9982-a7b656308495" source="ca393c32-3335-437b-b0e5-49d366446664" target="e7932a75-b0f0-4fe7-a900-d483aaa4cf7c" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1a4e4e9b-62e0-412d-bcf4-2816d2edeb84" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="a1ff88ab-8375-427a-867a-dc7d9bcee58d" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b3f416f7-febc-4f15-a77a-a6da70773bbb" source="a1ff88ab-8375-427a-867a-dc7d9bcee58d" target="1ffb19ee-02e3-4c3e-a433-67d482dcdbc4" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2f76d36b-3ddd-4a0e-af59-8167bc6f2054" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="61670228-6e5e-488e-a0b9-fc36a9c897f3" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="452eaf23-1cc7-47db-8128-59b076428ff7" source="61670228-6e5e-488e-a0b9-fc36a9c897f3" target="5401a3c8-57a9-45aa-adf0-984caab4d871" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f756615e-2b88-4069-b9e1-9fc47b4092f8" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="35b3eed5-9399-4bed-be83-0a6cd6c705c7" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eac05eb7-a785-4faa-a571-0568072b5d0c" source="35b3eed5-9399-4bed-be83-0a6cd6c705c7" target="9b86d59c-0141-4a2d-8851-b0cdaa2a8272" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="03353157-eecb-4ddb-a0f8-b7ab345cc23d" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="12f1d1f5-8646-4e9c-9fee-bf40949a6384" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fd5f706f-5e6e-4747-a8e9-8aad150827fe" source="12f1d1f5-8646-4e9c-9fee-bf40949a6384" target="f0e8f66c-1b39-43ad-8797-d312da82bf19" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3d32e362-ca0d-413d-ba4a-3153e65a81dd" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="df3cb244-09bd-4ff0-a035-bc911495c9d3" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aede9850-83f7-41bf-bc52-484b4901591e" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="769f6ec8-603c-47ca-b7ea-c0529ef2da63" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f7bc6f0d-2698-48aa-9a15-533959235f73" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="ec655074-3b25-46ff-82e8-978078e5aac3" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eb7efd1a-e09e-4ed9-a582-e5217e63a514" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="116c9919-188a-40ad-b042-51d2378ac41c" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eac215f8-5e59-4ee9-8d44-dd75ab424d78" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="6cd07f14-c61e-412f-999b-1024e8652249" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="639abcf2-49a7-4911-9c46-da82ec18c186" source="6cd07f14-c61e-412f-999b-1024e8652249" target="1068c9c5-9ad9-444c-9960-e370e4d03fc0" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="75a50bd2-51a7-47be-9991-2ce7386c7402" source="6cd07f14-c61e-412f-999b-1024e8652249" target="7a68d7e3-9999-41be-994f-1b848ddf24d0" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7cd08c1e-0e5e-4c47-9263-9a149868710a" source="7a68d7e3-9999-41be-994f-1b848ddf24d0" target="c750be4a-10e8-4626-a8d1-b5467639f1be" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dd783371-31dd-44f3-92e2-10e274802c86" source="7a68d7e3-9999-41be-994f-1b848ddf24d0" target="302860b2-0bde-4356-a635-250018df009b" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="62afa245-973a-4c2c-8946-f0b59b4157b1" source="302860b2-0bde-4356-a635-250018df009b" target="7f95c204-2b76-41d7-8a63-2907227aef1b" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eccddc50-cfab-41db-86b8-3d39e8707ddc" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="065f4046-eceb-417a-9b66-25480d49cdbd" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="edc665b8-da84-4d2b-86e3-af95bb8728dc" source="065f4046-eceb-417a-9b66-25480d49cdbd" target="c6cf21e8-9a54-41c0-a177-8ae1acca8fc4" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5e464384-c44d-4dbc-b4d7-91fc49be436d" source="c6cf21e8-9a54-41c0-a177-8ae1acca8fc4" target="955f689f-1ec6-4291-89d3-2e55019335d6" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6d4bbf9b-1a48-4ae8-9c36-645a55ba4af3" source="955f689f-1ec6-4291-89d3-2e55019335d6" target="90a7494b-e841-47e7-ae54-dce67380821f" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3046180e-673c-44a1-bc1e-fab6d28a22e4" source="c6cf21e8-9a54-41c0-a177-8ae1acca8fc4" target="2654e7c3-5078-448e-9856-8464c889afcf" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eef900dd-8df1-4b0c-bc0a-2f09e20000f9" source="065f4046-eceb-417a-9b66-25480d49cdbd" target="94360a2d-b430-4f0d-848d-eed72713520c" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ef070349-a41a-4ae3-b504-f85f244f0f79" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="065f4046-eceb-417a-9b66-25480d49cdbd" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="6e2a7f98-b5d7-4f8a-8158-efe4e140ffcc" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="065f4046-eceb-417a-9b66-25480d49cdbd" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="ae2f68fd-f7f6-44be-b462-63b8991dc4c3" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="065f4046-eceb-417a-9b66-25480d49cdbd" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="932adad3-6879-4854-98b7-82909d88c017" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="6cd07f14-c61e-412f-999b-1024e8652249" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="7c646db1-3a6e-43ae-aec3-8d70205945e7" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="6cd07f14-c61e-412f-999b-1024e8652249" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="875cfc3b-b90e-4887-a3a1-e6998c196045" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="6cd07f14-c61e-412f-999b-1024e8652249" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="20f7ad7f-3e41-4a96-85c2-8fdf4ed74f35" source="7f3ebef9-104a-491a-8745-abe29c4d1fca" target="73838091-c5e9-4946-a67f-88ce3cc684b6" IsBoldText="false" IsItalicText="false" HierarchyId="e7b8b1c4-948e-4caf-a5e5-9a271ece00e9" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="07b1f75a-c2cf-427f-869f-34b7b3c1fe6e" source="72f4e93d-7677-486c-9eb0-f18d85877813" target="3409d9c2-e3f1-4493-b5ba-de0e244e22d7" IsBoldText="false" IsItalicText="false" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="55fdadf4-8b12-46de-8ed4-b36120da2c2a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="49396ef1-f25c-412b-940d-f8df1b0ca89f" source="72f4e93d-7677-486c-9eb0-f18d85877813" target="6f0b3d2e-63c0-4622-b8d1-02674e3f20cc" IsBoldText="false" IsItalicText="false" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="05ebc767-88c4-4dad-b766-65ff029f66c0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1481698f-7ec0-4125-bef1-309bee8f2412" source="72f4e93d-7677-486c-9eb0-f18d85877813" target="bb6c8aba-b9b1-44e9-9f85-89efee0fd713" IsBoldText="false" IsItalicText="false" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8dcedfc4-9b4e-44c2-b97f-9b7b69cd6af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="393b20ef-319f-4a2d-9671-258b88ad14df" source="bb6c8aba-b9b1-44e9-9f85-89efee0fd713" target="5b9caf53-a90c-42d3-baac-4d5c26ad4c9c" IsBoldText="false" IsItalicText="false" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="8566cea8-2fce-4e31-b410-6e541a47ef5a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="283b5eee-687b-4096-8472-884b1ec1e88d" source="5b9caf53-a90c-42d3-baac-4d5c26ad4c9c" target="4cf96673-9d2e-47e3-8c9e-0719377b075a" IsBoldText="false" IsItalicText="false" HierarchyId="93338dbf-2681-4718-b311-488566a9f1ef" MasterHierarchyId="084208f4-50ef-4c39-b72f-141b8ce250eb" MasterId="cf4df41a-f5c7-4202-947f-3d36b05381dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6c1d80cd-34a3-4f01-abf2-c633bc1215cf" source="1bdf37a0-2f95-4f73-8806-58bca1645e28" target="84be0e20-f779-4497-9f7f-e2bcf9c697de" IsBoldText="false" IsItalicText="false" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="4ecb0b61-7730-4e2b-ae35-ff76fe7d50a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f12f991b-edae-4082-ac2f-13a9fcb7d32d" source="1bdf37a0-2f95-4f73-8806-58bca1645e28" target="13468d14-7a6e-40f9-b2ae-659886422008" IsBoldText="false" IsItalicText="false" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="875972f9-9c40-429a-9f35-13efcaf4c41a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="be55c1cc-c585-432c-b2d8-bbe95fb5e677" source="13468d14-7a6e-40f9-b2ae-659886422008" target="ad0048e8-af45-4249-8dfe-fd73c2d9b9e1" IsBoldText="false" IsItalicText="false" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="23f09f2d-2325-47d2-b39e-ab05ff36875a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e204adca-4a23-4c82-8750-d1804330ac6b" source="ad0048e8-af45-4249-8dfe-fd73c2d9b9e1" target="aab2b0e4-0750-4a48-91ac-8a9739095de0" IsBoldText="false" IsItalicText="false" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="7be3d4ea-4bf0-439f-8c2c-84d2375ae448">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="829da3cd-2e2b-4eb8-8389-a111b59cd6a7" source="aab2b0e4-0750-4a48-91ac-8a9739095de0" target="3e884f03-704d-42c3-8d49-b25f77a50d5b" IsBoldText="false" IsItalicText="false" HierarchyId="03f9c90c-a386-4595-a582-f7cabd1fb45a" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="d7e99868-25ef-41e4-845e-6bb3de233fa4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7ced3a87-0037-4075-9606-169511925d03" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="92773b35-75f0-468e-91d2-142973573f0d" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2564aa0f-62d2-431c-b3c4-5948abfed502">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="55bda87b-7a97-4573-94f2-38a638ab9be8" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="3811a622-163a-4310-98cf-ea0b09f57ce3" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="036affb3-8534-421c-87e6-84931d538b31">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e1baf760-34b1-4188-8866-4f04edbb4ecd" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="e10be3c5-57a0-4602-934e-e1528f62999d" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a770eb85-c5be-4ce4-832b-38ae1634fe3e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ee2deebb-4376-44eb-9d13-6ae3dbb4d627" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="4ce10d17-4025-4a5f-a70e-989bc64b8b93" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c75a181e-cf16-46ba-b95f-015a60c30b84">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a1d96356-5b23-45d2-9282-7caaf6aca85d" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="9b70488a-238b-41c3-b6a0-a7f803886a5c" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="024dd29e-0542-4b9a-8254-bd67a7c19d8f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d52863e4-ab9c-4df5-a1b5-b1376a1429c3" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="b5e3632d-7296-4f68-b1e9-a4d91a6a4afc" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d44e0614-e0ec-4717-8b4f-8f426c665ab3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="89bdb512-1970-42c5-99b7-0108912779d0" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="c8078ed9-c3aa-422c-b7c9-94296b976d21" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3c0b848a-e4d7-4aee-a023-67dc6ca012e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d23a5469-e742-4392-84ea-b072a37444ba" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="7afb818b-2690-4ea5-abb6-d581afdeb35a" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="30c2e328-e2ea-422b-81e1-62b424ded1be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="42de46bc-4b74-4955-9289-68c380b67cb8" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="a1d33b44-9e36-4dbe-8236-3889e5676260" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ed2917c-98be-4103-bb8d-73d57627d95e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="49ec27eb-1bd6-4d72-b5a9-d579d6c7fb3b" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="7232bc69-ed92-4c1b-8519-bf3a608a3cd4" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8a4aea32-836b-43a6-80cd-557c763b0053">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="180c909f-9067-42b7-bce0-5e57b69d0b2d" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="8745f45a-5c08-4add-884a-6ec705f936c7" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b0b69b97-dd35-45e2-9e4f-efc695d6c4d9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6379a39b-1064-46f4-b0bf-329ad6186b78" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="dd3a543e-2e55-4896-b14c-302ae939a4b2" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d0cdfd0c-9a45-48ab-bbbf-e547700be8f9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a088fa9e-da7d-44da-be1b-0ee13dd9e556" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="29c66e5c-239c-492f-b5a9-60fc24b265e8" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9813d08a-13ef-4dea-84b4-d2e563b25762">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="706956f4-9366-4f43-8a04-12ffa932652f" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="b5aab12c-cef8-4c80-9b40-4ec7568509bc" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="24dff20e-c913-4653-adea-efa932cda805">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8cf07ab6-acbc-46ed-b7e1-da1d7e0e69db" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="fa7d8a37-a933-494c-ab1a-88585a227de1" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e4e5b897-baca-4ce1-b906-96a638ed4fe1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="37e2264d-2268-4066-8728-c63ee1636bee" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="8d712af7-87d1-4f91-a83b-ff431c6e1f01" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8be0da9b-476a-40a1-87cf-3a2291f5164b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="58df0ccb-638a-4638-b029-e880a73d13fe" source="8d712af7-87d1-4f91-a83b-ff431c6e1f01" target="e40af076-0933-412b-8851-1f133395ee44" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d76d128f-011b-4450-8c61-a0416fc6c8a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b5141ac8-510b-4ca8-a4e3-7ea2dabb477c" source="e40af076-0933-412b-8851-1f133395ee44" target="bbc89d00-e167-4ccd-a487-82580517fcaf" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5a5fb23b-62dd-4f91-93e4-9ecfd7478109">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="64d3e559-d7a1-4e29-8913-4d3d85353027" source="bbc89d00-e167-4ccd-a487-82580517fcaf" target="bd191d51-b650-4b5c-9280-9f7eb01c84d6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9d7c3bdf-71ce-4e87-b9d4-b6690894906f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7165e213-67b2-4852-87f5-e07599921c23" source="bd191d51-b650-4b5c-9280-9f7eb01c84d6" target="2e20f481-ec05-42fe-9a83-68909edbb425" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f1ac02d9-2e3c-437c-a71c-5541a50718c4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f5995b51-d0cb-40f0-bda4-a52822ef207e" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="79fd82c8-5e63-4dca-bf4f-f9eee7708c71" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c0d6146a-cafd-48ed-b895-8c05108c4480">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="707256bb-1029-450f-a350-ab2eb9dcb1bb" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="25bb0050-b789-4274-9286-4cffc5db9926" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f512b1ad-cae8-40f3-8937-9013f7261ae9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c17b4cbb-89f5-4b6b-b18b-72b15f279475" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="d15f24d9-c211-4e02-8109-25e7c7604c2b" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4d324d08-4f07-43fa-9a4d-39c8fa25f88f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="305480aa-06ba-4e7e-95fb-e00d7cb32478" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="432830a0-89ee-4366-908e-c9a821653ded" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f6d0dd5d-9c18-4b1a-9f04-890f7f4d5b0c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="34c645ed-4409-4860-822b-fed996e3d6e6" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="ce3ac72a-e6d2-4cf8-9e52-52cdaa6250ce" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9489689f-7cf5-4b66-b78b-165e9c2c873f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="80c78072-c620-4ee2-ab6e-9d242519297d" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="03c459af-432b-4245-b752-b723868cc8e9" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b8896f40-9358-488d-9a1a-0f21d784114f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c4572b91-8223-4a96-b4d1-4d9943ed2662" source="03c459af-432b-4245-b752-b723868cc8e9" target="9e234b6a-cf1c-43c6-b05b-f05b19c3ba72" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="02941166-d0ea-4ef0-ba5d-6f6841cced1e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e11f450e-6a38-4c32-acb7-b41b74b5a355" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="e424b743-d982-413a-892e-ee077ff1d4ae" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f976c176-1b63-4758-bbc8-df661670ed57">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57b5932d-0360-4c33-895d-c7cfde98517c" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="3b590e94-1fa8-4bda-a0ee-e0f19cdffcdb" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c406732-684a-463c-947e-539afb1abe2d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="66197fee-349b-439d-98b2-35b245820f57" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="2233bd8c-83da-408f-a264-1bd037d4fbb5" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="672596f5-be57-4d5a-bdb7-31e4cb0a545c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9c3c8e20-d484-4051-8b95-52fec1ecc100" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="6d009f27-6b38-43af-b167-c2205ba38775" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ee92d54-1585-42ea-8302-c7264244f2b4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b51e4c24-8571-40fc-b4be-257aeedbbefc" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="ced2267b-b8e8-467f-bdd2-24aed18c9a2c" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="77097e7b-13f4-411e-a493-e7dcbdd16351">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2c6894dd-7f0f-40f7-841f-39147fef7d92" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="fad3fed9-156b-41d6-a52d-3473f9d2b7e3" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9497e647-3480-416f-b3c8-df8500671875">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="80ce2dae-17e0-4849-8db6-05e10a09681f" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="e08d2d1f-c3e1-445c-a6ba-b27f42c92277" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="534ac8a0-b273-4b57-b69d-09149bef3c20">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="92efbfc6-9cd1-4d3a-b1c9-4d4c5de2f49f" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="0df4e301-f4af-4778-91d0-e4451cd8bc78" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="25e24e59-518b-40d1-b0a0-197f2c9b3616">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8811230f-5147-431f-b21b-3b537c2c9919" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="ae68b713-22ea-4fc6-b348-d8dfda17154b" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c073132b-2b4b-4179-ba4c-b96aa40e7624">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="049b94c6-a1c8-4e19-b719-eb9683cf1b83" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="b0d03da2-9289-46b1-9606-a6f5f0b94cf8" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="635d9a15-8ec9-41ed-a38c-7d0397904387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8bb7f9cc-b549-4cb3-9606-603229f5f1f4" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="f30d7f38-cf66-49a1-9ecf-1e40cfa3e190" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="ff0551d8-0de2-43b3-a451-916fabb3f50a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a809bba6-239a-487f-a782-e173ce05e0ab" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="7a43bc43-8102-4ec1-bafc-2e40f00df518" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3e137205-fd7b-4731-a703-dd38c0f38e4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ba3ef41f-3b96-4442-b9c6-d0e51ec3b7e3" source="7a43bc43-8102-4ec1-bafc-2e40f00df518" target="1a2d8709-d091-42bb-b5ed-011b652c28cf" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="96cbdca0-70bd-46f0-ba33-0e86fdfca377">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b7a98cf4-7359-4abc-9e77-6c412813740d" source="7a43bc43-8102-4ec1-bafc-2e40f00df518" target="6f75bc43-0de2-4f83-a545-952529498b19" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1d3716b9-ce3a-4321-ae43-1e9111284730">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f7696500-6862-4bc0-9148-c6c79c273b7f" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="a11ac75f-9c4c-4476-bde1-0faeb3a70f07" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="dbad5e87-3046-4387-b212-8a1de117e84b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0c39c7f4-7563-4847-8a7e-d3f0d677dba2" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="dd8f97dc-5f7a-4624-899f-e29f99981217" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d8e3a537-2ae0-43bf-bdbf-a9e51d2adcdb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68df5645-21ba-4827-ab6e-ff03e1d94f41" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="728eb81c-5e7c-4f9f-be1d-528070494b1f" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="61f2f763-6598-4db2-8955-68f457910e24">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5da8c2a-1e5f-410c-8e1b-54f2c2f77783" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="87ec2754-d1f9-4eae-b2b3-657a4ec7ebc0" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="af50c71a-1638-47d8-9b54-6df7cb5743d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bf54054b-2a5b-480b-a847-b4c23f645d07" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="340c7f44-7ef6-4ab5-857f-2ea47d6ff8a6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7051f3e-7356-4d38-b594-7b26f7858065">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4694ada7-7a33-4bc2-93d5-9a1950d441f8" source="340c7f44-7ef6-4ab5-857f-2ea47d6ff8a6" target="ceec086b-d49d-48cb-ae32-a5ed8a7a1577" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7f9d3917-e41b-4fc5-8291-c38d812962c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a7cc91f-2305-458c-9eed-0935e9ce1dae" source="ceec086b-d49d-48cb-ae32-a5ed8a7a1577" target="64e9a66e-f42e-43f8-a427-a460b00afc57" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="653fe90a-8789-470b-a262-b14961a6ebae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6584b08b-f5a7-4073-94c1-eb51aa53032d" source="340c7f44-7ef6-4ab5-857f-2ea47d6ff8a6" target="0e4f9ebb-9a79-496d-aff4-a9fc38461f20" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1a70373d-f7dc-44e6-bb19-865a898cb50b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="192b7497-e4a9-43d1-8de2-55963b1d1ba4" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="ec740e8e-2f85-4804-89eb-70feb32cbe8d" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7bb21b08-dcd9-4251-978e-e152a06a7665">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf6ff22f-3a6d-443f-b8f0-f245c22e8daf" source="ec740e8e-2f85-4804-89eb-70feb32cbe8d" target="d14f5f4c-9756-438e-8638-1a7ad853a9a7" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="079f2a86-c924-4d8e-925d-1ab00bfb84d0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bbb220fb-2b4a-4420-bee9-e589f9e72a23" source="d14f5f4c-9756-438e-8638-1a7ad853a9a7" target="5e2644dc-e04a-44c0-b9f4-96ecf8952a74" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="18776bbe-10f2-44b6-92a7-376c28478d60">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d360e5bc-3376-4f53-bdf1-067fa1ed898d" source="5e2644dc-e04a-44c0-b9f4-96ecf8952a74" target="9f83f394-bd45-40ba-bce7-d9160b9f76b6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f85adfe3-0a4c-4feb-9dfa-b0a2be5c33cc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5ac13c80-afc2-48aa-95f4-83b52a4632ff" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="445f551b-2317-452e-99b4-b8a6be51fd4e" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d0c7c94-ac7b-4ba0-9aee-57806b02023f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0b2ef31a-4a87-4272-8ab2-3fbcdccb4429" source="445f551b-2317-452e-99b4-b8a6be51fd4e" target="0ce95704-6e2d-4b07-982f-3d0008c8f4b1" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5cf81425-71c9-4920-8ff2-67940da66143">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2c40f9c9-4792-45d0-9f01-1b42b63f68a1" source="0ce95704-6e2d-4b07-982f-3d0008c8f4b1" target="e4bf809f-ce81-4fcc-a68e-b8fa0396b04b" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b3420b8e-67a3-42ed-94dc-2e4abc04dfe2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f8bdc510-4cb5-4b06-a11c-b5cac326fc5b" source="e4bf809f-ce81-4fcc-a68e-b8fa0396b04b" target="659d7589-f4fe-4dd7-9987-5958a90db1d0" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b94b43a-8692-40dc-a521-0a01486c1329">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d069c404-1262-4f5c-ada5-2a99dc02959d" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="5853f646-c91e-4408-b87c-c0d33042c61e" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="991ad7bd-3731-48f4-9de9-ccac24e0c416">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fd3a341a-699a-4225-8041-f5e85447789c" source="5853f646-c91e-4408-b87c-c0d33042c61e" target="2e175675-739d-4884-a130-9cc9a1128f05" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="40800e8d-cecd-4718-921a-b88070caab34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="848f9dfd-4d48-49d8-b54b-c66fcc2cc06c" source="2e175675-739d-4884-a130-9cc9a1128f05" target="95cee03a-f237-4afe-9ac8-97f729710b71" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b776cc3-db71-4dd2-b35b-cc50d219c9f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="276dfc7b-895f-4f8c-b1d3-4963198dfb4f" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="a44abff8-54f6-470a-8198-2a4565e878f0" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b36f0c9-abff-467c-a3e6-f3e66e0fe4ce">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0d3fe911-6fa0-4373-8bb2-9b1860e7d792" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="82e1a645-72d3-47d0-b8e4-32517befe790" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="88cfd4f7-2a83-47ee-b511-ffa9a1d22c34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a64dd23-562e-47a3-8134-6b579c386926" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="68d0c72b-dc52-4568-b8e4-0ea32a157580" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="aadf80ed-3c64-4807-be24-322ff6b17d85">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5a505c79-b976-4712-8112-8aaaad8a0007" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="dbe6a1e3-694a-4791-99d2-67e109f8d199" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f0054ec1-8e60-4f23-b652-ff57de99b253">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="782a944e-5143-41d8-b720-a8cc03797be4" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="38e7ee89-265f-4726-a6d4-7aa75b541f42" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="68209716-cc29-4066-96ab-d0015d75f667">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="420353d1-a054-41e2-9ff0-b22541c3fd0f" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="2ae6326e-7635-4dec-8977-abed797ba3c6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a272b47c-d552-4186-87fa-75adc916476c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="76d3f6ba-9845-41e3-86b2-9d32f8a0595e" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="dd5b6435-6aeb-4648-abf5-1495f5f03712" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="bbb67738-0578-4860-9da8-e870f24ad60c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6fc44e10-0e9f-438a-928a-8da429ca0dcf" source="dd5b6435-6aeb-4648-abf5-1495f5f03712" target="32dd0c41-345a-4895-bcf1-91920fc0dc5c" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11b6912d-1a1e-4a6b-850a-efe7e8a6f4f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="73099015-f682-4771-87da-ee32a45a4c55" source="32dd0c41-345a-4895-bcf1-91920fc0dc5c" target="187e495b-fdb5-473e-972d-53f927966370" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0390b491-e487-4ffe-b737-562713dd1bd8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed0d4fc0-fc64-43dd-a385-da114cc341d3" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="bfa80983-0a4a-4635-9506-48cada8232ef" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="90b1e8c4-d7b3-4162-b244-cfe4baa1fc17">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f8eb8380-c6ac-4e74-880f-2cc8e7b0917a" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="8b5ba89f-d9a1-4b79-90e4-a27ba9051d04" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d5e9177e-ccb4-4209-bc9f-4ca0d744e0cf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68bb5b57-941c-4a6f-bab5-0b54f8832678" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="b99c16e6-1cbf-4c32-a96a-9c7ddef79f11" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b9732e7e-b73f-4aaa-aaf6-2f658efc7048">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a95274ca-de1c-4049-8273-ffe40117f121" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="34da4c1a-343b-4df2-8e6d-16da718940f1" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11065013-c59d-46a9-a64e-49cabcb95725">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d0d8d41c-c575-442e-a4d3-ccf045363e99" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="4c719594-020d-4099-8100-5d9c3b65d6fa" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="214bc5bf-e996-4f54-84bf-ac6c179f2ff0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2aea2492-c284-4c6d-8abc-206a735d997d" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="73a5a34a-281a-44ce-9ad0-98176056215d" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e6132601-3c2b-4d99-8f25-c5eef5e2456e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4e2cfd74-2392-42a1-b888-ba12246cd261" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="74689839-9a04-4451-abf6-8783058aec41" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="506d50aa-dfb8-4861-b083-45df0f20d76f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a096ddad-e2b3-4a2f-8246-665b0d6b7ef0" source="82e1a645-72d3-47d0-b8e4-32517befe790" target="4736eb20-756c-4599-9c99-bafecbd5fe98" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="251e8bd7-4589-4a7a-9437-5589927f65b8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a2e1e309-2b44-4201-9a90-d0fbe70aca5a" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="c586b672-02eb-4184-830e-433b47baed97" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f954d1ad-14e2-492e-b7cf-e2c9c9509af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b1a96590-5897-4a81-9896-85c6652195bc" source="c586b672-02eb-4184-830e-433b47baed97" target="ccf010b3-2fdf-4fa6-9732-ee264b3d7fe6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="73cbd6df-c8ef-44f8-a34c-9c3a545e692a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="81dcb9f7-1ab7-42e0-888f-ba0a6f61a740" source="c586b672-02eb-4184-830e-433b47baed97" target="b3044b1a-1545-417a-a718-73995e88aa90" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cdb71a45-dd0b-4fa1-8bf9-8fea7dbd6045">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="93bd6de1-d120-418c-854e-52fe9a899c05" source="c586b672-02eb-4184-830e-433b47baed97" target="f0c3a3ae-f65b-4c29-8648-5a2c4a218739" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05d4f75c-8304-46f3-b5c0-ce496a5d9531">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b2dd31c4-7e67-41f7-b84a-261635b28ead" source="f0c3a3ae-f65b-4c29-8648-5a2c4a218739" target="44460044-a356-4e77-b73b-f116a80f13c5" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0bf192ac-75ca-4fb4-b651-a6ef564ddab7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ff7401bb-b802-4832-b106-47783c642cfe" source="c586b672-02eb-4184-830e-433b47baed97" target="dcf4708e-2c42-4c51-896a-b1f6c18ad392" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a3ec0e64-c768-4d2f-84d7-f097d8dad2b7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bc623886-1d0c-4517-8f38-0eef6c4fc208" source="c586b672-02eb-4184-830e-433b47baed97" target="66010748-3df3-4dd4-aa5a-032d7221c0bf" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cb4794d4-bf30-4317-acfa-9e72578be96a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b92e4899-6f8c-436a-b36a-77e75bd5fb64" source="c586b672-02eb-4184-830e-433b47baed97" target="f90966e0-55dc-4931-8d2c-58af3a872843" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f15025fd-9b24-4af3-aea6-0cee3ac5fff4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b733afe8-2c9e-4d79-8ffd-c6472529e96d" source="c586b672-02eb-4184-830e-433b47baed97" target="9a50268b-327e-426e-85d8-1c28997aaec3" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="585d8f65-6ca9-4c13-b245-20ce835a31a4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e8ffad4c-d0e2-48bd-8bb0-52e1b0c4ba02" source="c586b672-02eb-4184-830e-433b47baed97" target="32721f99-c82e-48a0-ad27-e5b85caa5644" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e1b05633-0ffc-4f3b-9aba-1b48d7d1a7e1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dee45ea8-9a5e-4353-b5c0-c4d7d44a5ae0" source="c586b672-02eb-4184-830e-433b47baed97" target="00a89054-8ea1-4082-ae00-d56d1a050318" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a79d3dde-c42a-4ff1-b6b1-96ff3d5f49be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="58a745fc-b2c7-4f4a-a2ff-16f2abeb5f5f" source="00a89054-8ea1-4082-ae00-d56d1a050318" target="ca181040-deab-4bbd-87d9-7bef589f9e5b" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="efb3f271-bc5f-4d52-9123-9ff4817a1f7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="df7abdbf-1942-48ec-b630-75b6109c28ff" source="ca181040-deab-4bbd-87d9-7bef589f9e5b" target="0e1fee97-2b5b-4783-aff4-9ac2de2cadd6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="84fbdc4d-7175-4916-a099-ea340209ab25">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="597df1cc-0f8c-49c0-8120-3c73b8d9dea4" source="c586b672-02eb-4184-830e-433b47baed97" target="098cfb41-7dec-456a-aec2-5294fcac53ee" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="def061c0-9cff-40db-9b98-96dd8eb8ae46">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="24b23355-7be7-45f3-9a42-271dbe571dee" source="c586b672-02eb-4184-830e-433b47baed97" target="09d32bb1-9e5d-4159-a7c2-bc6896b17495" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b245105c-4900-411c-ba77-82e8d2d36363">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5cee4ab6-1815-4727-9913-a23dfbffebf9" source="c586b672-02eb-4184-830e-433b47baed97" target="4247baf2-bea3-42f5-ad3f-beecf85990e3" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6f5a00f4-fcf9-46da-bd8e-bfcc44fb369f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a0a7bb8b-d4f0-4479-8bbe-b1e33feb7e48" source="c586b672-02eb-4184-830e-433b47baed97" target="86a51dab-78cb-4f3f-a825-9b73524e08eb" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7bdb8ed-3f49-488d-a495-4a1e7948f06b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="75e15365-3e8c-4acd-b2c3-3dd84dd55cea" source="c586b672-02eb-4184-830e-433b47baed97" target="81e82862-4734-4c58-bb5d-202c435c9ca2" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9e968d67-d171-456c-8d2a-d68cd2d1a8d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="acd5e51e-ab31-43df-b31e-2be9b5781462" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="bf237003-df84-4977-80ce-c85b1b4853a0" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64761420-ae03-4765-b3d2-097606ca9e52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9dde06ff-9f63-4302-a61e-57bd5d29b778" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="7f7b51d4-3706-45c6-9db2-9c568a7bb989" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05b6ada9-9f74-4cb0-9aed-2e5044af487a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57362c9f-4dbf-41d2-a002-ac08330f19a9" source="dd3a543e-2e55-4896-b14c-302ae939a4b2" target="c2247851-b850-4c5f-8db7-b59de5ab6a43" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fbeb37c6-aafb-4d8a-8ca0-14b4343f28ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="de0377ce-98ea-4b27-ac1e-69d89d2f9c5a" source="c2247851-b850-4c5f-8db7-b59de5ab6a43" target="c2210bf3-3e96-455b-ba28-2017695680bf" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2b34a202-f4dc-4017-ad86-a67f678564f8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2e69854-14e5-445b-b94d-3942fc7496aa" source="c2247851-b850-4c5f-8db7-b59de5ab6a43" target="45cbfa5e-8b82-49cc-98f9-77422ed837d8" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6d235cb3-8424-4230-8a08-b86bbdf8a7fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1589a4e0-7315-488b-aeb4-8c7f123ec7c6" source="c2247851-b850-4c5f-8db7-b59de5ab6a43" target="6d79b2f5-ab0f-47b6-9319-98a1cb03314f" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8fb2220e-adb0-4b62-91d7-5ffac3b7a0fa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="031b4cbc-25a7-440d-991d-304c4853b8ce" source="6d79b2f5-ab0f-47b6-9319-98a1cb03314f" target="69234b25-f7e5-441d-89ab-0202dc86f038" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a48f95fd-44fe-470a-a835-41bccc9e8915">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="146c9b89-68c7-4a37-b75b-59575528c277" source="69234b25-f7e5-441d-89ab-0202dc86f038" target="404bcd49-53ac-4b9f-a441-c959b495babc" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b5b21e14-18c7-44ad-8e9b-91ecf0fc8587">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6d1a8d51-f90c-406c-b866-dd96813af780" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="1e08efe4-e6dd-4561-ba26-0882a05fffa6" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1b31a368-6cc1-4595-b3bb-500762368b74">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dcdb534d-819a-4a1f-a4ff-15790b32ed08" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="c0749de0-c59d-4c06-9f5e-039d9f8d2f79" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4c01efc8-5d8e-4b92-8c34-1fc163f229c3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f3ce189e-63da-488e-b553-074c6cf4cb6a" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="9d8fbf4d-c7ac-400d-917e-d791343d2b12" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d49430f-fda1-4671-8db0-6afcc308e70d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="608a04af-cf2d-41e5-b0e1-3e93d6633390" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="c23b252d-eb43-45d9-9193-069f112f30bc" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4babc2fb-4318-4ec8-bcab-18a11d6df4c5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c00d3d1e-4205-41af-ad59-d1b31552b5dd" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="432ac3bb-ef60-44f6-aea9-9ea424b66370" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d739df2c-4300-4ab0-b379-54e70b805a3c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a0b624a0-741d-4ce8-8b0b-70ac3c259303" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="43780f1d-f1d4-43e4-af20-d04f1634fb34" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c151dcb-dcf8-454d-91cb-79dd7940416a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3966c278-e02c-4dcf-88e7-a063fd36acba" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="b60c4f94-dd92-47e4-bc60-a8cbbb38be50" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="52c06d02-41df-419e-aff2-24b9ba46926f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6469dc71-c71d-4f35-88b1-861d9ee4b93b" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="ea5493a4-05f3-4e97-9737-409d1008d52c" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2cb81275-1ecf-419e-9a82-b525244e0986">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9d74cce8-11ac-41b6-901b-94723e970e38" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="4221ccc5-643d-4d9e-a244-3c0f33989eee" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b6acdbde-6fbf-4c93-b1f7-879893a9b976">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="00226644-667b-4d66-b4c3-5497a5471020" source="4221ccc5-643d-4d9e-a244-3c0f33989eee" target="4c12eceb-703b-48d3-9adb-20b3df06f14b" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5e6c39ad-7ecd-47e1-98bb-dfe0c99c1f53">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cb6a310f-5530-4aa0-a729-b8114740e66a" source="4c12eceb-703b-48d3-9adb-20b3df06f14b" target="14b958e7-437a-48d8-8d69-c93bc154dc32" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e11ac8a8-5372-465c-948d-6ac9bb2caf1f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7a44979f-9331-475f-9e07-cbd86e86d400" source="14b958e7-437a-48d8-8d69-c93bc154dc32" target="d8bde4da-8c3e-4e55-be6b-025599d021d9" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="86946152-eb83-4672-b613-31ec7a7f69ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4eb3ae29-865a-4a8f-99f2-85dd10fbe1f7" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="ac19aefc-6ea4-4cab-ba6b-b756f74226ea" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="edee1363-b0fb-4607-b3db-fb571d251bbd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="30f93c28-86a2-41e9-a8c7-926207b70867" source="ac19aefc-6ea4-4cab-ba6b-b756f74226ea" target="f2424cb9-cae1-4a1b-b867-30ad5375c628" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6a02af9f-977a-4c08-a516-678411168af1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1eae5328-d346-4a89-9351-176054998054" source="f2424cb9-cae1-4a1b-b867-30ad5375c628" target="1035742f-20e7-405a-a6d3-8bcca2a770ab" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="74d1273d-f54a-4c39-a682-8d7c8e52b0be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="25633d7b-add3-47db-a634-e068da4907ba" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="284199f6-1c6d-4f0f-a05c-c9243c14f801" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e3ac997b-44d9-44ab-8756-ffc242612d52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dfe6a416-36ee-41d8-ba0b-a42b8e5e7c0a" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="7e10afdd-2dc6-4bf6-949b-38fda7868fa8" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fd1aceb5-7282-4ea7-97fd-0db2f97bff34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="75c58e66-344b-4066-86a5-41d259365cb5" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="8c0d9458-598a-47e2-9e95-dbcc3799a874" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="421ad02f-8ef8-4a85-8926-a3d0482abe67">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="30b695e2-9294-4f63-ad33-45575e499ccb" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="72886445-7662-4d52-9f61-179bdddde685" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6c531b52-a1d0-4294-b835-e83d7d7a51c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="953aecff-8e15-45f8-a9fa-03721fc2133f" source="6ea8a61b-35d5-4af6-8f0b-a2fd524c8672" target="634a19bb-e58d-4adb-a6b7-6d7e20a7c373" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="46081fbd-6ed0-4e97-8595-c815c57560a2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e91d1d34-e791-4875-ade2-6a2b68d57fc5" source="634a19bb-e58d-4adb-a6b7-6d7e20a7c373" target="0258a484-5bf8-486b-b6cc-619345806a1f" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="314b35c5-caf3-47e5-8599-54f8449cb03e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="610b1090-aa2f-4984-97c8-615468237e84" source="634a19bb-e58d-4adb-a6b7-6d7e20a7c373" target="059a5525-cc26-4647-8259-b1a4bdc0ef82" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a9104727-b703-4a41-a758-246dc3d77fc5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c9f0cf82-8adc-4f90-a486-c6c95fdb2b15" source="634a19bb-e58d-4adb-a6b7-6d7e20a7c373" target="63514178-3b49-4ae5-a689-772ca94224ee" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64d01553-d355-4f5d-974b-a4b2c168e38b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e3502687-3cae-4179-8d1a-983aa3ec377e" source="63514178-3b49-4ae5-a689-772ca94224ee" target="2b3a495f-a095-4d29-852c-a95f3ca8f70b" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="683472be-f4f6-4a8e-82a6-45e6524b6149">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bef529fc-a11a-42bf-83e5-97f999e45360" source="2b3a495f-a095-4d29-852c-a95f3ca8f70b" target="e42a0d69-9a0a-4ff5-a267-1f25fdbf4448" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5eec2edd-a076-456c-adbe-6fba79e3f969">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3ce79128-b8d6-4427-bbec-23f6e4a869ac" source="63514178-3b49-4ae5-a689-772ca94224ee" target="168dd975-47d5-4021-a7e3-2536bc75613a" IsBoldText="false" IsItalicText="false" HierarchyId="0f19321c-049f-49b4-baaf-837a318df875" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9960e695-8c39-4168-9147-f4372a1fbe94">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3bba2bee-f340-4f1c-be39-87ceee642137" source="e4c61ad1-84ba-4194-8102-942ac7ed7679" target="7e312f5e-410f-418a-be7a-c79d05072fd8" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="f2ea3e2d-ea84-4bec-964b-9864ca33f18a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6d115cb4-fa04-4a6e-a1a8-9ba2c3954f5e" source="7e312f5e-410f-418a-be7a-c79d05072fd8" target="d8e48891-2712-4ec5-bac2-47b4a97ec398" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="71548b05-ef70-47cb-b958-a4aebeabd387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ed7afd1c-f4f8-4020-bdde-8ba8b91c1eff" source="d8e48891-2712-4ec5-bac2-47b4a97ec398" target="acc904d0-fd04-43f8-91ae-85258c211424" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="f800879b-324f-496e-a20f-1e2c9f4bf65b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77c8900c-a195-47bb-8d60-753750f2a46a" source="7e312f5e-410f-418a-be7a-c79d05072fd8" target="48de4e37-430a-43c4-95ec-cd8db5cd31e0" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="93c59439-ac2d-45f9-8ffb-b675d3cd3a7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="81388f4c-aa99-4571-ac87-ea2edc0b8e0a" source="48de4e37-430a-43c4-95ec-cd8db5cd31e0" target="acc904d0-fd04-43f8-91ae-85258c211424" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="926ca47c-b58b-448e-8477-dc93991fc1a5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47fd78f8-b04b-4bc6-a129-7bb71ed2f8c8" source="e4c61ad1-84ba-4194-8102-942ac7ed7679" target="481dd862-bb47-480a-96e4-5d5e312ac59f" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="64db7246-2c83-47a2-a414-946870e9c5c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4366c635-eb11-45ea-bd6e-e53f04336530" source="481dd862-bb47-480a-96e4-5d5e312ac59f" target="3c98f241-fd2d-4f02-9c61-01bcd9737b31" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="9d1ac44c-0d94-489b-8dc8-00244734ef3b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0b1f412b-69b0-4c86-b02d-5fcccade449c" source="e4c61ad1-84ba-4194-8102-942ac7ed7679" target="152b03ff-7338-4f2b-b671-729fd23615ab" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="65356087-cca0-47bb-b1a1-8968031c9176">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="631e82ce-bab2-41cb-9702-5d34c178d0c6" source="152b03ff-7338-4f2b-b671-729fd23615ab" target="a336a550-8bee-4eec-a238-1da2356685ea" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="c45325f9-4856-4964-b27b-98957522e924">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5efb3e6e-1376-4fec-b596-fc54d4d25706" source="152b03ff-7338-4f2b-b671-729fd23615ab" target="acc904d0-fd04-43f8-91ae-85258c211424" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="1b95ac86-86d8-4787-96a2-bd73ae50cbe6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bf1f8b48-5807-46c4-b2b0-367ce9aa054b" source="152b03ff-7338-4f2b-b671-729fd23615ab" target="31ca9a04-188e-452a-9c88-818671abbc5f" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="ba7d9dc8-5fcf-42c8-8084-bb1d388e0879">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="957303c0-607b-41be-9970-267130dc72d6" source="e4c61ad1-84ba-4194-8102-942ac7ed7679" target="9b207a9f-e6d1-490d-b6cc-7f0c8f880e5c" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="dd246b43-4520-4bd6-9dc2-9b41203b4259">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f2ec1c02-2c5c-462e-ba7b-3c787335e123" source="924a5700-f570-43fd-8abf-de0ba9c15980" target="c4c9f136-2143-473d-8f0d-9f7838a47485" IsBoldText="false" IsItalicText="false" HierarchyId="3abcadb8-4836-4cc1-bf5a-e53db37837ed" MasterHierarchyId="539fc95f-9ef6-405e-8c6e-bcc572dda39c" MasterId="59f93b52-94c9-469c-b156-3f01a277837d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="86c0ea3f-2663-449e-b722-fe090e30253e" source="481dd862-bb47-480a-96e4-5d5e312ac59f" target="8d1eec73-8dbd-43e5-a2f7-cd4ef70eddb0" IsBoldText="false" IsItalicText="false" HierarchyId="06ac8a58-03c3-4c13-aea2-3faac8c3f2bd" MasterHierarchyId="adfa8473-1127-4e6e-a7e0-df204d8ddd20" MasterId="e72ad0b7-0119-48ee-84fc-79493c8d6b4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="d7c2b6fb-0901-4218-a9eb-97775afae344" rootArcId="587d6422-9eac-4098-8a17-dbd12f800f31" name="Fascia Sconto" description="" note="" />
    <hierarchy id="6271285c-f45b-494e-aad3-e00e2a1520da" rootArcId="626fe6bb-1ff3-4257-87d3-aa2db332b72b" name="Flag Cost to Serve Addebito" description="" note="" />
    <hierarchy id="e1301143-2d4e-4b9c-b991-c79f001b1016" rootArcId="1860a8c6-2060-48ec-b7ed-4472485cab2a" name="Flag Prezzo Variato Manualmente" description="" note="" />
    <hierarchy id="1877b5c4-11be-4f0a-a159-d96849577376" rootArcId="4bf7b0a3-ea51-4321-b62b-691f1d2f15c6" name="Flag Prezzo Minimo" description="" note="" />
    <hierarchy id="2f623d64-a161-403d-8198-0a2cefa923a0" rootArcId="3e208590-41a5-4248-a023-4800f64a9bb8" name="Flag Promo Mirate" description="" note="" />
    <hierarchy id="2689968e-e839-4cf3-a4d8-53aab763cb8a" rootArcId="bee8001d-f094-4b9d-b3db-4b16640cdd1f" name="Flag Record Annullato" description="" note="" />
    <hierarchy id="ca919723-518d-4d29-99a4-156896cd9f05" rootArcId="4b103e43-f87c-4f92-9761-d687ea9b7933" name="Flag Prezzo Evaso" description="" note="" />
    <hierarchy id="25c47b86-3525-4155-b7d2-3d7c9dea5564" rootArcId="75fb50fc-2863-4165-9609-172bc451965f" name="Società di Vendita" description="" note="" />
    <hierarchy id="9710302f-e9ce-4f20-b984-3906f3201f78" rootArcId="0296ec22-cc1d-4fd0-8a8a-db8a6acd61f9" name="Tipo Ordine" description="" note="" />
    <hierarchy id="ede5b513-75dd-4059-be37-65d474e64acb" rootArcId="c6e18ed3-cfb2-4c90-b953-c0ee49234d0e" name="Articolo" description="" note="" />
    <hierarchy id="f1c0d40c-3afa-4e86-b6fc-f52cc100c0ae" rootArcId="bc23cd17-a4d7-478f-8ce1-65d72acfda5d" name="Agente di Vendita" description="" note="" />
    <hierarchy id="48a27337-2047-49e0-aa55-1d1d5b6a17c9" rootArcId="ca9f70dd-7f7d-4cdc-b9f1-f1d9fefee6ef" name="Piattaforma" description="" note="" />
    <hierarchy id="72f7d245-8540-40c8-9db7-ae80f9d82909" rootArcId="8ce8a6bd-ecc1-4963-aaad-16934255aafb" name="Cliente Spedizione" description="" note="" />
    <hierarchy id="055b2bba-30f4-4501-838e-fa3f1c06f320" rootArcId="117ff12f-4a51-4bb8-a6db-81e39850e79a" name="Giorno Spedizione" description="" note="" />
    <hierarchy id="fc3a6066-38be-4e52-9b02-f24fa2d1dd95" rootArcId="96c2167b-d7af-4b4d-ab1d-ae7d2fe48b2a" name="Tipo Riga" description="" note="" />
    <hierarchy id="a443656c-7d87-4d60-8cb0-6687fa29ab34" rootArcId="e3cc87c4-ce0b-44ce-a117-8f122e9c115a" name="Stato Riga" description="" note="" />
    <hierarchy id="43e1d5d3-1b7e-4e8f-bc9c-bb8d71ab609a" rootArcId="d042bc05-c473-441a-be6d-bdf07dc0776f" name="Causale Riga" description="" note="" />
    <hierarchy id="4906e2cc-938e-403d-9981-4127c3a7d3c8" rootArcId="ba22d810-77a0-423e-960d-7f04c810aadf" name="Tipo Fattura" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="d7c2b6fb-0901-4218-a9eb-97775afae344">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="6271285c-f45b-494e-aad3-e00e2a1520da">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="e1301143-2d4e-4b9c-b991-c79f001b1016">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="1877b5c4-11be-4f0a-a159-d96849577376">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="2f623d64-a161-403d-8198-0a2cefa923a0">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="2689968e-e839-4cf3-a4d8-53aab763cb8a">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="ca919723-518d-4d29-99a4-156896cd9f05">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="25c47b86-3525-4155-b7d2-3d7c9dea5564">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="9710302f-e9ce-4f20-b984-3906f3201f78">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="ede5b513-75dd-4059-be37-65d474e64acb">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="f1c0d40c-3afa-4e86-b6fc-f52cc100c0ae">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="48a27337-2047-49e0-aa55-1d1d5b6a17c9">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="72f7d245-8540-40c8-9db7-ae80f9d82909">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="055b2bba-30f4-4501-838e-fa3f1c06f320">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="fc3a6066-38be-4e52-9b02-f24fa2d1dd95">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="a443656c-7d87-4d60-8cb0-6687fa29ab34">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="43e1d5d3-1b7e-4e8f-bc9c-bb8d71ab609a">
      <operator id="Sum" />
    </item>
    <item measureId="17303840-be82-4a35-b885-258e8f3bab73" hierarchyId="4906e2cc-938e-403d-9981-4127c3a7d3c8">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="d7c2b6fb-0901-4218-a9eb-97775afae344">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="6271285c-f45b-494e-aad3-e00e2a1520da">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="e1301143-2d4e-4b9c-b991-c79f001b1016">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="1877b5c4-11be-4f0a-a159-d96849577376">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="2f623d64-a161-403d-8198-0a2cefa923a0">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="2689968e-e839-4cf3-a4d8-53aab763cb8a">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="ca919723-518d-4d29-99a4-156896cd9f05">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="25c47b86-3525-4155-b7d2-3d7c9dea5564">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="9710302f-e9ce-4f20-b984-3906f3201f78">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="ede5b513-75dd-4059-be37-65d474e64acb">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="f1c0d40c-3afa-4e86-b6fc-f52cc100c0ae">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="48a27337-2047-49e0-aa55-1d1d5b6a17c9">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="72f7d245-8540-40c8-9db7-ae80f9d82909">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="055b2bba-30f4-4501-838e-fa3f1c06f320">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="fc3a6066-38be-4e52-9b02-f24fa2d1dd95">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="a443656c-7d87-4d60-8cb0-6687fa29ab34">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="43e1d5d3-1b7e-4e8f-bc9c-bb8d71ab609a">
      <operator id="Sum" />
    </item>
    <item measureId="88101d29-4059-4e85-8f2b-7d3c92237020" hierarchyId="4906e2cc-938e-403d-9981-4127c3a7d3c8">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="d7c2b6fb-0901-4218-a9eb-97775afae344">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="6271285c-f45b-494e-aad3-e00e2a1520da">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="e1301143-2d4e-4b9c-b991-c79f001b1016">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="1877b5c4-11be-4f0a-a159-d96849577376">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="2f623d64-a161-403d-8198-0a2cefa923a0">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="2689968e-e839-4cf3-a4d8-53aab763cb8a">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="ca919723-518d-4d29-99a4-156896cd9f05">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="25c47b86-3525-4155-b7d2-3d7c9dea5564">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="9710302f-e9ce-4f20-b984-3906f3201f78">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="ede5b513-75dd-4059-be37-65d474e64acb">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="f1c0d40c-3afa-4e86-b6fc-f52cc100c0ae">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="48a27337-2047-49e0-aa55-1d1d5b6a17c9">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="72f7d245-8540-40c8-9db7-ae80f9d82909">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="055b2bba-30f4-4501-838e-fa3f1c06f320">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="fc3a6066-38be-4e52-9b02-f24fa2d1dd95">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="a443656c-7d87-4d60-8cb0-6687fa29ab34">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="43e1d5d3-1b7e-4e8f-bc9c-bb8d71ab609a">
      <operator id="Sum" />
    </item>
    <item measureId="1b2e4fd9-7f8f-4907-a6ab-e4997a2df960" hierarchyId="4906e2cc-938e-403d-9981-4127c3a7d3c8">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>