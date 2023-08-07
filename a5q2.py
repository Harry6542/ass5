from copy import copy



class Treenode(object):
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
