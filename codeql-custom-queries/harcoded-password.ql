import python

from Assign assign
where assign.getTarget().toString().regexpMatch("password")
select assign, "Hardcoded password detected."
