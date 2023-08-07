from copy import copy



class Treenode(object):

    # ... (class definition remains the same)
    def subst(self, t, r):
        """
        Substitute a target value t with a replacement value r wherever it appears in the given tree.
        Modifies the given tree in place.
        """
        if self is None:
            return
        if self.get_data() == t:
            self.set_data(r)
        self.subst(self.get_left(), t, r)
        self.subst(self.get_right(), t, r)

    def copy(tnode):
        """
        Create an exact copy of the given tree with new treenodes and the same data values.
        Returns a reference to the new tree.
        """
        if tnode is None:
            return None
        new_node = Treenode(tnode.get_data())
        new_node.set_left(copy(tnode.get_left()))
        new_node.set_right(copy(tnode.get_right()))
        return new_node

    def diff_sum_preorder(tnode):
        """
        Traverse the tree in preorder and alternate between finding the difference and summation of values.
        Returns the value pattern X - Y + Z.
        """
        if tnode is None:
            return 0
        x = tnode.get_data()
        y = tnode.diff_sum_preorder(tnode.get_left())
        z = tnode.diff_sum_preorder(tnode.get_right())
        return x - y + z

    def diff_sum_inorder(tnode):
        """
        Traverse the tree in inorder and alternate between finding the difference and summation of values.
        Returns the value pattern X - Y + Z.
        """
        if tnode is None:
            return 0
        x = tnode.diff_sum_inorder(tnode.get_left())
        y = tnode.get_data()
        z = tnode.diff_sum_inorder(tnode.get_right())
        return x - y + z

    def diff_sum_postorder(tnode):
        """
        Traverse the tree in postorder and alternate between finding the difference and summation of values.
        Returns the value pattern X - Y + Z.
        """
        if tnode is None:
            return 0
        x = tnode.diff_sum_postorder(tnode.get_left())
        y = tnode.diff_sum_postorder(tnode.get_right())
        z = tnode.get_data()
        return x - y + z





