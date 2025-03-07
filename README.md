# Model Transformation: QVT specifications
 QVT is the open specification established by the Object Management Group (OMG) in order to define Model to Model (M2M) transformations. M2M transformations are a key part of Model-Driven Engineering (MDE), 
 and having an open specification which leans towards an standarized way to describe them is simply what I want and pursue. Unfortunately, there hasn't been too many tools implementing this specification, being other M2M transformation languages, such as ATL or ETL, more popular.
[OMG specifications](https://www.omg.org/spec/QVT/About-QVT/#companies)

# Motivation
QVT (Query/View/Transformation) comprises three languages: two declarative languages, namely Relations (QVTr) and Core (QVTc), and an imperative language called Operational Mappings (QVTo). While platforms like EMF provide implementations of QVTo, Moose a reflective meta-programming environment—does not currently offer its own implementation.

