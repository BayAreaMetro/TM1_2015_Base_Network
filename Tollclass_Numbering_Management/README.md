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
	

