# Introduction

This is a public project used as a central repository for configuration files for the [https://bitbucket.org/ibencher/ibench](iBench) metadata generator and integration scenarios in the format supported by iBench. This repository is meant to ease sharing of metadata used for evaluating data integration systems.

# Instructions

If you upload your own iBench configuration file or scenario XML document, we kindly ask you to add a section to the bottom of this document describing the purpose and characteristics of the file and potentially its purpose, i.e., what evaluation you were using the generated metadata for.

# Available Configurations

## iBench Scalability Evaluation

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `configs/2015-08-iBench-Eval` |
| Number of Configurations | 24 |
| External Description | [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf) |

These are a bunch of configuration files that were used in an scalability evaluation of *iBench* described in the following technical report [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf).

## MapMerge, Clio, ++ Spicy Comparison

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `configs/2015-08-MapMerge-Clio-Spicy` |
| Number of Configurations | 34 |
| External Description | [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf) |

These are a bunch of configuration files that were used in an scalability evaluation of *iBench* described in the following technical report [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf).

# Available XML Integration Scenarios

## Join + Fusion

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `udp/join_fusion` |
| Includes Instance Data | No |
| UPD-ready | Yes |
| External Description | [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf) |
| Wiki-Link | [] |

This integration scenario contains three tables in the source: 

`Person(name,age)`, `Address(occupant,zip)`, `Place(occupant,city)`

where `occupant` in both `Address` and `Place` is a foreign key to `Person` which has PK `name`. These tables are mapped to a single target table:

`LivesAt(name,zip,city)`



