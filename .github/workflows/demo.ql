import javascript
from DataFlow::PathNode source, Dataflow::PathNode sink
where source = httpServerResponseNode and 
      sink = sqlQuery
select source, sink, "Potential SQL Injection"
