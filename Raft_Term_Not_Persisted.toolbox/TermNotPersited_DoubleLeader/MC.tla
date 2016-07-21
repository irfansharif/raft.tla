---- MODULE MC ----
EXTENDS Raft_Term_Not_Persisted, TLC

\* CONSTANT definitions @modelParameterConstants:8Server
const_1469125445157412000 == 
{ "s1", "s2", "s3" }
----

\* CONSTANT definitions @modelParameterConstants:9MaxClientRequests
const_1469125445167413000 == 
1
----

\* CONSTANT definitions @modelParameterConstants:10LossyNetwork
const_1469125445178414000 == 
FALSE
----

\* CONSTRAINT definition @modelParameterContraint:0
constr_1469125445189415000 ==
\A i \in Server: 
currentTerm[i] < 3
----
\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1469125445199416000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1469125445209417000 ==
\lnot MoreThanOneLeader
----
=============================================================================
\* Modification History
\* Created Thu Jul 21 11:24:05 PDT 2016 by jinl
