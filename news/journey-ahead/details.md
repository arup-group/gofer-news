# Gofer: the journey ahead, Pt. 2
10 May 2024

![image of a bus shelter with map of new features in Gofer as stops.](https://b2c-templates-arup.s3-eu-west-1.amazonaws.com/gofer/gofer-the-journey-ahead-part-2-article-top-imagev2.svg)

## Our next milestone

After celebrating Oasys Gofer’s first birthday, the international team dove into developing new features and capabilities. We went back to our Arup geotechnical engineering experts and started building **interfaces** and added **consolidation** capabilities to Gofer.

Leveraging the cloud means it is easier for us to incrementally improve things as we go along, and to be responsive as we hear from our users. Now we’re stepping up to bring Gofer to this next major milestone, adding the **capability to model many more geotechnical problems**.

Some examples of these include improvements to the way groundwater in excavations, at least above soil clusters, is modelled. Previously this needed a manual load to be applied but that is no longer the case. Gofer now does this for you automatically.

## Interfaces

Interfaces allow for the interaction between soil and structures to be better modelled in Gofer. When activated, Gofer will **automatically insert interfaces around structures** without the user having to manually input coordinates or locations. They allow for a reduction of strength and stiffness of the soil wherever it contacts a structure and may be used to account for behaviours including installation effects or shearing. The degree to which soil strength and stiffness is reduced is specified by the user by means of a material reduction factor, located in the **Strength** tab of the **Edit material** properties.

## Consolidation

Dissipation of excess pore water pressures generated from previous undrained calculation stages is **now possible in Gofer**. The user can choose to consolidate to an end time, a minimum pore pressure, or a degree of consolidation. You will find the **Consolidation settings** when you are in the **Stage configuration** mode under **Stage settings**. From Stage 2 onwards you can select **Consolidation** under **Calculation type** and specify your related values.

A consolidation calculation is set up by first undertaking some form of undrained calculation stage. All soil blocks would then be changed to drained materials, and the consolidation calculation run. Excess pore water pressures generated during previous undrained calculation stages are inherited by subsequent stages irrespective of soil block drainage condition.

## Measuring up

We have compared results and outputs from our new features to popular geotechnical FEA (finite element analysis) products and found that Gofer’s results match favourably. For example, graphs and displacements with an embankment on soft ground show how settlements change over time and how excess pore pressures dissipate. Additionally, the contours at the bottom of these representations not only indicate the magnitudes but also highlight the maximum values. Results also show that the distribution of movements across the meshes are very similar in the compared results. All of this gives us confidence that the software is giving us reliable results and performing as expected.

Thanks to the dedicated development team, our talented Arup geotechnical engineers, and feedback from you, **Gofer is unearthing new features and capabilities** to make our furry friend even more useful for your everyday FEA modelling needs.

Join us as we continue our journey to the cloud.
