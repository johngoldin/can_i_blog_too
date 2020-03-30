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
Data for the last day in the series was taken directly from the
Connecticut Department of Public Health which provides an [update](https://portal.ct.gov/Coronavirus) via a PDF file
at the end of each day. (Click on the box that says "TEST DATA".)

The cumulative number of cases is plotted on a log scale, which makes it easier
to compare the rate of grown among the eight counties of Connecticut. Similar slopes signal
similar growth rates.

{{< figure src="log_cases.png" title="" caption="" >}}

Notes on the plot show when some of Governor Lamont's executive orders
went into effect.

The next figure displays the same counts of confirmed cases,
but does not use a log scale. If you are unfamiliar with looking
at log scales, this may provide a clearer display of the 
relative magniture of cases among the counties. 

{{< figure src="cases_nonlog.png" title="" caption="" >}}

Because
some of us may be a bit unclear about the location of all
eight Connecticut counties, here is a map showing
the county boundaries. The gray scale provides an indication
of the cases per 100,000 persons in each county based
on the most recent data.

{{< figure src="county_map.png" title="" caption="" >}}

Next is the number of deaths.

{{< figure src="deaths.png" title="" caption="" >}}

           

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

