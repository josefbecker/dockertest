all: draw_tree oc_commands
draw_tree:
	./tree.sh ${hoch} ${breit}
oc_commands:
	oc projects
	oc get pods
