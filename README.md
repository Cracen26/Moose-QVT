# Model Transformation: QVT specifications
 QVT is the open specification established by the Object Management Group (OMG) in order to define Model to Model (M2M) transformations. M2M transformations are a key part of Model-Driven Engineering (MDE), 
 and having an open specification which leans towards an standarized way to describe them is simply what I want and pursue. Unfortunately, there hasn't been too many tools implementing this specification, being other M2M transformation languages, such as ATL or ETL, more popular.

# Motivation
QVT consists of three languages, two declarative languages called Relations (QVTr), Core (QVTc) and a third imperative one called Operational Mappings (QVTo).
There are some implementations of the QVTo in platform such as EMF, but Moose our reflective meta programming environmenet do not implement again.

