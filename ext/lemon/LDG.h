#include <lemon/list_graph.h>

namespace lemon {
    class LDGNode {
        friend class LDG;
        private :
            ListDigraph::Node node;        
            LDGNode(const ListDigraph::Node & n) {
                node = n;
            }
    };

    class LDG {
        private :
            ListDigraph* graph;
        public :

            LDG() {
                graph = new ListDigraph;
            }

            ~LDG() {
                delete graph;
            }

            void clear() {
                graph -> clear();
            }

            LDGNode add_node() {
                LDGNode* ldgn =    new LDGNode (graph -> addNode());                
                return *ldgn;             
            }

            bool valid(LDGNode ldgn) {                            
                return graph -> valid(ldgn.node);             
            }

            void erase_node(LDGNode ldgn) {                            
                return graph -> erase(ldgn.node);             
            }

            int node_count() {
                return countNodes(*graph);
            }            
    };

}

