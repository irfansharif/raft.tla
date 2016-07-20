---- MODULE MC ----
EXTENDS raft, TLC

\* CONSTANT definitions @modelParameterConstants:8Server
const_146903129953299000 == 
{"s1","s2","s3"}
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1469031299542100000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1469031299552101000 ==
\lnot MoreThanOneLeader
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_1469031299562102000 ==
\lnot committedLogDecrease
----
\* INVARIANT definition @modelCorrectnessInvariants:2
inv_1469031299572103000 ==
clientRequests < 5
----
=============================================================================
\* Modification History
\* Created Wed Jul 20 09:14:59 PDT 2016 by jinl
