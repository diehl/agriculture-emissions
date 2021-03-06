**Document Objectives**
This document aims to address the following questions in order to guide Climate TRACE program strategy within the domain of agriculture.

* What are the primary sources of greenhouse gas (GHG) emissions within the domain?

* Where are the opportunities to leverage satellite remote sensing in order to produce timely, accurate estimates of GHG emissions from the primary sources?

**Definition of Primary Sources (Emission Subdomains)**
Following the terminology introduced by the UN FAO, we will refer to the primary sources of GHG emissions as the *emission subdomains* within the domain of agriculture. As a starting point for our investigation, we focus on the [2020 UN FAOSTAT](http://www.fao.org/faostat/en/#data/GT) emissions dataset covering national and global agricultural emissions through 2017. The three year delay between the most recent estimates and their release presents significant margin for improvement, assuming baseline estimates can be derived from spaceborne observations.  

**UN FAO Emission Subdomains**
The following is a ranked list of emission subdomains in descending order of CO2 equivalent emissions worldwide for the year 2017. The rank order was derived from the FAOSTAT emissions estimates.

+ **Enteric fermentation**
+ **Manure Left on Pasture**
+ **Synthetic Fertilizers**
+ **Rice Cultivation**
+ **Manure Management**
+ Burning of Savannas
+ Crop Residues
+ Manure Applied to Soils
+ Cultivation of Organic Soils
+ Burning of Crop Residues

The FAOSTAT emissions estimates are computed by following the [Tier 1 IPCC 2006 guidelines](https://www.ipcc-nggip.iges.or.jp/public/2006gl/vol4.html) for national greenhouse gas inventories and leveraging the requisite national estimates needed to execute these estimation protocols. To scope our investigation, we will focus on the top five emission subdomains highlighted above in bold that cover 84% of global agricultural emissions according to the Tier 1 estimates for 2017. It is worth noting that there is significant uncertainty in the  Tier 1 estimates that is not captured in any manner within the FAOSTAT emissions dataset. For our purposes in this document, that is not of concern. At the same time, one should not ascribe high confidence to the above rank order. 

**Tier 1 versus Tier 2/3 Estimation**

Tier 1 estimation provides a baseline estimation technique with the minimum data requirements necessary to generate emissions estimates. When more detailed data is available to support Tier 2/3 estimation, particularly in circumstances where the emission subdomain is a *key category* in the total emissions profile, more refined estimation is often considered *good practice*. Therefore examining whether satellite remote sensing offers a pathway to meaningfully advance Tier 1 estimation should be viewed as only a first step in the overall assessment.

**Tier 1 Baseline Requirements and Estimation Sufficiency**

| Emission Subdomain and Type                                  | Tier 1 Data Requirements                                     | Tier 1 Sufficiency                                           | Uncertainty Assessment Discussion                            |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [Enteric Fermentation - CH4](V4_10_Ch10_Livestock.pdf#page=24) | - [Average annual livestock population sizes by animal category](V4_10_Ch10_Livestock.pdf#page=26) | If Tier 2/3 estimation is possible, [it should be pursued](V4_10_Ch10_Livestock.pdf#page=25), particularly if this subdomain is a key category | [Link](V4_10_Ch10_Livestock.pdf#page=33)                     |
| [Manure Left on Pasture - N2O - Direct and Indirect Emissions](V4_11_Ch11_N2O&CO2.pdf#page=5) | - [Average annual livestock population sizes by animal category that are on pasture](V4_11_Ch11_N2O&CO2.pdf#page=13)<br/>- [Average annual livestock population sizes by animal category that are in regions where leaching/runoff occurs](V4_11_Ch11_N2O&CO2.pdf#page=21) | Tier 1 estimation with country-specific activity data is sufficient for both [direct](V4_11_Ch11_N2O&CO2.pdf#page=9) and [indirect](V4_11_Ch11_N2O&CO2.pdf#page=20) emissions if this subdomain is a key category and a particular species is a significant fraction of emissions | [Link - Direct Emissions](V4_11_Ch11_N2O&CO2.pdf#page=16)<br/>[Link - Indirect Emissions](V4_11_Ch11_N2O&CO2.pdf#page=24) |
| [Manure Management - CH4](V4_10_Ch10_Livestock.pdf#page=35)  | - [Average annual livestock population sizes by animal category](V4_10_Ch10_Livestock.pdf#page=35)<br/>- [Average annual temperate for each region where manure is managed](V4_10_Ch10_Livestock.pdf#page=35) | [Every effort should be made to use the Tier 2 method](V4_10_Ch10_Livestock.pdf#page=35), including calculating emissions factors using country-specific information | [Link](V4_10_Ch10_Livestock.pdf#page=48)                     |
| [Manure Management - N2O](V4_10_Ch10_Livestock.pdf#page=52)  | - [Manure management systems employed](V4_10_Ch10_Livestock.pdf#page=53)<br/>- [Average annual livestock population sizes subject to each type of manure management system](V4_10_Ch10_Livestock.pdf#page=53) | Tier 2 estimation should be utilized when [this is a key emissions category and a particular species is a significant fraction of emissions](V4_10_Ch10_Livestock.pdf#page=55) | [Link](V4_10_Ch10_Livestock.pdf#page=66)                     |
| [Rice Cultivation - CH4](V4_05_Ch5_Cropland.pdf#page=44)     | - [Environmental and management conditions in the region that impact CH4 emissions such as cropping practices, growing seasons, water regimes, and other relevant conditions](V4_05_Ch5_Cropland.pdf#page=46)<br/>- [Areas of growing regions indexed by environmental and management conditions](V4_05_Ch5_Cropland.pdf#page=45)<br/>- [Cultivation periods for growing regions indexed by environmental and management conditions](V4_05_Ch5_Cropland.pdf#page=45)<br/>- [Water regimes covering at least the minimum baseline of irrigated, rainfed, and upland](V4_05_Ch5_Cropland.pdf#page=45) | If Tier 2/3 estimation is possible, [it should be pursued](V4_05_Ch5_Cropland.pdf#page=47), particularly if this subdomain is a key category | [Link](V4_05_Ch5_Cropland.pdf#page=52)                       |
| [Synthetic Fertilizers - N2O - Direct and Indirect Emissions](V4_11_Ch11_N2O&CO2.pdf#page=5) | - [Annual amount of synthetic fertilizer applied to soils, both in flooded rice fields and other growing regions](V4_11_Ch11_N2O&CO2.pdf#page=7)<br/>- [Annual amount of synthetic fertilizer applied to soils in regions where leaching/runoff occurs](V4_11_Ch11_N2O&CO2.pdf#page=21) | Tier 1 estimation with country-specific activity data is sufficient for both [direct](V4_11_Ch11_N2O&CO2.pdf#page=9) and [indirect](V4_11_Ch11_N2O&CO2.pdf#page=20) emissions if this subdomain is a key category and a particular species is a significant fraction of emissions | [Link - Direct Emissions](V4_11_Ch11_N2O&CO2.pdf#page=16)<br/>[Link - Indirect Emissions](V4_11_Ch11_N2O&CO2.pdf#page=24) |

**Identifying and Characterizing Emissions Sources - Defining the Tasks**

In order to highlight the opportunities for satellite remote sensing to satisfy data collection requirements for estimation protocols such as those set forth by the IPCC, we need to first define the foundational tasks. Using the Tier 1+ IPCC estimation protocols as a reference, the following tasks are evident.

+ *Emission Source Localization and Characterization* - Where are the facilities or landscapes (source locations) that contribute to emissions in one or more subdomains? What environmental chacteristics of the source location impact the rate(s) of emissions?
+ *Salient Activity Identification and Characterization* - What activities are occurring at each source location that modulate the rate(s) of emissions? What activity characteristics are observable?
+ *Emission Process Modeling* - What modeling procedure is utilized to infer the types and magnitudes of emissions from the source locations based on the observed activity characteristics?

Satellite remote sensing has the potential to address *emission source localization / characterization* and *salient activity identification / characterization*. While the exact definition of each of these tasks is dictated by the emission process modeling approach, we can leverage the Tier 1+ IPCC protocols to begin enumerating source locations and activities of interest. The following should not be considered exhaustive as there are a number of factors included in Tier 2/3 protocols that would be extremely difficult or impossible to infer from satellite observation. 

| Emission Subdomain       | Emission Type | Source Location              | Environmental Characteristics                             | Salient Activities                                           | Activity Characteristics                                     |
| ------------------------ | ------------- | ---------------------------- | --------------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| *Enteric Fermentation*   | CH4           | Animal Feeding Operations    | Temperature                                               | Feeding                                                      | [Livestock Categories](V4_10_Ch10_Livestock.pdf#page=11),<br/>Population Size by Subcategory (Category + Management Practices),<br/>[Feed Intake by Subcategory](V4_10_Ch10_Livestock.pdf#page=12) |
| *Enteric Fermentation*   | CH4           | Pastureland¹,<br/>Rangeland² | Temperature                                               | Grazing                                                      | [Livestock Categories](V4_10_Ch10_Livestock.pdf#page=11),<br/>Population Size by Subcategory (Category + Management Practices),<br/>[Feed Intake by Subcategory](V4_10_Ch10_Livestock.pdf#page=12) |
| *Manure Left on Pasture* | N2O           | Pastureland¹,<br/>Rangeland² | Leaching / Runoff Subregions                              | Grazing                                                      | [Livestock Categories](V4_10_Ch10_Livestock.pdf#page=11), <br/>Population Size By Subcategory (Category, Subregion, and Management Practices) |
| *Synthetic Fertilizers*  | N2O           | Farmland                     | Leaching / Runoff Subregions,<br/>Flooded Rice Subregions | Synthetic Fertilizer Application                             | Volume of Fertilizer Applied                                 |
| *Rice Cultivation*       | CH4           | Farmland                     | Water Regimes (e.g. Irrigated / Rainfed / Upland)         | Rice Cultivation,<br/>Rice Cropping Practices                | Cultivation Periods                                          |
| *Manure Management*      | CH4, N2O      | Animal Feeding Operations    | Temperature                                               | Feeding,<br/>[Manure Management](V4_10_Ch10_Livestock.pdf#page=49) | [Livestock Categories](V4_10_Ch10_Livestock.pdf#page=11),<br/>Population Size by Subcategory (Category and Management Practices) |

¹ Pastureland is grazing land planted with introduced or domesticated native forage species. [Pastureland is intensively managed](https://www.epa.gov/agriculture/agricultural-pasture-rangeland-and-grazing) using agronomy practices and control of livestock.

² Rangeland is an [area of native vegetation dominated by grasses](	r1780.pdf#page=1) that is managed through manipulation of livestock grazing and/or prescribed fire. 

**Potential Remote Sensing Opportunities** - *Direct Observation* or *Inference from Observables*

*Animal Feeding Operation Livestock Category* - Inference from Observables - High Confidence Opportunity - Animal feeding operation observables provide evidence for the management of certain categories of livestock

*Animal Feeding Operation Population Size* - Inference from Observables - High Confidence Opportunity - Dimensions of animal feeding operation buildings offer constraints on the number of livestock under management

*Rice Field Identification* - Direct Observation - High Confidence Opportunity - Existing studies have demonstrated the potential to leverage multispectral and synthetic aperture radar (SAR) imagery for identifying rice fields

*Rice Cultivation Period Estimation* - Direct Observation - High Confidence Opportunity - Time series of spectral indices such as *normalized difference vegetative index (NDVI)* and *leaf area index (LAI)* provide the basis for estimating the length of the cultivation period. Recent research demonstrating the ability to predict spectral indices from SAR points to the additional opportunity to estimate cultivation periods reliably even in the presence of cloud cover. 

*Animal Feeding Operation Status* - Direct Observation - Medium Confidence Opportunity - High resolution imagery at a high temporal cadence may provide sufficient evidence to discern whether or not an animal feeding operation is currently active. As an example, observed changes in the configuration of parked vehicles might be due to the daily arrival of employees at varying times.

*Pastureland Identification and Characterization* - Direct Observation - Medium Confidence Opportunity - Pastureland identification is likely possible by detecting the active management of forage species over time. Determining whether pastureland is actively grazed is probably more difficult and highly dependent on the grazing strategy. Rotational grazing systems, which employ paddocks to graze livestock in a controlled manner across the landscape, should provide the most obvious signature for detection. Time series [polarimetric](https://nisar.jpl.nasa.gov/mission/get-to-know-sar/polarimetry/) and [interferometric](https://nisar.jpl.nasa.gov/mission/get-to-know-sar/interferometry/) SAR might very well highlight trampling and grazing impact in a well-defined region that can be automatically detected. 

*Manure Management Systems* - Direct Observation - Low Confidence Opportunity - A small number of [manure management systems](V4_10_Ch10_Livestock.pdf#page=49) are directly observable from satellite remote sensing. Yet it is not immediately clear whether information on the occurrence of these systems would materially impact overall emissions estimates. 

*Rangeland Identification and Characterization* - Direct Observation - Low Confidence Opportunity - In contrast to pastureland, rangeland is a natural ecosystem with minimal management. If the main management activity is grazing, the detection of active rangeland may be very difficult and will be highly dependent on the grazing strategy employed. 

**Outstanding Questions for Investigation**

+ What observables clarify the operational status of an animal feeding operation (AFO)?

  + For AFOs with visible manure lagoons, can changes in the surface area of the lagoon be leveraged as an indicator?

+ Can Climate TRACE create meaningful systems change by tracking activities at or near animal feeding operations that [pose a public health risk to surrounding communities](https://www.apha.org/policies-and-advocacy/public-health-policy-statements/policy-database/2020/01/13/precautionary-moratorium-on-new-and-expanding-concentrated-animal-feeding-operations)?

  + Climate TRACE could provide AFO localization and activity tracking services that support not only GHG emissions estimation but also environmental regulation enforcement efforts
  + A service detecting routine applications of livestock manure from AFOs on nearby farmland, as an example, would highlight the widespread nature of this practice and the activities exceeding the bounds of permitted application

+ What is the range of opportunity to track pledged interventions aimed at emissions reductions?

  + What feedback loops can be constructed with low-cost verification of those claims?

+ Can meaningful estimates of synthetic fertilizer usage be derived through satellite monitoring of key facilities in the synthetic fertilizer supply chain?

**Additional References**

["Farming Our Way Out of the Climate Crisis - A Drawdown Primer,"](DrawdownPrimer_FoodAgLandUse_Dec2020_01.pdf) *Project Drawdown*, December 2020

["A Comprehensive Quantification of Global Nitrous Oxide Sources and Sinks,"](global-nitrous-oxide-sources-and-sinks-2020.pdf) *Nature*, October 2020

[*Inventory of U.S. Greenhouse Gas Emissions and Sinks: 1990-2018*](https://www.epa.gov/ghgemissions/inventory-us-greenhouse-gas-emissions-and-sinks-1990-2018), U.S. Environmental Protection Agency, 2020

+ [Chapter 5: Agriculture](us-ghg-inventory-2020-chapter-5-agriculture.pdf)

[*2019 Refinement to the 2006 IPCC Guidelines for National Greenhouse Gas Inventories*](https://www.ipcc.ch/report/2019-refinement-to-the-2006-ipcc-guidelines-for-national-greenhouse-gas-inventories/), IPCC, 2019

