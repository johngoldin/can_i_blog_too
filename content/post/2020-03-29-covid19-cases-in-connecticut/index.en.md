---
title: Covid-19 Cases in Connecticut
author: John Goldin
date: '2020-03-29'
categories:
  - COVID19
tags:
  - COVID19
type: post
layout: post
subtitle: ''
---

This plot tracks the number of confirmed cases of Covid-19 in Connecticut.
It is based on data downloaded from a [repository](https://github.com/nytimes/covid-19-data) made available by The New York Times.
It takes some time for NYT to update their data, so the
data for the last day in the series was taken directly from the
Connecticut Department of Public Health which provides an [update](https://portal.ct.gov/Coronavirus) via a PDF file
at the end of each day. (Click on the box that says "TEST DATA".)

The cumulative number of cases is plotted on a log scale, which makes it easier
to compare the rate of growth among the eight counties of Connecticut. Similar slopes signal
similar growth rates.
<br/><br/>

{{< figure src="log_cases.png" title="" caption="" >}}

Notes on the plot show when some of Governor Lamont's [executive orders](https://portal.ct.gov/Coronavirus/Pages/Emergency-Orders-issued-by-the-Governor-and-State-Agencies)
went into effect.

The next figure displays the same counts of confirmed cases,
but does not use a log scale. If you are unfamiliar with looking
at log scales, this may provide a clearer display of the 
relative magnitude of cases among the counties. 
<br/><br/>

{{< figure src="cases_nonlog.png" title="" caption="" >}}
<br/><br/>

Note that there are some cases and deaths for which the county
is unknown. According to the New York Times, they will follow
up with the state sources to get those resolved. As of 3/31/2020
the Department of Public Health lists 77 confirmed cases 
as "pending address validation" and two deaths.

Because
some of us may be a bit unclear about the location of all
eight Connecticut counties, here is a map showing
the county boundaries. The gray scale provides an indication
of the cases per 100,000 persons in each county based
on the most recent data.
<br/>

{{< figure src="county_map.png" title="" caption="" >}}

Next is the number of deaths.
<br/><br/>

{{< figure src="deaths.png" title="" caption="" >}}

<br/><br/>
The R code that created these plots is available in a [GitHub repository](https://github.com/johngoldin/ctcorona).           
<br/><br/>

### Comments

One large uncertainty is how the count of cases confirmed by a positive test 
relates to the total number of cases in the population including those who
have not been tested.

I don't see a clear sign that the slope of the curves on the log
plot are going down. That's what needs to happen to [flatten the curve](https://www.livescience.com/coronavirus-flatten-the-curve.html).
I'm not an epidemiologist and I don't claim any expertise with
this kind of data. I plan to update this post as time passes
and we get more data. As someone who just turned 70, I'll
be staying home in front of my computer aside from necessary
trips to get food and a vigorous daily walk.

For another view of this data, see the blog post at the
[Connecticut Data Collaborative](https://www.ctdata.org/blog/stopping-the-spread-using-trusted-data-sources-to-prevent-misinformation-about-covid-19).

<br/><br/>

#### An Interesting Video That Explores Factors That Affect an Epidemic

This is not directly related to the data for Connecticut, but
I wanted to put in a plug for a very impressive video
that uses animated simulations to illustrate how various
parameters affect the epidemic. It's about 20 minutes long
and it is well worth your time. It's from the site [3blue1brown](https://www.3blue1brown.com/) by Grant Sanderson.

{{< youtube gxAaO2rsdIs >}}

He also has an earlier video that describes [exponential growth](https://www.3blue1brown.com/videos-blog/exponential-growth-and-epidemics)
in general and how it applies to describing an epidemic.
It explains why using a log scale is a good way to plot
the number of cases.

