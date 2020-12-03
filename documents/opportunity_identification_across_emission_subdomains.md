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

The FAOSTAT emissions estimates are computed by following the [Tier 1 IPCC 2006 guidelines](https://www.ipcc-nggip.iges.or.jp/public/2006gl/vol4.html) for national greenhouse gas inventories and leveraging the requisite national estimates needed to execute these estimation protocols. To scope our investigation, we will focus on the top five emission subdomains highlighted above in bold that cover 84% of global agricultural emissions according to the Tier 1 estimates for 2017.

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

In order to highlight the opportunities for satellite remote sensing to satisfy data collection requirements for estimation protocols such as those set forth by the IPCC, we need to first define the foundational tasks. Using the Tier 1 IPCC estimation protocol as a reference, the following tasks are evident.

+ *Emission Source Localization* - Where are the facilities or landscapes (source locations) that contribute to emissions in one or more subdomains?
+ *Salient Activity Identification and Characterization* - What activities are occurring at each source location that modulate the rate(s) of emissions? What activity characteristics are observable?
+ *Emission Process Modeling* - What modeling procedure is utilized to infer the types and magnitudes of emissions from the source locations based on the observed activity characteristics?

Satellite remote sensing has the potential to address *emission source localization* and *salient activity identification / characterization*. While the exact definition of each of these tasks is dictated by the emission process modeling approach, we can leverage the Tier 1 IPCC protocol to begin enumerating source locations and activities of interest.

| Emission Subdomain           | Emission Type | Source Location           | Salient Activities               | Activity Characteristics |
| ---------------------------- | ------------- | ------------------------- | -------------------------------- | ------------------------ |
| Enteric Fermentation         | CH4           | Animal Feeding Operations | Feeding                          | Animal Type(s)           |
| Enteric Fermentation         | CH4           | Pastureland / Rangeland   | Grazing                          | Animal Type(s)           |
| Manure Left on Pasture       | N2O           | Pastureland / Rangeland   | Grazing                          | Animal Type(s)           |
| Synthetic Fertilizers        | N2O           | Farmland                  | Synthetic Fertilizer Application | Volume Applied           |
| Rice Cultivation             | CH4           | Farmland                  | Rice Cultivation                 |                          |
| Manure Management            | CH4, N2O      | Animal Feeding Operations |                                  |                          |
| Burning of Savannas          | CH4, N2O      | Savannas                  | Burning Landcover                |                          |
| Crop Residues                | N2O           | Farmland                  | Tillage                          |                          |
| Manure Applied to Soils      | N2O           | Farmland                  | Manure Application               | Volume Applied           |
| Cultivation of Organic Soils | N2O           | Farmland                  |                                  |                          |
| Burning of Crop Residues     | CH4, N2O      | Farmland                  | Burning Landcover                |                          |
