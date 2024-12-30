// A simple representation of graph traversal
class Graph {
  Map<int, List<int>> adjList = {};

  void addEdge(int u, int v) {
    if (!adjList.containsKey(u)) {
      adjList[u] = [];
    }
    adjList[u]!.add(v);
  }

  void bfs(int start) {
    var visited = Set<int>();
    var queue = [start];
    visited.add(start);

    while (queue.isNotEmpty) {
      var node = queue.removeAt(0);
      print(node);

      for (var neighbor in adjList[node] ?? []) {
        if (!visited.contains(neighbor)) {
          visited.add(neighbor);
          queue.add(neighbor);
        }
      }
    }
  }
}
