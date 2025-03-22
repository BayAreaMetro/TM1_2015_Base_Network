# **Tollclass Numbering Convention**

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
Asana task: https://app.asana.com/0/1204959680579890/1208629862862977/f

### Key elements
The modeling implementation of “T5 all-lane tolling implementation” has the following key elements:
1.	All-lane tolling on all highways
2.	Existing express lanes are converted to tolled HOV2 lanes 
3.	Existing HOV3 lanes are converted to tolled HOV2
4.	Peak period only tolls: 30 cents for congested corridors and 10 cents other corridors (2023$)
5.	50% HOV2+ discounts
6.	Toll caps for low income 

### Implementation Details of “T5 all-lane tolling"

- **Elements #1–3** are implemented via code in the `apply.s` script within the `FBP_T5_All_Lane_Tolling` NetworkProject.
- **Element #4** is implemented through the `apply.s` script in the same NetworkProject. Selected links are assigned tollclass numbers corresponding to either $0.30 or $0.10 per-mile tolls (2023$) in the `tolls.csv`. For the purposes of PBA50+, this element can be simplified to use only two toll classes. However, the current T5 implementation retains the toll class numbering from Next Generation Freeways Round 2 for expediency.
- **Element #5** is implemented via the `tolls.csv` file same NetworkProject.
- **Element #6** (toll caps for low-income travelers) is not implemented as a network edit. Instead, it will be committed via:  
  [travel-model-one v1.6.1_MaxVtoll on GitHub](https://github.com/BayAreaMetro/travel-model-one/tree/v1.6.1_MaxVtoll)

### How is TOLLCLASS_Designations.csv used?
- `TOLLCLASS_Designations.csv` is not directly used by T5. It serves only as a reference, as T5 inherits the toll class numbering from the Next Generation Freeways Round 2 project.
- The predecessor of this file, `TOLLCLASS_Designations.xlsx`, was used in several ways by the Next Generation Freeways Round 2 project:
  - The toll calibration process relied on this file, as it provided inputs including: `THRESHOLD_SPEED`, `MAX_TOLL`, `MIN_TOLL`, and `s2toll_mandatory`. Moving forward, the toll calibration process should be updated to use the `.csv` version of the file.  
  - Generating a toll plan: The script `Create_simple_toll_plan.py` uses information from the `"Grouping minor"` and `"Grouping major"` fields.
  - It is also used for generating summary metrics by corridor (details to be provided later)
