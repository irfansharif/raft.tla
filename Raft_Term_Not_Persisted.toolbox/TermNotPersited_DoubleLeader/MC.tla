---- MODULE MC ----
EXTENDS Raft_Term_Not_Persisted, TLC

\* CONSTANT definitions @modelParameterConstants:8Server
const_1469034195885111000 == 
{ "s1", "s2", "s3" }
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1469034195895112000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1469034195905113000 ==
\lnot MoreThanOneLeader
----
=============================================================================
\* Modification History
\* Created Wed Jul 20 10:03:15 PDT 2016 by jinl
