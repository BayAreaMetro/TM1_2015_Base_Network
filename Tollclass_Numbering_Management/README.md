# **Purpose**
`TOLLCLASS_Designations.csv` serves as a tollclass number registry, with the primary goal of ensuring that each specific road segment (group of links) is uniquely identified by a distinct tollclass number.

# **Field Definitions**
`project`: Project Name, indicating the name of the project when the tollclass was introduced. It is not used in scripts.

`facility_name`: Descriptive name of the facility, to help analysts easily identify it within the network. It does not affect scripts functionality/operations. 

`tollclass`: Tollclass number. Please refer to the section below on the numbering conventions used in past and current projects.	

`PBA2050_RTP_ID`: This ID was used to facilitate network QA during Next Generation Freeway Study Round 2. (However, during PBA50+ work, it transpires that this ID is not stable across RTPs, so this field may not have as much long term value as previuosly thought.)

`s2toll_mandatory`: Indicates whether vehicles with two occupants (S2) are required to pay a toll. A value of 1 means S2 vehicles must pay, while 0 means the express lane is free for them. This field is used in the toll calibration process.

`THRESHOLD_SPEED`: Threshold speed for toll calibration. The toll calibration procedure aims to simulate express lanes dynamic pricing. The procedure runs CTRAMP and highway assignment iteratively until the input toll rates produce a desired level of express lane system performance, i.e. an average speed exceeding a threshold speed (e.g., 45 mph) for each toll class within the time period.

`MAX_TOLL`: Maximum toll per mile for the tollclass. Used in the toll calibration process.

`MIN_TOLL`: Maximum toll per mile for the tollclass. Used in the toll calibration process.

`Grouping major`: Indicates how tollclasses are grouped. Used in the toll setting process in Next Generation Freeway Study Round 1 and result summarization in Next Generation Freeway Study Round 2.

`Grouping minor`: Indicates how tollclasses are grouped. Used in the toll setting process in Next Generation Freeway Study Round 1 and result summarization in Next Generation Freeway Study Round 2.	

# **Tollclass Numbering Conventions in Past and Current projects**

## For Next Generation Freeway Study Round 1

- 900000 > tollclass > 700000 → NGF arterial tolling  
- tollclass > 900000          → NGF highway tolling  

## For Next Generation Freeway Study Round 2

- RouteNum × 10000 + CountyNum × 100 + SegmentNum
  
where:
- RouteNum → Represents the route number of the freeway.  
- CountyNum → Represents the county code:
  - 1 = San Francisco  
  - 2 = San Mateo  
  - 3 = Santa Clara  
  - 4 = Alameda  
  - 5 = Contra Costa  
  - 6 = Solano  
  - 7 = Napa  
  - 8 = Sonoma  
  - 9 = Marin  
  - 10 = External  
  (Note: CountyNum has the same coding as the `GL` variable in the [travel model highway network](https://github.com/BayAreaMetro/modeling-website/wiki/HighwayNetworkCoding))
- SegmentNum → A number chosen by the coder to uniquely identify segments.
  Moving forward, we would ideally adopt an improve convention for SegmentNum: odd numbers for NB and EB, and even numbers for SB and WB.
	
## Plan Bay Area 2050+
Plan Bay Area 2050+ “T5 all-lane tolling" does not introduce any new toll classes; it inherits the toll class numbering from the Next Generation Freeways Round 2 project. However, the implementation details of Plan Bay Area 2050+ T5 are provided below for reference.

Asana task: https://app.asana.com/0/1204959680579890/1208629862862977/f

### Key elements
The modeling implementation of “T5 all-lane tolling" has the following key elements:
1.	All-lane tolling on all highways, excluding bridge spans
2.	Existing express lanes are converted to tolled HOV2 lanes 
3.	Existing HOV3 lanes are converted to tolled HOV2
4.	Peak period only tolls: 30 cents for congested corridors and 10 cents other corridors (2023$)
5.	50% HOV2+ discounts
6.	Toll caps for low-income groups 

### Implementation Details

- **Elements #1–3** are implemented via code in the `apply.s` script within the `FBP_T5_All_Lane_Tolling` NetworkProject.
- **Element #4** is implemented through the `apply.s` script in the same NetworkProject. Selected links are assigned tollclass numbers corresponding to either $0.30 or $0.10 per mile tolls (in 2023 prices) in the `tolls.csv`. For the purposes of PBA50+, this element can be simplified to use only two toll classes. However, the current T5 implementation retains the toll class numbering from Next Generation Freeways Round 2 for expediency.
- **Element #5** is implemented via the `tolls.csv` file in the same NetworkProject.
- **Element #6** (toll caps for low-income travelers) is not implemented as a network edit. Instead, it will be committed via:  
  [travel-model-one v1.6.1_MaxVtoll on GitHub](https://github.com/BayAreaMetro/travel-model-one/tree/v1.6.1_MaxVtoll)
