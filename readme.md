# iBench Community Integration Scenario and Configuration Repository #

This is a public project used as a central repository for configuration files for the [https://github.com/RJMillerLab/ibench](iBench) metadata generator and integration scenarios in the format supported by iBench. This repository is meant to ease sharing of metadata used for evaluating data integration systems.

# Instructions

If you upload your own iBench configuration file or scenario XML document, we kindly ask you to add a section to the bottom of this document describing location and characteristics of the file(s) and potentially its purpose, i.e., what evaluation you were using the generated metadata for. Optionally, you can add a more detailed description to the Wiki.

# Getting Started

You need **iBench** ([https://github.com/RJMillerLab/ibench](https://bitbucket.org/ibencher/ibench)) to generate metadata and data based on the configuration files in this repository. The tool can also be used to load schemas and data into a Postgres database and validate manually generated scenario XML files.

# Available XML Configuration Files

This is a collection of configuration files that can be used to create scenarios with specific characteristics or can be used as a starting point for creating new configurations.

## Demo Configurations


| Description     | File  |
| :------------ |:-------------:|
| Primitives and Tramp Options      | `demo/primitives-tramp.txt` |
| UDP Person & Address     | `demo/udp-person-address.txt` |
| UDP Flight & Hotel     | `demo/udp-fh.txt` |
| UDP Amalgam     | `demo/udp-amalgam.txt` |
| Ontology Scenario - Target Sharing (together with input/output files for Clio/MapMerge/Spicy)    | `demo/ontology-target-sharing` |
| Scalability of the iBench Generator     | `demo/scalability.txt` |
| Complete Backup Configuration File     | `demo/backup.txt` |

These are a bunch of configuration files that we use to demonstrate *iBench* features and functionality.

## iBench Scalability Evaluation

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `configs/2015-08-iBench-Eval` |
| Number of Configurations | 24 |
| External Description | [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf) |

These configuration files were used in an scalability evaluation of *iBench* described in the following technical report [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf).

## MapMerge, Clio, ++ Spicy Comparison

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `configs/2015-08-MapMerge-Clio-Spicy` |
| Number of Configurations | 34 |
| External Description | [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf) |

These configuration files were used in an scalability evaluation of *iBench* described in the following technical report [http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf](http://dblab.cs.toronto.edu/project/iBench/docs/iBench-TR-2015.pdf).

# Available XML Integration Scenarios

This part of the repository contains real world and synthetic integration scenarios that can be used directly for evaluating integration solutions or as user-defined primitives (UDPs) in iBench to be used as part of more complex integration scenarios generated by the system.

## Amalgam ##

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `realworld/amalgam` |
| Includes Instance Data | No |
| UPD-ready | Yes |
| External Description | [http://dblab.cs.toronto.edu/~miller/amalgam/](http://dblab.cs.toronto.edu/~miller/amalgam/) |
| Wiki-Link | [] |

This collection contains some of the schemas of the Amalgam data integration test suite [http://dblab.cs.toronto.edu/~miller/amalgam/](http://dblab.cs.toronto.edu/~miller/amalgam/) and mappings between these schemas. It was used in the evaluation of a SO tgd to FO mapping translator [Value Invention in Data Exchange](http://dblab.cs.toronto.edu/~prg/docs/arocena-sigmod13.pdf).

## Biological Schemas ##

| Parameter     | Value  |
| :------------ |:-------------:|
| Directoy      | `realworld/BIO` |
| Directoy      | `realworld/SDB` |
| Includes Instance Data | No |
| UPD-ready | Yes |
| External Description |  |
| Wiki-Link | [] |

These scenarios have also been used in the evaluation of the SO tgd to FO mapping translator presented at SIGMOD 13: [Value Invention in Data Exchange](http://dblab.cs.toronto.edu/~prg/docs/arocena-sigmod13.pdf). The scenarios have been introduced and described in an evaluation of [MapMerge](http://link.springer.com/article/10.1007%2Fs00778-012-0264-z).


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
