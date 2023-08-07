#Name -Harry Patel
#NSID-ozc189
#student Number-11358887
#course- Cmpt 145

class TreeNode:
    def _init_(self, data):
        self.data = data
        self.left = None
        self.right = None
def ordered(tnode):
    def is_ordered(node, lower_bound, upper_bound):
        if node is None:
            return True

        if lower_bound is not None and node.data <= lower_bound:
            return False

        if upper_bound is not None and node.data >= upper_bound:
            return False

        left_ordered = is_ordered(node.left, lower_bound, node.data)
        right_ordered = is_ordered(node.right, node.data, upper_bound)
        return left_ordered and right_ordered

        return is_ordered(tnode, None, None)
