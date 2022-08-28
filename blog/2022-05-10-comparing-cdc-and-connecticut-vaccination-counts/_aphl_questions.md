Hello,

I’m trying to figure out the details of how COVID (and other) vaccination information passes from state immunization records pass to the CDC. Specifically I am trying to understand the differences in COVID vaccinations as reported by the CDC and by the Connecticut Department of Public Health (and in general terms, other state reporting systems as well).

The [Immunization (IZ) Gateway Portfolio Overview](https://www.hhs.gov/sites/default/files/iz-gateway-project-overview-table.pdf) from HHS says that APHL is hosting the IZ Gateway. Various documents describe how data is designed to flow back and forth between the IZ Gateway and state IIS’s such as [CT WiZ](https://portal.ct.gov/DPH/Immunizations/ALL-ABOUT-CT-WiZ) in Connecticut.

A number of planning documents I’ve seen say that the flow is so both to be both ways. 

On the CDC page on tracking vaccination rates, there are some detailed footnotes under the heading "[How CDC estimates vaccination coverage](https://covid.cdc.gov/covid-data-tracker/#vaccinations_vacc-total-admin-rate-total).” To interpret the differences between reports of vaccinations from CDC and from individual state public health departments, such as CT DPH, I am trying to dig into what this footnote means in practice. 

The CDC footnote says,

> There are challenges in linking doses when someone is vaccinated in different jurisdictions or at different providers because of the need to remove personally identifiable information (de-identify) data to protect peoples’ privacy. This means that, even with the high-quality data CDC receives from jurisdictions and federal entities, there are limits to how CDC can analyze those data.

My understanding is that when data from the state arrives at the IZ Gateway it has quite a bit of identifying information. My impression is that the “de-identify” step referred to in the footnote must happen in the IZ Gateway before data is passed to the CDC. The IZ Gateway overview states: "Provides Data Lake snapshot of de- identified COVID-19 vaccine administered doses for CDC analysis” and "Provides centralized point for analysis of de- identified, de-duplicated COVID-19 doses administered data in real-time”. 