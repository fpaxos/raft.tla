-------------------------------- MODULE MC -------------------------------
EXTENDS raft, TLC
-----------------------------------------------------------------------------

MCServer == {"s1","s2","s3"}
MCRequestVoteQuorum == {{"s1","s3"},{"s2","s3"},{"s1","s3"}}
MCAppendEntriesQuorum == {{"s1"},{"s2"},{"s3"}}
MCMoreThanOneLeader == \lnot MoreThanOneLeader
MCCommitDec == \lnot CommitDec
=============================================================================
