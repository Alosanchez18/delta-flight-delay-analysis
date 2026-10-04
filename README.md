# delta-flight-delay-analysis
SQL, Python, and Tableau analysis of Delta Air Lines flight delay patterns using BTS public data
# Delta Air Lines Flight Delay Analysis (2023–2025)
 
## Business Question
Which Delta airports have the worst delays, what causes them, and when
during the year are delays worst?
 
## Key Findings
KEY FINDINGS - Delta Flight Delays (2023-2025)
---------------------------------------------
Worst airport: Rapid City, SD: Rapid City Regional(31.03% of arrivals delayed)
Worst month: month 7(25.2%)
 
## What I Built
- SQL queries summarizing delay rates by airport and month (SQLite)
- Python/matplotlib charts of the results
- An interactive Tableau Public dashboard:<div class='tableauPlaceholder' id='viz1791091439558' style='position: relative'><noscript><a href='#'><img alt='Delta Air Lines Flight Delays · 2023–2025 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;De&#47;DeltaAirLinesFlightDelays20232025_&#47;Dashboard1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='DeltaAirLinesFlightDelays20232025_&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;De&#47;DeltaAirLinesFlightDelays20232025_&#47;Dashboard1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /><param name='filter' value='publish=yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1791091439558');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.minWidth='420px';vizElement.style.maxWidth='650px';vizElement.style.width='100%';vizElement.style.minHeight='587px';vizElement.style.maxHeight='887px';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.minWidth='420px';vizElement.style.maxWidth='650px';vizElement.style.width='100%';vizElement.style.minHeight='587px';vizElement.style.maxHeight='887px';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.height='727px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
 
## Tools
Python · SQL (SQLite) · Tableau Public · BTS public data
 
## Files
- `SQL/` — the query files
- `delta_sql_analysis.ipynb` — data loading + queries
- `delta_python_analysis.ipynb` — charts
- `outputs/` — exported results and chart images
<img width="473" height="287" alt="image" src="https://github.com/user-attachments/assets/012a3ff4-25a8-4749-833b-72da0f99004f" />
