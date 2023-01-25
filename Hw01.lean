/-
Find explicit terms of the following types 
-/

variable (α β γ : Type) 

def prob01 : (α → β) → (β → γ) → (α → γ) := sorry 

def prob02 : (α → β → γ) → (α → β) → (α → γ) := sorry  

def prob03 : (α → α → β) → (β → γ) → α → β → γ := sorry 

/- 
Below is a definition of an unlabeled binary tree in Lean. 
-/

inductive BinTree : Type where 
  | leaf  
  | branch (left right : BinTree) : BinTree  

/-
The size of a binary tree is the number of vertices (nodes) 
in the tree. Uncomment prob04 and provide the correct definition of size 
so that prob04 is error and warning free. 
-/

-- def BinTree.size : BinTree → Nat

def myTree : BinTree := .branch .leaf (.branch (.branch (.branch .leaf .leaf)
  .leaf ) .leaf)

-- theorem prob04 : myTree.size = 9 := by simp 
