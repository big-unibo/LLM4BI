<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="32bd0307-a455-44c8-bd16-b8308394e2ed" name="CREDITI">
    <node id="9a33385c-4d7b-4846-8299-c38f4a82e5d4">
      <data key="d0">
        <ico:Fact Name="CREDITI" Description="" Id="9a33385c-4d7b-4846-8299-c38f4a82e5d4" X="0" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="187" Height="572">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Importo Ritardo Incasso" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6744a054-a0bb-40a9-9fa3-41104c99ca30">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Ritardo Incasso" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Incassi" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_RITARDO_INCASSO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Fatturato mensile" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ca1c6ac4-17a1-4e18-890e-f061980fc960">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_FATT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Fatturato mensile" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Mensile" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="be6d46cf-57eb-457b-a91e-f8cf520b29d3">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Credito mensile" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Mensile Concesso" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="62086e99-5b1a-49c4-ad1f-f18fca49bde0">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_CONC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Credito mensile Concesso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Mesile Scaduto" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="fdeb19a8-790a-484a-aee5-283737d150c0">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Credito mensile Scaduto" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 1" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="af4d1326-d333-48e2-b330-980d87d29aba">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA1" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia1" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 2" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6565ca37-85c1-4b37-a6d6-fc18b645bf2d">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA2" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia2" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 3" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7c4f683f-ad64-4569-82ea-1beda6b45e06">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA3" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia3" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 4" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="c8a9ea53-4252-4a26-a7ec-837d6a0da5cb">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA4" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia4" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 5" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="bc708b9b-b68c-44c3-be40-f22cd3a11782">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA5" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia5" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 6" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="0a723623-da83-40dc-bf8e-2bdf3a08551a">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA6" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito SCad Fascia6" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 7" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7b715dd5-a9ae-484d-87e4-42b370ba4439">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA7" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia7" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Credito Scadenza Fascia 8" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b7d77a27-3046-44f9-a8c6-ab4db343d915">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CREDITO_SCAD_FASCIA8" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Credito Scad Fascia8" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Giorni DSO" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6191a614-58c4-4f6b-84fa-10cc05a8ed01">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_DSO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Num Gg DSO" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Giorni DSO Concessi" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7c91ef68-5113-434d-a36c-57558d4b828f">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_DSO_CONC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Num Gg DSO Concessi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Giorni DSO Scaduti" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="acd906df-e96b-4b3a-aad7-8a8f7c95f97e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_DSO_SCAD" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Num Gg DSO Scaduti" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Note di credito" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6553d568-adc3-4da0-994b-77bcaf4e3bc6">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_NOTE_CREDITO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Note Credito" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Effetti Attivi" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="37842978-c8a5-4165-a3a4-22b0d5ec4b43">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_EFFETTI_ATTIVI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Effetti Attivi" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Chiusure" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="d2dc643c-6319-45be-8070-2605fe54e880">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_CHIUSURE" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Chiusure" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Giroconti" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="09faa643-0510-4d76-910b-c0c726a086cd">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Giroconti" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_GIROCONTI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Abbuoni" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="c9fc492f-89c0-4c9c-9314-b21106819f95">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_ABBUONI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Abbuoni" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Incassi\Ritardo Incasso" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo Insoluti" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="42889ccc-9510-442c-ba3c-bfb65bf9417b">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_INSOLUTI" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp Insoluti" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Importo R1" Description="" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="e33db7be-ff9d-4f2e-8cd0-3dec66b025d3">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="IMP_ERREUNO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_CREDITI" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Imp R1" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="f4c6b1f0-0e15-419f-941f-7d86913c59ae">
      <data key="d1">
        <ico:Attribute Name="Società" Description="Rappresenta la società di vendita di riferimento." Id="f4c6b1f0-0e15-419f-941f-7d86913c59ae" X="410" Y="245" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="7c7f6b7f-74ab-4b07-865b-4460ea97d9d5" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="c4c8bdb4-479f-4311-9485-be30850149db">
      <data key="d1">
        <ico:Attribute Name="Cliente Fatturazione" Description="Indica il cliente a cui viene fatturata la merce." Id="c4c8bdb4-479f-4311-9485-be30850149db" X="-942" Y="-257" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="68260538-8503-4ccd-8c12-e07292a3609e" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAN8" HasHierarchyCollapsed="false">
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
    <node id="836acc29-848f-41b1-8b2a-5d38c96ce429">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Fatt" Description="Località in cui si trova il cliente di fatturazione" Id="836acc29-848f-41b1-8b2a-5d38c96ce429" X="-559" Y="-399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="FONDI, PACHINO, ROCCALUMERA, COMACCHIO, TERAMO" Note="" MasterId="9924c2cd-70a3-411b-bae2-5566460cded1" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="cfb323c2-8ac2-43c3-95cb-27393bfa1229">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Fatt" Description="Codice postale del cliente di fatturazione" Id="cfb323c2-8ac2-43c3-95cb-27393bfa1229" X="-531" Y="-498" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="96018, 71016, 44022, 89135, 25019, 60035" Note="" MasterId="c582b424-0782-4076-9d80-f68224f28b5f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="c34498a8-af8c-4d65-874e-98e315bd0f6d">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di fatturazione." Id="c34498a8-af8c-4d65-874e-98e315bd0f6d" X="-1657" Y="-104" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="eb7ead47-5439-484d-b9a5-832d712542e6" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="if ABAC01='111' or ABAC01='DET'  AND NOT ABMCU='102' then '10' else if ABAC02='.' or ABAC02='' then '0' else ABAC02" HasHierarchyCollapsed="false">
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
    <node id="3f3183c8-ac9f-49cc-b53b-6c7c72888203">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 1 di SM1" Description="Livello 1 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il gruppo di riferimento." Id="3f3183c8-ac9f-49cc-b53b-6c7c72888203" X="-1530" Y="-299" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="122639 = GUERRERA SAS, 122649 = INGROSSO BIBITER L.C. S.R.L., 122662 = IDEA CARNI SRL, 126130 = BONNE MARCHE' SRL" Note="" MasterId="d2ac9b1f-6fb4-47e7-97e9-6f606a13b386" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="946e3e95-d082-424b-9966-374b07e8e0b6">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 2 di SM1" Description="Livello 2 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con l'insegna." Id="946e3e95-d082-424b-9966-374b07e8e0b6" X="-1737" Y="-324" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112711 = COAL, 112724 = METRO, 112739 = SISA CENTRO NORD, 112749 = COOP ESTENSE" Note="" MasterId="2702df95-5a09-49ae-bbfa-e1748675d332" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ea9c66df-d13a-4afa-8be6-4a9f9448b133">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 3 di SM1" Description="Livello 3 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la centrale." Id="ea9c66df-d13a-4afa-8be6-4a9f9448b133" X="-1915" Y="-352" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112692 = Adriatico, 112874 = CONAD SICILIA, 113291 = BENNET, 113307 = PAM" Note="" MasterId="71ef4975-1911-4e10-9c09-0d19696b56b8" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="436e953d-03ba-486d-938b-bbcac0ed63a8">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 4 di SM1" Description="Livello 4 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la supercentrale." Id="436e953d-03ba-486d-938b-bbcac0ed63a8" X="-2069" Y="-382" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112665 = CARREFOUR, 112666 = CONAD, 112667 = COOP ITALIA, 112685 = GRUPPO PAM" Note="" MasterId="1491c1f3-1990-4f94-920e-69ddd671799b" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="fc0153e0-1413-4408-8cc2-e148f9a83af9">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 5 di SM1" Description="Livello 5 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il canale azienda." Id="fc0153e0-1413-4408-8cc2-e148f9a83af9" X="-2222" Y="-422" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112399 = CANALE INGROSSO, 112506 = CANALE HO.RE.CA., 112507 = CANALE GD/DO, 112508 = CANALE DETTAGLIO, 112509 = CANALE EXPORT, 125226 = CANALE GDOEXPORT, 409302 = CANALE UOVA" Note="" MasterId="1efe316f-9745-4eaa-8a44-1e2e14a0d0a4" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="0194dd1a-f660-4fc0-8311-6bc61411a81c">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Fatt" Description="Metodologia di pagamento del cliente di fatturazione" Id="0194dd1a-f660-4fc0-8311-6bc61411a81c" X="-402" Y="-282" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="9612187c-899b-41de-a0e7-50dd61276f1d" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="2e4de2a0-98dc-4b36-b979-2ba958d5899c">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Fatt" Description="Referente finanziario del cliente di fatturazione. Controlla la parte finanziaria del cliente." Id="2e4de2a0-98dc-4b36-b979-2ba958d5899c" X="-1137" Y="312" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="2530ac36-01c0-4dec-b783-1f035137c41e" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="58ec03d7-66dd-43ff-b6f7-d13f381237f6">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Fatt" Description="Situazione amministrativa/finanziaria del cliente di fatturazione." Id="58ec03d7-66dd-43ff-b6f7-d13f381237f6" X="-448" Y="-174" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="a7e0e1e6-461f-4b9c-a919-3ee240e92af3" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e8b9e11c-1692-4467-9025-adecbc1c856c">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Fatt" Description="Rappresenta il termine di pagamento che il cliente di fatturazione deve rispettare." Id="e8b9e11c-1692-4467-9025-adecbc1c856c" X="-419" Y="-217" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="613b7604-136e-485c-a36c-b9978913b477" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0014" SourceField="PNPTD" HasHierarchyCollapsed="false">
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
    <node id="f423a8c9-934f-45b2-9e61-12f3564ca3e9">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Fatt" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="f423a8c9-934f-45b2-9e61-12f3564ca3e9" X="-556" Y="-62" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="d6d7656d-cf0c-44b5-af6e-4facbdb69f1f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="e4dfbe79-0204-4b7d-a90d-f33319ec0c75">
      <data key="d1">
        <ico:Attribute Name="Listino Cliente Sm1" Description="Rappresenta il listino applicato al cliente del dettaglio." Id="e4dfbe79-0204-4b7d-a90d-f33319ec0c75" X="-1487" Y="-386" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFC = Fil.Cesena, FTE = Fil.Teramo, ATO = Ag.Torino" Note="" MasterId="def36dff-a3ba-4b9f-bbc1-0bb3537a45db" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="20328766-6824-4f19-aa43-6ba51894cf44">
      <data key="d1">
        <ico:Attribute Name="Gruppo Listino Cliente Sm1" Description="Raggruppamento dei listini che li differenzia in speciale, base, trattativa e altro." Id="20328766-6824-4f19-aa43-6ba51894cf44" X="-1677" Y="-422" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FILSPEC = Speciale, BASE = Base, TRATT = Trattativa, ALTRO = Altro" Note="" MasterId="24879e96-d396-44dd-b720-21fbd93875ca" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="638a40c6-0e9f-4d82-8b6f-f83dc0004162">
      <data key="d1">
        <ico:Attribute Name="Iva Cliente Fatt" Description="Iva a cui è soggetto il cliente di fatturazione" Id="638a40c6-0e9f-4d82-8b6f-f83dc0004162" X="-407" Y="-352" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="IT04 = Iva 4%, IT20 X/E = Iva 20% Extra Ue, IT21 = Iva 21%, IT22 = Iva 22%" Note="" MasterId="3ab038da-8859-4c55-9450-1dd22dd42ac9" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4008" SourceField="TATXA1" HasHierarchyCollapsed="false">
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
    <node id="38f7afda-0b2f-4739-b752-275ce81ed002">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente Fatt" Description="Partita IVA del cliente di fatturazione" Id="38f7afda-0b2f-4739-b752-275ce81ed002" X="-485" Y="-737" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="00862200987, 00864100425, ESB25486986, 00060570678" Note="" MasterId="8c2dc825-087f-4811-9c0d-c65cff5030f2" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTAX" HasHierarchyCollapsed="false">
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
    <node id="edac00b7-b354-44f7-b6eb-037d60f5afef">
      <data key="d1">
        <ico:Attribute Name="C.F. Cliente Fatt" Description="Codice Fiscale del cliente di fatturazione" Id="edac00b7-b354-44f7-b6eb-037d60f5afef" X="-518" Y="-590" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 00862200987, 00864100425, 01171080896, FCCDRA33R01H606I" Note="" MasterId="bade00ac-684f-433a-a3b8-9656180ae34f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTX2" HasHierarchyCollapsed="false">
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
    <node id="52a0e990-7296-41c5-9b9b-c4687fa201d4">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Fatt" Description="Indirizzo del cliente di fatturazione" Id="52a0e990-7296-41c5-9b9b-c4687fa201d4" X="-556" Y="-445" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIALE PIEMONTE, &#xD;&#xA;VIA VALLE STAFFANO, 9,&#xD;&#xA;VIA DELLA VERDURA, 6/8,&#xD;&#xA;VIA CASA SAVOIA, 20,&#xD;&#xA;VIA COLLE 52" Note="" MasterId="a9de661b-35d3-44d5-ba32-57bb8c2fece5" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="3dc5aa05-549a-40f3-9841-a0c70e6669bc">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Fatt" Description="Informazioni aggiuntive sull'indirizzo del cliente di fatturazione." Id="3dc5aa05-549a-40f3-9841-a0c70e6669bc" X="-525" Y="-537" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., VACCOLINO, AGGLOMERATI INDUSTRIALI, Olevano sul Tusciano" Note="" MasterId="f94fe050-7bbe-496e-b8be-341a24a1dba7" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="c45c0598-4fca-4a0d-9ea6-b1ecaf537724">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Fatt" Description="Telefono del cliente di fatturazione" Id="c45c0598-4fca-4a0d-9ea6-b1ecaf537724" X="-485" Y="-694" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0533 97092, 030 9196061, 0733 606292, 0932 777334, 0426 662177" Note="" MasterId="19d560b6-8f97-4b6c-bd9a-c8a1510f507c" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0115" SourceField="WPAR1, WPPH1" HasHierarchyCollapsed="false">
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
    <node id="fc5c4cdb-5bc8-411f-bc37-46eabe6690dd">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Fatt" Description="Email del cliente di fatturazione" Id="fc5c4cdb-5bc8-411f-bc37-46eabe6690dd" X="-507" Y="-637" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., mondialtrucksrl@tiscali.it, CARNJ@PEC.FILENI.IT, ivan.zafferani@agenti.amadori.it, AVIMECC@PEC.IT" Note="" MasterId="f7dd9843-38ca-4d0f-8b03-2b69b988756c" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
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
    <node id="94493f21-ad10-4484-b081-7b462e6f13db">
      <data key="d1">
        <ico:Attribute Name="Gruppo Cliente Top di Fatturazione" Description="Raggruppamento utilizzato per lanciare report su determinati clienti di maggiore interesse (top) a cui vengono associati uno o più clienti di fatturazione. " Id="94493f21-ad10-4484-b081-7b462e6f13db" X="-1367" Y="-470" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="43570 = MONDIAL LINEA CARNE E SALUMI, 55501 = TERMINE, 66269 = LEONE, 313614 = ATAHOTEL, 619442 = EUROSPIN" Note="" MasterId="44139706-fd28-453a-bed1-ade9fa61598f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F00092" SourceField="T3SBN1" HasHierarchyCollapsed="false">
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
    <node id="578feffc-a41b-4555-b960-8e50bb6526ce">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Fatt" Description="Fido del cliente di fatturazione" Id="578feffc-a41b-4555-b960-8e50bb6526ce" X="-468" Y="-784" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="b5016250-1e05-4830-bbf8-37a2c5e181fc" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F03012" SourceField="AIACL" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e6edda51-a5fa-486f-b214-da2ed1880250">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="e6edda51-a5fa-486f-b214-da2ed1880250" X="-1198" Y="237" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="244a93d0-5882-4a0f-9f87-3bc55a75c9fc" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F00092" SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="775aab35-5c33-480e-b2d3-e5c492f9e7bd">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Fatt" Description="Customer Service Accont del cliente di fatturazione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="775aab35-5c33-480e-b2d3-e5c492f9e7bd" X="-852" Y="130" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="30a605aa-a052-47ce-9591-415e5761abb2" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC10" HasHierarchyCollapsed="false">
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
    <node id="c771fd3e-60d3-495a-9e2a-60b6fd18debf">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Fatt" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="c771fd3e-60d3-495a-9e2a-60b6fd18debf" X="-1586" Y="94" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="d0ca88a2-30f1-4182-be00-293fa0a9f325" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="431d4ce4-d1ec-4fed-8bbe-49b7c7517142">
      <data key="d1">
        <ico:Attribute Name="Divisione Cliente Fatt" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="431d4ce4-d1ec-4fed-8bbe-49b7c7517142" X="-1801" Y="113" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="99fac96b-f163-439b-8cc3-226100db88e3" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="f4616314-aef7-40fc-a2ce-e5f2462d71a5">
      <data key="d1">
        <ico:Attribute Name="MacroArea Cliente Fatt" Description="Raggruppamento di aree in base alla tipologia di business." Id="f4616314-aef7-40fc-a2ce-e5f2462d71a5" X="-1692" Y="217" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="9b7adcf7-98e8-475b-a697-c69abb604c0f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="b2353284-5246-495c-9440-9656d69f6e08">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Fatt" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="b2353284-5246-495c-9440-9656d69f6e08" X="-932" Y="200" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="4523ca4c-0886-4340-8637-c25632f18df4" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC04" HasHierarchyCollapsed="false">
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
    <node id="24f838d5-0920-43b3-a59e-7dfc1a77dca9">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Fatt" Description="Customer manager del cliente di fatturazione. Supervisiona i Key Account e i Customer Service Account." Id="24f838d5-0920-43b3-a59e-7dfc1a77dca9" X="-1022" Y="254" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="39636dc0-541c-4319-8144-9d4334296d26" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC05" HasHierarchyCollapsed="false">
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
    <node id="49a25148-45ec-4411-a6f9-aa9d77bd1596">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Promo" Description="Raggruppamento di clienti utilizzato per svolgere la reportistica omogenea a livello di listini." Id="49a25148-45ec-4411-a6f9-aa9d77bd1596" X="-1677" Y="-157" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D01 = Normal Trade, D02 = Normal Trade Speciali Sede, D03 = Normal Trade Speciali Filiale, D04 = DO Indipendenti, E01 = GD Export, G03 = GD Listino Venerdì, G06 = GD, I01 = Ingrosso Diretto" Note="" MasterId="51fdd022-4d77-4c5a-bcea-68368cb23aa1" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC26" HasHierarchyCollapsed="false">
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
    <node id="e23b5789-41a4-4f64-817b-0ff70f17622b">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Fatt" Description="Società a cui fa riferimento il cliente di fatturazione." Id="e23b5789-41a4-4f64-817b-0ff70f17622b" X="-507" Y="-121" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="46ed80a5-65be-4f63-af95-e0c296d0589e" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="d45623d7-59d1-4800-b85d-0c49c9ff2f4b">
      <data key="d1">
        <ico:Attribute Name="Sottocanale" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds." Id="d45623d7-59d1-4800-b85d-0c49c9ff2f4b" X="-1732" Y="-7" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="cd2e2f36-08b3-4fe4-a972-b36a04c6a2c3" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5af3bf06-1f3f-452b-90c2-a57d3db79f62">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="5af3bf06-1f3f-452b-90c2-a57d3db79f62" X="-1957" Y="57" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="d22d0446-f456-48b8-a892-7f566b1eddd8" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="005ae90c-0ccf-4449-ace5-c9e099143594">
      <data key="d1">
        <ico:Attribute Name="Canale Azienda" Description="Raggruppamento basato sui canali che compongono l'azienda." Id="005ae90c-0ccf-4449-ace5-c9e099143594" X="-2152" Y="111" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="EXP = EXPORT, HOR = HORECA, INT = INTERCOMPANY, SPE = SPECIALI, TRE = RETAIL ITALIA, UOV = UOVA" Note="" MasterId="a671f96e-dc7c-4ed3-968c-e57b9f480d27" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="13b5697e-8864-4063-a04c-932f526362ef">
      <data key="d1">
        <ico:Attribute Name="Canale Commerciale" Description="Raggruppamento basato sui canali che compongono la struttura commerciale dell’azienda." Id="13b5697e-8864-4063-a04c-932f526362ef" X="-1962" Y="-42" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO= GDO, HOR = HORECA, ING = INGROSSO, INT = INTERCOMPANY, SPE = SPECIALI, UOV = UOVA" Note="" MasterId="9a2392b9-c0ca-4e4b-bf26-fb90ef1bee27" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7e4b65b4-5fe0-45b6-adbc-599e704b9c0d">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Fatt" Description="Indica la provincia in cui viene fatturata la merce." Id="7e4b65b4-5fe0-45b6-adbc-599e704b9c0d" X="-912" Y="-542" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="2e88e58c-f40f-4adf-ba1d-a533b1293877" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="5069cafc-5ee2-40ef-8278-8b9a7a04398e">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Fatt" Description="Indica la regione in cui viene fatturata la merce." Id="5069cafc-5ee2-40ef-8278-8b9a7a04398e" X="-892" Y="-649" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="115fa750-2eed-4fd0-ab70-57fc8a212d4a" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="4dde1f8e-f072-4b99-81d0-09da28852b67">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Fatt" Description="Indica l'area nielsen in cui viene fatturata la merce." Id="4dde1f8e-f072-4b99-81d0-09da28852b67" X="-875" Y="-751" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="5726404a-6928-4bb6-874c-e1fde4a91479" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5606f808-2c81-441d-a265-7b8645a55f7a">
      <data key="d1">
        <ico:Attribute Name="Nazione di Fatt" Description="Indica la nazione in cui viene fatturata la merce." Id="5606f808-2c81-441d-a265-7b8645a55f7a" X="-858" Y="-845" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="e81f7543-b42d-47d4-a360-e2f2be5c744a" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="877340a1-6806-4870-8b06-b45aa6e42ac8">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento" Description="Ultimo livello decisionale del cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente di fatturazione." Id="877340a1-6806-4870-8b06-b45aa6e42ac8" X="-1761" Y="-214" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="828be9d1-68b6-4099-bccf-00b901a9babc" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="25d9b4b4-29f7-4f00-9705-985a6af68358">
      <data key="d1">
        <ico:Attribute Name="Insegna" Description="Livello 2 della gerarchia clienti GDO." Id="25d9b4b4-29f7-4f00-9705-985a6af68358" X="-1962" Y="-197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="2121f923-2472-4615-be2e-adc275778f10" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="7a45890e-6647-4a58-b3f2-1df0aad88897">
      <data key="d1">
        <ico:Attribute Name="Centrale" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="7a45890e-6647-4a58-b3f2-1df0aad88897" X="-2107" Y="-214" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="6ad1b923-b9bc-4dcc-ba0b-708b6138ea4f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="82d5b7e4-5b9f-4593-ba52-f55e8a577145">
      <data key="d1">
        <ico:Attribute Name="Super Centrale" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="82d5b7e4-5b9f-4593-ba52-f55e8a577145" X="-2312" Y="-197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="c46d3b4e-c721-4d63-b1ba-dccb7109bd14" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="42fe014f-09aa-413b-9ade-74abaff48d88">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Fatt" Description="Tipologia di attività commerciale del cliente di fatturazione (se supermercati, mense scolastiche ecc)." Id="42fe014f-09aa-413b-9ade-74abaff48d88" X="-841" Y="-87" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="b76fa2a2-9972-4f28-b7dd-4fedbf504270" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="ABAC09" HasHierarchyCollapsed="false">
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
    <node id="6becc046-1c6d-4ae7-8798-78f47ed7d0fa">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Fatt" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="6becc046-1c6d-4ae7-8798-78f47ed7d0fa" X="-797" Y="-12" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="ad5b2fea-de2d-48cc-abd2-9c508410630b" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="28a29085-0214-4024-a0c5-fbf534490146">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Fatt" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="28a29085-0214-4024-a0c5-fbf534490146" X="-757" Y="57" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="c13d395a-b759-4cbe-9963-51cf60f4a2a4" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="f438a316-8bc9-4f05-866b-e7300ab3e920">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Cartolarizzato" Description="Indica i clienti di cui possiamo cedere i crediti." Id="f438a316-8bc9-4f05-866b-e7300ab3e920" X="-642" Y="-784" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a3fd8d06-2664-460b-9719-c3312eebfa24" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="ABCLASS01" HasHierarchyCollapsed="false">
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
    <node id="0c63ba0e-0548-4310-b000-050e08d718bf">
      <data key="d1">
        <ico:Attribute Name="Cliente Pagatore" Description="Indica il cliente che effettua il pagamento. Può essere diverso dal cliente di fatturazione." Id="0c63ba0e-0548-4310-b000-050e08d718bf" X="-1762" Y="-891" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="8fff3013-1de5-49c7-a23a-d77c97719b12" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="IF ABAN85 ='' OR ISNULL ABAN85 THEN 0 ELSE ABAN85" HasHierarchyCollapsed="false">
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
    <node id="7f503cef-aa9c-4b40-b208-2c5281262a98">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Pagatore" Description="Società a cui fa riferimento il cliente pagatore." Id="7f503cef-aa9c-4b40-b208-2c5281262a98" X="-1612" Y="-882" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="a86b4b12-6b70-4b5b-9516-2ec0bf484150" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5fa00367-1f8c-44c7-8290-c4c309813cbb">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Pagatore" Description="Fido a cui è soggetto il cliente pagatore." Id="5fa00367-1f8c-44c7-8290-c4c309813cbb" X="-1998" Y="-857" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="93831bf1-3c39-409a-b666-c314f4ccda73" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="237d0304-25d1-479d-9ae7-00c3d13445a9">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Pagatore" Description="Rappresenta il termine di pagamento che il cliente pagatore deve rispettare" Id="237d0304-25d1-479d-9ae7-00c3d13445a9" X="-1647" Y="-976" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="48a761d2-e54e-4bf7-a126-77e84b40ef2f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F03012" SourceField="AITRAR" HasHierarchyCollapsed="false">
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
    <node id="3a7892dc-a6e9-4673-a204-f6d5fcd59e24">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Pagatore" Description="Località del cliente pagatore" Id="3a7892dc-a6e9-4673-a204-f6d5fcd59e24" X="-2003" Y="-824" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="PISTOIA, BARI, ROMA, VITERBO, COPERTINO" Note="" MasterId="e4d1e3ad-139f-4344-9975-a2fe1dfc48b1" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
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
    <node id="ebc56dab-626e-49d3-9f1d-5cbfbb09adb9">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Pagatore" Description="Provincia del cliente pagatore" Id="ebc56dab-626e-49d3-9f1d-5cbfbb09adb9" X="-1932" Y="-976" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="9807635d-7e21-442f-9fb1-48bb2274315b" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="08a5cc96-7e0c-4643-bc8e-4d72d5c1fac9">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Pagatore" Description="Regione del cliente pagatore" Id="08a5cc96-7e0c-4643-bc8e-4d72d5c1fac9" X="-2086" Y="-1035" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e25068c8-7333-45a7-816e-6b12bd4e6fb7" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="374ad027-2460-45a1-9008-7cb00fa521d8">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Pagatore" Description="Nazione del cliente pagatore" Id="374ad027-2460-45a1-9008-7cb00fa521d8" X="-2222" Y="-1090" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="3f06f722-5095-453d-be9e-fcf165e92069" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="8d79ae58-913b-4382-bfd3-4e209fe2711e">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Pagatore" Description="Indirizzo del cliente pagatore" Id="8d79ae58-913b-4382-bfd3-4e209fe2711e" X="-1998" Y="-784" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIA DI TRIGORIA, 143, VIA CESARE BATTISTI-ANG. 4 NOVEMBRE, CORSO NINO BIXIO 56, VIA MANTOVA, 42" Note="" MasterId="7b706d99-b3f8-4ec6-bd4c-bb7e64a7c48c" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
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
    <node id="361c7e4d-d94a-42a1-9acd-b09b97be9630">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Pagatore" Description="Informazioni aggiuntive sull'indirizzo del cliente pagatore." Id="361c7e4d-d94a-42a1-9acd-b09b97be9630" X="-1988" Y="-744" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., CIRCOSCRIZIONE VI (CARRASSI-S. PASQUALE), NEWLAND CROSS, CAPEZZANO PIANORE, GRANOLLERS" Note="" MasterId="28c1cf8a-dd42-4471-b8b8-fcf902b9ea13" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
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
    <node id="cf2038a0-7d4e-4761-99ec-3bfe1bcb4837">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Pagatore" Description="Codice postale del cliente pagatore" Id="cf2038a0-7d4e-4761-99ec-3bfe1bcb4837" X="-1988" Y="-702" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20057, 97018, 38100, 40126" Note="" MasterId="049c342d-3257-4b6d-a8bb-f95331ae2f75" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
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
    <node id="0a9c887f-76f4-4802-831c-0ebaed331dcf">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente pagatore" Description="Partita IVA del cliente pagatore" Id="0a9c887f-76f4-4802-831c-0ebaed331dcf" X="-2013" Y="-659" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="01851800746, 00385340880, 03020820373, 01112600661" Note="" MasterId="72abe3f8-f354-4a98-9ba8-3a5b5efb0798" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTAX" HasHierarchyCollapsed="false">
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
    <node id="bdcf3034-184f-4f31-b93d-51f8dd20bb69">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Pagatore" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="bdcf3034-184f-4f31-b93d-51f8dd20bb69" X="-1787" Y="-1012" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="719c6263-b904-432e-a3c9-0bb4371851bf" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="5f38f9ac-99ad-410e-b197-b333950c5882">
      <data key="d1">
        <ico:Attribute Name="CF Cliente Pagatore" Description="Codice Fiscale del cliente pagatore" Id="5f38f9ac-99ad-410e-b197-b333950c5882" X="-1976" Y="-624" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="BTNLRD64L07E574E, CLAWTR59D12F604E, BRAMHL48B28L419Z" Note="" MasterId="0b13821d-526a-46fa-9dfa-d67e55f72041" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABTX2" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_CF" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="01124734-6c82-4ba4-8b58-33509401dfb8">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Pagatore" Description="Email del cliente pagatore" Id="01124734-6c82-4ba4-8b58-33509401dfb8" X="-1990" Y="-551" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., malvisisnc@virgilio.it, dinosiciliano73@gmail.com, AGRICOLA4G@LEGALMAIL.IT" Note="" MasterId="de228e90-6de1-46a0-99c8-5936752e9c03" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1799afa7-ba32-45f0-ae60-952ad4c57dcc">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Pagatore" Description="Numero di telefono del cliente pagatore" Id="1799afa7-ba32-45f0-ae60-952ad4c57dcc" X="-2003" Y="-593" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="3497502619, 3389607647, 0039 043157121, 0573-472042, 0533 380186" Note="" MasterId="b5506a0f-defa-49ff-9e84-a365eaff234b" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0115" SourceField="WPAR1, WPPH1" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_TEL" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7aca9d53-6296-4c44-8846-6e4d32021372">
      <data key="d1">
        <ico:Attribute Name="Cliente Statistico" Description="Consiste in una copia del cliente di fatturazione nella quale è possibile variare manualmente alcuni campi. Mi permette di considerare la storia del cliente." Id="7aca9d53-6296-4c44-8846-6e4d32021372" X="-1067" Y="-1247" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="Esempio: se il cliente viene portato da canale dettaglio a canale GDO compilo manualmente il campo canale stat in modo da renderlo omogeneo a canale GDO e poterne considerare la storia." MasterId="9cff10ed-14ef-45e4-82af-b92e533522ae" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="9de3e4ba-9d6e-4c5a-8668-cea803177731">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Stat" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="9de3e4ba-9d6e-4c5a-8668-cea803177731" X="-760" Y="-1278" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10328 = DI POMPEO GIOVANNI, 11970 = VILLA MARCO, 15921 = BODANO LUCA, 10389 = BONAVITA FRANCESCO" Note="" MasterId="a955e40e-687f-4a9e-8b83-eff3febbb2f1" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="fc326191-7b9a-4717-976b-585716b162fc">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE Stat" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di statistico." Id="fc326191-7b9a-4717-976b-585716b162fc" X="-777" Y="-1198" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="7d8e12b3-38ed-4c92-839f-d664d8292de7" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="if ABAC01='111' or ABAC01='DET'  AND NOT ABMCU='102' then '10' else if ABAC02='.' or ABAC02='' then '0' else ABAC02" HasHierarchyCollapsed="false">
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
    <node id="4ad60132-e674-45ff-8401-a101417adf3d">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Cliente Stat" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds.&#xD;&#xA;" Id="4ad60132-e674-45ff-8401-a101417adf3d" X="-997" Y="-1181" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="5623d824-daf1-4433-b41b-0bc0425acce0" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="92d8bb14-cec1-43a9-9312-121f9c887469">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita Cliente Stat" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="92d8bb14-cec1-43a9-9312-121f9c887469" X="-912" Y="-1107" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="8b124c4d-0486-4ab7-bc04-74998686c832" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5e12b3b1-87a0-451f-ab2b-aa42f65e5388">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento Cliente Stat" Description="Ultimo livello decisionale del Cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente statistico." Id="5e12b3b1-87a0-451f-ab2b-aa42f65e5388" X="-1067" Y="-1517" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="9c18920a-de48-4746-a8f8-57b61be006e8" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC12" HasHierarchyCollapsed="false">
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
    <node id="88ee05b3-8426-4678-9e00-d774bc469848">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Stat" Description="Società a cui fa riferimento il cliente statistico." Id="88ee05b3-8426-4678-9e00-d774bc469848" X="-1136" Y="-1167" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="091cc071-77be-480b-9a37-b0c6ab8da7c7" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0010" SourceField="CCCO" HasHierarchyCollapsed="false">
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
    <node id="f9715da6-e686-417d-839b-0380a6a2bd8b">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Stat" Description="Customer manager del cliente statistico. Supervisiona i Key Account e i Customer Service Account." Id="f9715da6-e686-417d-839b-0380a6a2bd8b" X="-884" Y="-1534" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="b48d64a8-0254-4f36-85ea-d0962a12435a" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC05" HasHierarchyCollapsed="false">
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
    <node id="ad7eef45-72c3-4514-9087-e7c63bec95f2">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso Cliente Stat" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="ad7eef45-72c3-4514-9087-e7c63bec95f2" X="-952" Y="-1592" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="415ba9f7-934a-412d-b242-018f002f5644" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F00092" SourceField="T3KY" HasHierarchyCollapsed="false">
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
    <node id="d4eeb393-2e97-485b-83ee-298af79b437c">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Stat" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="d4eeb393-2e97-485b-83ee-298af79b437c" X="-867" Y="-1472" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="a9c900f5-5972-44db-857f-c6092ed14c62" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC04" HasHierarchyCollapsed="false">
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
    <node id="e637aa06-59c8-496b-82ad-973ce7d61925">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Stat" Description="Provincia del cliente statistico" Id="e637aa06-59c8-496b-82ad-973ce7d61925" X="-1227" Y="-1259" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="c5466aac-dcbe-4006-bae8-247f789b5de9" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
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
    <node id="113893cd-8ef2-4c34-9eae-32ab3d0b5462">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Stat" Description="Regione del cliente statistico" Id="113893cd-8ef2-4c34-9eae-32ab3d0b5462" X="-1392" Y="-1225" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="6c6f6c0d-cf11-47d0-91ff-c6b9a5d5fd45" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="a20b6162-d2a3-4ad6-a7ab-1c957fb061d6">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Stat" Description="Nazione del cliente statistico" Id="a20b6162-d2a3-4ad6-a7ab-1c957fb061d6" X="-1567" Y="-1247" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="27c6aeee-e9e3-4ba0-bfa0-198cd25ffdd5" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
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
    <node id="b056e8c8-1afa-4353-88f1-865735e4508f">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Stat" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="b056e8c8-1afa-4353-88f1-865735e4508f" X="-777" Y="-1347" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="66efad24-a27d-4e79-add0-82d2928dfa52" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC01" HasHierarchyCollapsed="false">
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
    <node id="695fdb9f-9521-4224-92b4-90184f8a0bfc">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Stat" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente statistico." Id="695fdb9f-9521-4224-92b4-90184f8a0bfc" X="-817" Y="-1412" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="4b279313-1b0b-433a-b210-ea84e051039b" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC03" HasHierarchyCollapsed="false">
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
    <node id="06e7a9d8-67b3-4865-b365-fc0109e8e37b">
      <data key="d1">
        <ico:Attribute Name="Insegna Cliente Stat" Description="Livello 2 della gerarchia clienti GDO." Id="06e7a9d8-67b3-4865-b365-fc0109e8e37b" X="-1167" Y="-1472" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="d2d46fae-089c-4a42-86a8-025617da3fea" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC17" HasHierarchyCollapsed="false">
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
    <node id="e8495301-3e3d-4313-8bcb-b97191a407ea">
      <data key="d1">
        <ico:Attribute Name="Centrale Cliente Stat" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="e8495301-3e3d-4313-8bcb-b97191a407ea" X="-1252" Y="-1412" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="8ac43142-2743-4206-89da-0f6080ec0624" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC16" HasHierarchyCollapsed="false">
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
    <node id="9149c92f-6b89-4967-9cd9-12c6df8cff48">
      <data key="d1">
        <ico:Attribute Name="Super Centrale Cliente Stat" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="9149c92f-6b89-4967-9cd9-12c6df8cff48" X="-1347" Y="-1347" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="b75b1183-470d-4679-bb24-95a559141db9" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC15" HasHierarchyCollapsed="false">
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
    <node id="8afd4939-bf89-471a-9b54-044bd854296f">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Fatt" Description="Flag utilizzato per marcare come tali i clienti di fatturazione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="8afd4939-bf89-471a-9b54-044bd854296f" X="-492" Y="-862" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="9b57b80e-b0d7-4a31-9ee9-2f10e0f70be6" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="c547818f-fc28-4db2-989f-151e9019049b">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente di fatturazione." Id="c547818f-fc28-4db2-989f-151e9019049b" X="-1384" Y="74" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="fd874bea-044e-4142-8e55-556b8d14fa0f" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0101" SourceField="ABAC03" HasHierarchyCollapsed="false">
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
    <node id="8963cf2b-045d-41a9-8e7d-9839f20aca55">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Fatt" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="8963cf2b-045d-41a9-8e7d-9839f20aca55" X="-1314" Y="209" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="d34ffd74-36d0-4431-beec-531286e39880" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
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
    <node id="ec140d66-34a8-41bd-8f6e-a808f19561b1">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Fatt" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="ec140d66-34a8-41bd-8f6e-a808f19561b1" X="-1322" Y="347" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="b612d065-959b-4408-99b4-588e759de0d6" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
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
    <node id="db7bf644-0923-4caf-b6b6-343469a2c9cc">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Fatt" Description="Struttura commerciale a cui risponde l'agente." Id="db7bf644-0923-4caf-b6b6-343469a2c9cc" X="-1457" Y="177" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="d2a21680-2ccc-4d51-9b5a-e4fad1245a1a" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="28a31380-5d69-4443-9593-abdaab6a2a96">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Fatt" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="28a31380-5d69-4443-9593-abdaab6a2a96" X="-1417" Y="307" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="48c683a0-2d09-43cf-837a-4347c3af6634" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150" SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="a1782fd8-c9a4-492b-8a5d-235dd01840c6">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Fatt" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="a1782fd8-c9a4-492b-8a5d-235dd01840c6" X="-1512" Y="387" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="2c0cd83f-818d-4bfc-aa22-57f73b09b9de" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150" SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="7f31c211-9b47-4956-81ab-edc0de1534be">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Fatt" Description="Raggruppamento di area in base al distretto di riferimento." Id="7f31c211-9b47-4956-81ab-edc0de1534be" X="-1607" Y="462" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="49cd16ba-07aa-4674-a66d-06d781975955" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F0150" SourceField="MAAN8" HasHierarchyCollapsed="false">
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
    <node id="8d0ad3e9-a363-4793-8e3d-ac6c554a2511">
      <data key="d1">
        <ico:Attribute Name="Mese Fatturazione" Description="Mese in cui è effettuata la fatturazione." Id="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" X="580" Y="405" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="" MasterId="68aa6379-8e51-486d-bc32-263251488c1f" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="df515066-0a84-40eb-9aba-c2b8a788754b">
      <data key="d1">
        <ico:Attribute Name="Bimestre Fatturazione" Description="Numero del bimestre in cui è effettuata la fatturazione." Id="df515066-0a84-40eb-9aba-c2b8a788754b" X="742" Y="475" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/6, 2015/1, 2015/2" Note="" MasterId="3b58c9ac-53d2-4d2a-a015-43dab517041f" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="97428e99-a9c9-41a1-812f-acff4fc3d045">
      <data key="d1">
        <ico:Attribute Name="Semestre Fatturazione" Description="Numero del semestre in cui è effettuata la fatturazione." Id="97428e99-a9c9-41a1-812f-acff4fc3d045" X="932" Y="430" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2013/1, 2013/2, 2014/1, 2014/2" Note="" MasterId="80338a56-f94b-4a54-9584-5f1f8ba09d7a" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="880d9554-7f90-4569-96c7-b815b885ce40">
      <data key="d1">
        <ico:Attribute Name="Anno Fatturazione" Description="Anno solare in cui è effettuata la fatturazione." Id="880d9554-7f90-4569-96c7-b815b885ce40" X="1222" Y="422" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2016" Note="La settimana solare parte dal primo giorno dell'anno solare e non è sempre costituita da 7 giorni.&#xD;&#xA;La settimana commerciale, al contrario, parte di lunedì e di conseguenza è sempre costituita da 7 giorni.&#xD;&#xA;Esempio:&#xD;&#xA;- settimana solare 53/2015: da lunedì 28 a giovedì 31,&#xD;&#xA;  01/2016: da venerdì 01 a domenica 03.&#xD;&#xA;- settimana commerciale 52/2015: da lunedì 28 a  &#xD;&#xA;  domenica 03." MasterId="2e438114-a43a-421b-8de0-b91a5a1aae15" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="51cfa2a8-3454-4ac2-8478-9efc2b53d2e9">
      <data key="d1">
        <ico:Attribute Name="Trimestre Fatturazione" Description="Numero del trimestre in cui è effettuata la fatturazione." Id="51cfa2a8-3454-4ac2-8478-9efc2b53d2e9" X="767" Y="380" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/4, 2015/1, 2015/2" Note="" MasterId="d5183a24-b84e-4ed5-8cb3-8c74f83bbeb3" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="ed81677e-5286-4bbd-bd1d-4edee7f4930f">
      <data key="d1">
        <ico:Attribute Name="Quadrimestre Fatturazione" Description="Numero del quadrimestre in cui è effettuata la fatturazione." Id="ed81677e-5286-4bbd-bd1d-4edee7f4930f" X="784" Y="323" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/1, 2014/2, 2014/3, 2014/4" Note="" MasterId="a10494f0-bcf3-419d-9cb8-4aabcf1614ef" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="5b934053-41d2-4548-ac43-5f50e84026fe">
      <data key="d1">
        <ico:Attribute Name="Numero Mese Fatturazione" Description="Numero del mese in cui è effettuata la fatturazione." Id="5b934053-41d2-4548-ac43-5f50e84026fe" X="572" Y="315" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1, 2, 3, 4, 5, 6" Note="" MasterId="c4f97bca-505b-4c77-b772-b3da7962b26e" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
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
    <node id="8477b2f0-ccae-4585-afef-c78cfcf7bed7">
      <data key="d1">
        <ico:Attribute Name="Mese dell'Anno Fatturazione" Description="Nome del mese nell'anno di fatturazione." Id="8477b2f0-ccae-4585-afef-c78cfcf7bed7" X="687" Y="285" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Gen, Feb, Mar" Note="" MasterId="55351526-bcb1-46ac-9a7e-4cc80369bc0c" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese dell'anno" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Fattura/Coge" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="4da09a1a-e7bc-4ad0-bae7-6de7cab79ce4" source="9a33385c-4d7b-4846-8299-c38f4a82e5d4" target="f4c6b1f0-0e15-419f-941f-7d86913c59ae" IsBoldText="false" IsItalicText="false" HierarchyId="7c7f6b7f-74ab-4b07-865b-4460ea97d9d5" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e13d4f15-10de-4688-b449-3abaae1108b4" source="9a33385c-4d7b-4846-8299-c38f4a82e5d4" target="c4c8bdb4-479f-4311-9485-be30850149db" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector4Left" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="d717a252-7ae0-4a8d-8f07-6f38e6954222" source="9a33385c-4d7b-4846-8299-c38f4a82e5d4" target="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="1664a13f-54b3-41a5-b56c-5cbe7c7f658a" source="c4c8bdb4-479f-4311-9485-be30850149db" target="836acc29-848f-41b1-8b2a-5d38c96ce429" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9813d08a-13ef-4dea-84b4-d2e563b25762">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fe20d45c-0b91-46c4-8236-e5fc5ca47f7f" source="c4c8bdb4-479f-4311-9485-be30850149db" target="cfb323c2-8ac2-43c3-95cb-27393bfa1229" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="24dff20e-c913-4653-adea-efa932cda805">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="114813d8-1857-41a7-a0f5-e57825ae467b" source="c4c8bdb4-479f-4311-9485-be30850149db" target="c34498a8-af8c-4d65-874e-98e315bd0f6d" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e4e5b897-baca-4ce1-b906-96a638ed4fe1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b128ae4e-c779-4399-a61e-1540fa0bc98c" source="c4c8bdb4-479f-4311-9485-be30850149db" target="3f3183c8-ac9f-49cc-b53b-6c7c72888203" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8be0da9b-476a-40a1-87cf-3a2291f5164b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d44d212d-4a45-4161-b174-66eb3534bd65" source="3f3183c8-ac9f-49cc-b53b-6c7c72888203" target="946e3e95-d082-424b-9966-374b07e8e0b6" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d76d128f-011b-4450-8c61-a0416fc6c8a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9aaf5616-e5a0-4c77-b173-dc37583aacce" source="946e3e95-d082-424b-9966-374b07e8e0b6" target="ea9c66df-d13a-4afa-8be6-4a9f9448b133" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5a5fb23b-62dd-4f91-93e4-9ecfd7478109">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="15f2a5cd-41f3-4e7f-8be0-ee8d51482a2f" source="ea9c66df-d13a-4afa-8be6-4a9f9448b133" target="436e953d-03ba-486d-938b-bbcac0ed63a8" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9d7c3bdf-71ce-4e87-b9d4-b6690894906f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e6ef6b53-4df2-4041-b182-5c8af92aa2f5" source="436e953d-03ba-486d-938b-bbcac0ed63a8" target="fc0153e0-1413-4408-8cc2-e148f9a83af9" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f1ac02d9-2e3c-437c-a71c-5541a50718c4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7c4f9882-a0e1-4b43-9f60-829c2182d176" source="c4c8bdb4-479f-4311-9485-be30850149db" target="0194dd1a-f660-4fc0-8311-6bc61411a81c" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c0d6146a-cafd-48ed-b895-8c05108c4480">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4398bdc7-65b1-4c8f-9ea3-992917efb570" source="c4c8bdb4-479f-4311-9485-be30850149db" target="2e4de2a0-98dc-4b36-b979-2ba958d5899c" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f512b1ad-cae8-40f3-8937-9013f7261ae9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f6e5df9-66a2-434c-8486-537c498083c1" source="c4c8bdb4-479f-4311-9485-be30850149db" target="58ec03d7-66dd-43ff-b6f7-d13f381237f6" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4d324d08-4f07-43fa-9a4d-39c8fa25f88f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6a2d21c1-eee4-455b-8eaa-4822d8f5814c" source="c4c8bdb4-479f-4311-9485-be30850149db" target="e8b9e11c-1692-4467-9025-adecbc1c856c" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f6d0dd5d-9c18-4b1a-9f04-890f7f4d5b0c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="68d913d3-8b74-4593-8cd6-f0ced153465d" source="c4c8bdb4-479f-4311-9485-be30850149db" target="f423a8c9-934f-45b2-9e61-12f3564ca3e9" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9489689f-7cf5-4b66-b78b-165e9c2c873f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a61bcd0f-25a1-4cd4-8ead-5e99c902bf11" source="c4c8bdb4-479f-4311-9485-be30850149db" target="e4dfbe79-0204-4b7d-a90d-f33319ec0c75" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b8896f40-9358-488d-9a1a-0f21d784114f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="14ff69de-5bb2-423a-b717-2dfe35cc9721" source="e4dfbe79-0204-4b7d-a90d-f33319ec0c75" target="20328766-6824-4f19-aa43-6ba51894cf44" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="02941166-d0ea-4ef0-ba5d-6f6841cced1e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="200f3db0-0e37-4d1e-a155-af047c125140" source="c4c8bdb4-479f-4311-9485-be30850149db" target="638a40c6-0e9f-4d82-8b6f-f83dc0004162" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f976c176-1b63-4758-bbc8-df661670ed57">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47e02646-9450-45fb-8127-f76d4294e415" source="c4c8bdb4-479f-4311-9485-be30850149db" target="38f7afda-0b2f-4739-b752-275ce81ed002" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c406732-684a-463c-947e-539afb1abe2d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f03f71cb-d0dc-4426-a8db-8c53b9048f99" source="c4c8bdb4-479f-4311-9485-be30850149db" target="edac00b7-b354-44f7-b6eb-037d60f5afef" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="672596f5-be57-4d5a-bdb7-31e4cb0a545c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="840042e9-acf0-4e2d-a074-3eb8e5dce20e" source="c4c8bdb4-479f-4311-9485-be30850149db" target="52a0e990-7296-41c5-9b9b-c4687fa201d4" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ee92d54-1585-42ea-8302-c7264244f2b4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cdfc53d9-e7cc-411c-acb3-778a3cdb80d1" source="c4c8bdb4-479f-4311-9485-be30850149db" target="3dc5aa05-549a-40f3-9841-a0c70e6669bc" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="77097e7b-13f4-411e-a493-e7dcbdd16351">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="05f4eea5-c75d-47f0-ab64-be113230c3af" source="c4c8bdb4-479f-4311-9485-be30850149db" target="c45c0598-4fca-4a0d-9ea6-b1ecaf537724" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9497e647-3480-416f-b3c8-df8500671875">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="09ba8350-8958-4e9d-a354-a4909044558d" source="c4c8bdb4-479f-4311-9485-be30850149db" target="fc5c4cdb-5bc8-411f-bc37-46eabe6690dd" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="534ac8a0-b273-4b57-b69d-09149bef3c20">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1ae07376-c8cf-4074-ab77-f9e51d9d9a39" source="c4c8bdb4-479f-4311-9485-be30850149db" target="94493f21-ad10-4484-b081-7b462e6f13db" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="25e24e59-518b-40d1-b0a0-197f2c9b3616">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2a94905-d17f-4673-823a-a6cbf272d0e9" source="c4c8bdb4-479f-4311-9485-be30850149db" target="578feffc-a41b-4555-b960-8e50bb6526ce" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c073132b-2b4b-4179-ba4c-b96aa40e7624">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ac123e69-6442-47e2-9bec-c122089b467a" source="c4c8bdb4-479f-4311-9485-be30850149db" target="e6edda51-a5fa-486f-b214-da2ed1880250" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="635d9a15-8ec9-41ed-a38c-7d0397904387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ef8e9a96-e64d-4382-b9a5-054d781351a5" source="c4c8bdb4-479f-4311-9485-be30850149db" target="775aab35-5c33-480e-b2d3-e5c492f9e7bd" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="ff0551d8-0de2-43b3-a451-916fabb3f50a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6dfa5af9-46c3-4111-9cac-87a00a614e66" source="c4c8bdb4-479f-4311-9485-be30850149db" target="c771fd3e-60d3-495a-9e2a-60b6fd18debf" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3e137205-fd7b-4731-a703-dd38c0f38e4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5ad1557f-a9cd-4a99-b81b-53dd93964f9b" source="c771fd3e-60d3-495a-9e2a-60b6fd18debf" target="431d4ce4-d1ec-4fed-8bbe-49b7c7517142" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="96cbdca0-70bd-46f0-ba33-0e86fdfca377">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1cbc3247-f216-4f21-90ac-03d4bf7ad099" source="c771fd3e-60d3-495a-9e2a-60b6fd18debf" target="f4616314-aef7-40fc-a2ce-e5f2462d71a5" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1d3716b9-ce3a-4321-ae43-1e9111284730">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9b2167d1-86f5-4648-a6a4-d4867990f781" source="c4c8bdb4-479f-4311-9485-be30850149db" target="b2353284-5246-495c-9440-9656d69f6e08" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="dbad5e87-3046-4387-b212-8a1de117e84b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5ef8eeb4-3b52-45ac-9d37-6f6b611299ba" source="c4c8bdb4-479f-4311-9485-be30850149db" target="24f838d5-0920-43b3-a59e-7dfc1a77dca9" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d8e3a537-2ae0-43bf-bdbf-a9e51d2adcdb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3c5a3ad2-2724-439b-9a16-fccc11eb35f8" source="c4c8bdb4-479f-4311-9485-be30850149db" target="49a25148-45ec-4411-a6f9-aa9d77bd1596" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="61f2f763-6598-4db2-8955-68f457910e24">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2d14cf44-793c-4dbc-9777-8d0b8d1b3a83" source="c4c8bdb4-479f-4311-9485-be30850149db" target="e23b5789-41a4-4f64-817b-0ff70f17622b" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="af50c71a-1638-47d8-9b54-6df7cb5743d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="63919b71-48fe-43a1-b78f-fb5507c8be61" source="c4c8bdb4-479f-4311-9485-be30850149db" target="d45623d7-59d1-4800-b85d-0c49c9ff2f4b" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7051f3e-7356-4d38-b594-7b26f7858065">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c75a8d60-d361-4cc4-81f0-a66d7c87d827" source="d45623d7-59d1-4800-b85d-0c49c9ff2f4b" target="5af3bf06-1f3f-452b-90c2-a57d3db79f62" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7f9d3917-e41b-4fc5-8291-c38d812962c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b1c00f4c-f6f7-4bee-92ca-dc626132cc0c" source="5af3bf06-1f3f-452b-90c2-a57d3db79f62" target="005ae90c-0ccf-4449-ace5-c9e099143594" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="653fe90a-8789-470b-a262-b14961a6ebae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ee2fbb01-4cd8-41a0-9177-33dd8998979c" source="d45623d7-59d1-4800-b85d-0c49c9ff2f4b" target="13b5697e-8864-4063-a04c-932f526362ef" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1a70373d-f7dc-44e6-bb19-865a898cb50b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0d48c829-c186-4956-9d16-ca5b616638f3" source="c4c8bdb4-479f-4311-9485-be30850149db" target="7e4b65b4-5fe0-45b6-adbc-599e704b9c0d" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7bb21b08-dcd9-4251-978e-e152a06a7665">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fb5d68dc-7d38-45fc-a4e2-8e8f79b84fa8" source="7e4b65b4-5fe0-45b6-adbc-599e704b9c0d" target="5069cafc-5ee2-40ef-8278-8b9a7a04398e" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="079f2a86-c924-4d8e-925d-1ab00bfb84d0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e746921a-abce-4a54-be41-a71c4ca8c3bf" source="5069cafc-5ee2-40ef-8278-8b9a7a04398e" target="4dde1f8e-f072-4b99-81d0-09da28852b67" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="18776bbe-10f2-44b6-92a7-376c28478d60">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="72053e43-f63a-4111-ad76-776e3cb30bd8" source="4dde1f8e-f072-4b99-81d0-09da28852b67" target="5606f808-2c81-441d-a265-7b8645a55f7a" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f85adfe3-0a4c-4feb-9dfa-b0a2be5c33cc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e9ed6b72-e9a7-4ddb-b7ab-92fc54c0e511" source="c4c8bdb4-479f-4311-9485-be30850149db" target="877340a1-6806-4870-8b06-b45aa6e42ac8" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d0c7c94-ac7b-4ba0-9aee-57806b02023f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="69ffae39-32f0-4e2c-be63-e52b83669d74" source="877340a1-6806-4870-8b06-b45aa6e42ac8" target="25d9b4b4-29f7-4f00-9705-985a6af68358" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5cf81425-71c9-4920-8ff2-67940da66143">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f36b33bc-a00f-4ee1-9c92-c6bd3eaafa9a" source="25d9b4b4-29f7-4f00-9705-985a6af68358" target="7a45890e-6647-4a58-b3f2-1df0aad88897" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b3420b8e-67a3-42ed-94dc-2e4abc04dfe2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="20bc5c94-96c7-448c-aafb-0593ba1c4cd3" source="7a45890e-6647-4a58-b3f2-1df0aad88897" target="82d5b7e4-5b9f-4593-ba52-f55e8a577145" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b94b43a-8692-40dc-a521-0a01486c1329">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aedde61e-fa5b-417a-8c81-bd6d30246231" source="c4c8bdb4-479f-4311-9485-be30850149db" target="42fe014f-09aa-413b-9ade-74abaff48d88" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="991ad7bd-3731-48f4-9de9-ccac24e0c416">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cd6cf512-af68-4515-8a37-82b16495f93f" source="42fe014f-09aa-413b-9ade-74abaff48d88" target="6becc046-1c6d-4ae7-8798-78f47ed7d0fa" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="40800e8d-cecd-4718-921a-b88070caab34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4544b9cf-a26c-40e7-bdc5-a4fab907ad47" source="6becc046-1c6d-4ae7-8798-78f47ed7d0fa" target="28a29085-0214-4024-a0c5-fbf534490146" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b776cc3-db71-4dd2-b35b-cc50d219c9f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2aea782d-2bef-491c-be63-0faf564eba7b" source="c4c8bdb4-479f-4311-9485-be30850149db" target="f438a316-8bc9-4f05-866b-e7300ab3e920" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b36f0c9-abff-467c-a3e6-f3e66e0fe4ce">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6dd62f25-4b29-4614-8d25-38008c0fada4" source="c4c8bdb4-479f-4311-9485-be30850149db" target="0c63ba0e-0548-4310-b000-050e08d718bf" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="88cfd4f7-2a83-47ee-b511-ffa9a1d22c34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="60936d8b-1eb7-4575-92ac-b44703d98abe" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="7f503cef-aa9c-4b40-b208-2c5281262a98" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="aadf80ed-3c64-4807-be24-322ff6b17d85">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="de9ffb76-4ed4-4fb7-959c-0bc45debe96e" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="5fa00367-1f8c-44c7-8290-c4c309813cbb" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f0054ec1-8e60-4f23-b652-ff57de99b253">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c6ce9d9e-c6af-4c1e-a2be-5bc8fca9045a" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="237d0304-25d1-479d-9ae7-00c3d13445a9" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="68209716-cc29-4066-96ab-d0015d75f667">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ac105027-3f32-4fd2-a8fe-0ea9d1c948b9" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="3a7892dc-a6e9-4673-a204-f6d5fcd59e24" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a272b47c-d552-4186-87fa-75adc916476c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6138a287-7cdf-4ed6-be8c-97b36a37cef8" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="ebc56dab-626e-49d3-9f1d-5cbfbb09adb9" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="bbb67738-0578-4860-9da8-e870f24ad60c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4d8d27ad-63d9-45ee-b0f6-e2eb32829a5e" source="ebc56dab-626e-49d3-9f1d-5cbfbb09adb9" target="08a5cc96-7e0c-4643-bc8e-4d72d5c1fac9" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11b6912d-1a1e-4a6b-850a-efe7e8a6f4f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c3db9960-24f3-4523-bad2-839ca049a7b1" source="08a5cc96-7e0c-4643-bc8e-4d72d5c1fac9" target="374ad027-2460-45a1-9008-7cb00fa521d8" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0390b491-e487-4ffe-b737-562713dd1bd8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="178f9ec7-2fa1-41ad-a038-f6e002d05c9a" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="8d79ae58-913b-4382-bfd3-4e209fe2711e" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="90b1e8c4-d7b3-4162-b244-cfe4baa1fc17">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ae5eb765-893c-4d23-bb4e-fd82f9621a68" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="361c7e4d-d94a-42a1-9acd-b09b97be9630" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d5e9177e-ccb4-4209-bc9f-4ca0d744e0cf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a459844-0650-481c-901d-bf59aa557caa" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="cf2038a0-7d4e-4761-99ec-3bfe1bcb4837" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b9732e7e-b73f-4aaa-aaf6-2f658efc7048">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="227910b1-b024-4c4c-b871-701ce29ad54e" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="0a9c887f-76f4-4802-831c-0ebaed331dcf" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11065013-c59d-46a9-a64e-49cabcb95725">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="19a27e92-e80b-48b4-bf6a-226ad1a23ca2" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="bdcf3034-184f-4f31-b93d-51f8dd20bb69" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="214bc5bf-e996-4f54-84bf-ac6c179f2ff0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="96d5a53d-a772-41ca-87c4-c5dad009a91f" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="5f38f9ac-99ad-410e-b197-b333950c5882" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e6132601-3c2b-4d99-8f25-c5eef5e2456e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47b2788c-bc52-483f-9f5d-d17a30d959b5" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="01124734-6c82-4ba4-8b58-33509401dfb8" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="506d50aa-dfb8-4861-b083-45df0f20d76f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f4e2a90f-32dd-4b01-ac79-e43e72bfcbb0" source="0c63ba0e-0548-4310-b000-050e08d718bf" target="1799afa7-ba32-45f0-ae60-952ad4c57dcc" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="251e8bd7-4589-4a7a-9437-5589927f65b8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0249af3a-dbb0-408f-9ea7-57d48b85472c" source="c4c8bdb4-479f-4311-9485-be30850149db" target="7aca9d53-6296-4c44-8846-6e4d32021372" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f954d1ad-14e2-492e-b7cf-e2c9c9509af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5a54dfd1-1b27-4731-b9ed-1f55e1b57be2" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="9de3e4ba-9d6e-4c5a-8668-cea803177731" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="73cbd6df-c8ef-44f8-a34c-9c3a545e692a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7b47a371-3fa4-4616-a029-28e118d76a08" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="fc326191-7b9a-4717-976b-585716b162fc" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cdb71a45-dd0b-4fa1-8bf9-8fea7dbd6045">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2de1729b-3036-44d3-9ff8-963f57a5479b" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="4ad60132-e674-45ff-8401-a101417adf3d" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05d4f75c-8304-46f3-b5c0-ce496a5d9531">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="88c28c84-cfdc-4025-899e-0e6741b286f7" source="4ad60132-e674-45ff-8401-a101417adf3d" target="92d8bb14-cec1-43a9-9312-121f9c887469" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0bf192ac-75ca-4fb4-b651-a6ef564ddab7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a861716a-e80c-4ee6-bb18-855b106e9587" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="5e12b3b1-87a0-451f-ab2b-aa42f65e5388" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a3ec0e64-c768-4d2f-84d7-f097d8dad2b7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="774f498d-b840-4164-8507-46b3c6dd02cc" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="88ee05b3-8426-4678-9e00-d774bc469848" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cb4794d4-bf30-4317-acfa-9e72578be96a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d9dc9845-6760-4b0b-94c6-f9560d500b6c" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="f9715da6-e686-417d-839b-0380a6a2bd8b" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f15025fd-9b24-4af3-aea6-0cee3ac5fff4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c293f434-aafd-4c08-96fd-66b6f3971e40" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="ad7eef45-72c3-4514-9087-e7c63bec95f2" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="585d8f65-6ca9-4c13-b245-20ce835a31a4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="45bef440-8c29-40d4-897e-4d6cad179f1e" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="d4eeb393-2e97-485b-83ee-298af79b437c" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e1b05633-0ffc-4f3b-9aba-1b48d7d1a7e1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cad411e0-50ff-413e-9cfc-1a35873c90f2" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="e637aa06-59c8-496b-82ad-973ce7d61925" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a79d3dde-c42a-4ff1-b6b1-96ff3d5f49be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9d053a9f-1d42-4c6a-bbdc-f5dcfeacd448" source="e637aa06-59c8-496b-82ad-973ce7d61925" target="113893cd-8ef2-4c34-9eae-32ab3d0b5462" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="efb3f271-bc5f-4d52-9123-9ff4817a1f7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="937ba1c7-f2b5-4d5a-8f96-70329b46b7a2" source="113893cd-8ef2-4c34-9eae-32ab3d0b5462" target="a20b6162-d2a3-4ad6-a7ab-1c957fb061d6" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="84fbdc4d-7175-4916-a099-ea340209ab25">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1093ee64-95de-427a-876c-591a48a17878" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="b056e8c8-1afa-4353-88f1-865735e4508f" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="def061c0-9cff-40db-9b98-96dd8eb8ae46">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c5539990-f544-4f35-9d4e-3d15fec17f62" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="695fdb9f-9521-4224-92b4-90184f8a0bfc" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b245105c-4900-411c-ba77-82e8d2d36363">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d20bec1e-9c25-46ae-8947-bc3b7d762611" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="06e7a9d8-67b3-4865-b365-fc0109e8e37b" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6f5a00f4-fcf9-46da-bd8e-bfcc44fb369f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="00b715f6-b12e-4a12-bb91-ace2815b5094" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="e8495301-3e3d-4313-8bcb-b97191a407ea" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7bdb8ed-3f49-488d-a495-4a1e7948f06b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7ba1d588-f030-4571-be84-e66e810a8a8f" source="7aca9d53-6296-4c44-8846-6e4d32021372" target="9149c92f-6b89-4967-9cd9-12c6df8cff48" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9e968d67-d171-456c-8d2a-d68cd2d1a8d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ac183591-7563-48dd-a4ec-4a3d6050debb" source="c4c8bdb4-479f-4311-9485-be30850149db" target="8afd4939-bf89-471a-9b54-044bd854296f" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64761420-ae03-4765-b3d2-097606ca9e52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5aa21875-3d2e-4c9a-a22e-050d5d16a641" source="c4c8bdb4-479f-4311-9485-be30850149db" target="c547818f-fc28-4db2-989f-151e9019049b" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05b6ada9-9f74-4cb0-9aed-2e5044af487a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9063d92c-857c-4848-a237-ac0cbad7d6df" source="c4c8bdb4-479f-4311-9485-be30850149db" target="8963cf2b-045d-41a9-8e7d-9839f20aca55" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fbeb37c6-aafb-4d8a-8ca0-14b4343f28ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2c1301d-22d8-47b8-b4d4-7ee52119881b" source="8963cf2b-045d-41a9-8e7d-9839f20aca55" target="ec140d66-34a8-41bd-8f6e-a808f19561b1" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2b34a202-f4dc-4017-ad86-a67f678564f8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3c723a99-4d32-4924-970a-2fb45c42400c" source="8963cf2b-045d-41a9-8e7d-9839f20aca55" target="db7bf644-0923-4caf-b6b6-343469a2c9cc" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6d235cb3-8424-4230-8a08-b86bbdf8a7fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6c22c727-31ad-43cf-b207-9dbca70d2be9" source="8963cf2b-045d-41a9-8e7d-9839f20aca55" target="28a31380-5d69-4443-9593-abdaab6a2a96" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8fb2220e-adb0-4b62-91d7-5ffac3b7a0fa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bc33fed6-ff36-4608-a3c8-0f1440149d59" source="28a31380-5d69-4443-9593-abdaab6a2a96" target="a1782fd8-c9a4-492b-8a5d-235dd01840c6" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a48f95fd-44fe-470a-a835-41bccc9e8915">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="be03ce79-1f09-49ec-ae17-11d76512d8b3" source="a1782fd8-c9a4-492b-8a5d-235dd01840c6" target="7f31c211-9b47-4956-81ab-edc0de1534be" IsBoldText="false" IsItalicText="false" HierarchyId="8eff86ec-2a18-4548-8221-7ade22219297" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b5b21e14-18c7-44ad-8e9b-91ecf0fc8587">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="84e5143c-f934-4aa9-af73-76861fc041b3" source="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" target="df515066-0a84-40eb-9aba-c2b8a788754b" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="74750853-0a9c-47c8-a37c-b1de944f2ad0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="91aa1c0d-d22b-4389-b7be-36eac9b8618b" source="df515066-0a84-40eb-9aba-c2b8a788754b" target="97428e99-a9c9-41a1-812f-acff4fc3d045" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="832f5351-de18-4171-998c-726454ccde56">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="26a41682-b7e7-45a2-aad0-7c687e0040b4" source="97428e99-a9c9-41a1-812f-acff4fc3d045" target="880d9554-7f90-4569-96c7-b815b885ce40" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c199ec4c-4812-44c7-a6ba-42d0403b0ffa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7eac07ec-5a5f-4525-a5cd-1ab53a120b39" source="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" target="51cfa2a8-3454-4ac2-8478-9efc2b53d2e9" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="72b55ffd-becf-4f03-87f8-223a6d1ba7ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dc6b0b86-bdad-4131-968d-07d4041fb9a8" source="51cfa2a8-3454-4ac2-8478-9efc2b53d2e9" target="97428e99-a9c9-41a1-812f-acff4fc3d045" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="c75fa953-2bc1-4ed2-b9d0-7408adad0b07">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e6b0423-1db0-41af-b086-a2cef733861d" source="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" target="ed81677e-5286-4bbd-bd1d-4edee7f4930f" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="b341ea44-6d6a-44ee-a519-74ae7bd06f06">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="63f17824-40ff-438b-8752-c82d7af35db5" source="ed81677e-5286-4bbd-bd1d-4edee7f4930f" target="880d9554-7f90-4569-96c7-b815b885ce40" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="3dde2b96-49b6-4078-8425-e07093cd9198">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9fad88d2-2069-4b46-8f4d-c35b3b8ba34a" source="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" target="5b934053-41d2-4548-ac43-5f50e84026fe" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="5af09c14-921d-440f-a973-642bab4c52c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="87048ca7-4ace-4084-af41-12757255bfab" source="8d0ad3e9-a363-4793-8e3d-ac6c554a2511" target="8477b2f0-ccae-4585-afef-c78cfcf7bed7" IsBoldText="false" IsItalicText="false" HierarchyId="29a6eba2-4d7c-4c3f-bcbd-10b922ec3111" MasterHierarchyId="fd729d45-a101-40af-aa41-34c623a74746" MasterId="130aceb7-7bf0-42b5-bbad-d4d59c6b35fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a" rootArcId="4da09a1a-e7bc-4ad0-bae7-6de7cab79ce4" name="Società" description="" note="" />
    <hierarchy id="fea9924d-922e-4a9a-997f-a7556538b120" rootArcId="e13d4f15-10de-4688-b449-3abaae1108b4" name="Cliente Fatturazione" description="" note="" />
    <hierarchy id="490c857e-4e96-4bf0-8868-def9919362c7" rootArcId="d717a252-7ae0-4a8d-8f07-6f38e6954222" name="Mese Fatturazione" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="6744a054-a0bb-40a9-9fa3-41104c99ca30" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="6744a054-a0bb-40a9-9fa3-41104c99ca30" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="6744a054-a0bb-40a9-9fa3-41104c99ca30" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="ca1c6ac4-17a1-4e18-890e-f061980fc960" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="ca1c6ac4-17a1-4e18-890e-f061980fc960" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="ca1c6ac4-17a1-4e18-890e-f061980fc960" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="be6d46cf-57eb-457b-a91e-f8cf520b29d3" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="be6d46cf-57eb-457b-a91e-f8cf520b29d3" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="be6d46cf-57eb-457b-a91e-f8cf520b29d3" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="62086e99-5b1a-49c4-ad1f-f18fca49bde0" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="62086e99-5b1a-49c4-ad1f-f18fca49bde0" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="62086e99-5b1a-49c4-ad1f-f18fca49bde0" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="fdeb19a8-790a-484a-aee5-283737d150c0" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="fdeb19a8-790a-484a-aee5-283737d150c0" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="fdeb19a8-790a-484a-aee5-283737d150c0" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="af4d1326-d333-48e2-b330-980d87d29aba" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="af4d1326-d333-48e2-b330-980d87d29aba" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="af4d1326-d333-48e2-b330-980d87d29aba" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="6565ca37-85c1-4b37-a6d6-fc18b645bf2d" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="6565ca37-85c1-4b37-a6d6-fc18b645bf2d" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="6565ca37-85c1-4b37-a6d6-fc18b645bf2d" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="7c4f683f-ad64-4569-82ea-1beda6b45e06" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="7c4f683f-ad64-4569-82ea-1beda6b45e06" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="7c4f683f-ad64-4569-82ea-1beda6b45e06" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="c8a9ea53-4252-4a26-a7ec-837d6a0da5cb" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="c8a9ea53-4252-4a26-a7ec-837d6a0da5cb" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="c8a9ea53-4252-4a26-a7ec-837d6a0da5cb" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="bc708b9b-b68c-44c3-be40-f22cd3a11782" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="bc708b9b-b68c-44c3-be40-f22cd3a11782" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="bc708b9b-b68c-44c3-be40-f22cd3a11782" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="0a723623-da83-40dc-bf8e-2bdf3a08551a" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="0a723623-da83-40dc-bf8e-2bdf3a08551a" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="0a723623-da83-40dc-bf8e-2bdf3a08551a" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="7b715dd5-a9ae-484d-87e4-42b370ba4439" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="7b715dd5-a9ae-484d-87e4-42b370ba4439" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="7b715dd5-a9ae-484d-87e4-42b370ba4439" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="b7d77a27-3046-44f9-a8c6-ab4db343d915" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="b7d77a27-3046-44f9-a8c6-ab4db343d915" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="b7d77a27-3046-44f9-a8c6-ab4db343d915" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="6191a614-58c4-4f6b-84fa-10cc05a8ed01" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="6191a614-58c4-4f6b-84fa-10cc05a8ed01" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="6191a614-58c4-4f6b-84fa-10cc05a8ed01" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="7c91ef68-5113-434d-a36c-57558d4b828f" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="7c91ef68-5113-434d-a36c-57558d4b828f" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="7c91ef68-5113-434d-a36c-57558d4b828f" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="acd906df-e96b-4b3a-aad7-8a8f7c95f97e" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="acd906df-e96b-4b3a-aad7-8a8f7c95f97e" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="acd906df-e96b-4b3a-aad7-8a8f7c95f97e" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="6553d568-adc3-4da0-994b-77bcaf4e3bc6" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="6553d568-adc3-4da0-994b-77bcaf4e3bc6" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="6553d568-adc3-4da0-994b-77bcaf4e3bc6" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="37842978-c8a5-4165-a3a4-22b0d5ec4b43" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="37842978-c8a5-4165-a3a4-22b0d5ec4b43" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="37842978-c8a5-4165-a3a4-22b0d5ec4b43" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="d2dc643c-6319-45be-8070-2605fe54e880" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="d2dc643c-6319-45be-8070-2605fe54e880" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="d2dc643c-6319-45be-8070-2605fe54e880" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="09faa643-0510-4d76-910b-c0c726a086cd" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="09faa643-0510-4d76-910b-c0c726a086cd" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="09faa643-0510-4d76-910b-c0c726a086cd" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="c9fc492f-89c0-4c9c-9314-b21106819f95" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="c9fc492f-89c0-4c9c-9314-b21106819f95" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="c9fc492f-89c0-4c9c-9314-b21106819f95" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="42889ccc-9510-442c-ba3c-bfb65bf9417b" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="42889ccc-9510-442c-ba3c-bfb65bf9417b" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="42889ccc-9510-442c-ba3c-bfb65bf9417b" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
    <item measureId="e33db7be-ff9d-4f2e-8cd0-3dec66b025d3" hierarchyId="adf434ce-2b42-4f46-bafa-a57b6a4a3a9a">
      <operator id="Sum" />
    </item>
    <item measureId="e33db7be-ff9d-4f2e-8cd0-3dec66b025d3" hierarchyId="fea9924d-922e-4a9a-997f-a7556538b120">
      <operator id="Sum" />
    </item>
    <item measureId="e33db7be-ff9d-4f2e-8cd0-3dec66b025d3" hierarchyId="490c857e-4e96-4bf0-8868-def9919362c7">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>