require "test/unit"
require File.expand_path('../../lib/lemon', __FILE__)

class TestListGraph < Test::Unit::TestCase

  def test_list_di_graph
    graph = Lemon::ListDigraph.new

    n1, n2, n3 = graph.add_node(), graph.add_node(), graph.add_node() 

    puts "Size : #{graph.node_count()}"

    graph.erase_node(n1)   

    puts "Size : #{graph.node_count()}"

    puts "Valid : #{graph.valid(n1)}"

    graph.clear()    

    puts "Size : #{graph.node_count()}"
    
  end 
  
end
