variable (p1 : Prop)
theorem theorem_54 : (((p1 → p1) ∧ p1) → p1) := by
  -- Implications on the right can always be decomposed.
  intro assump_100721
  -- Conjunctions on the left can always be decomposed.
  let assump_100722 := assump_100721.left
  let assump_100723 := assump_100721.right
  -- We want to use the implication assump_100722 based on <expert-advice>. So we show its premise.
  have assump_100730 : p1 := by
    -- One of the premise coincides with the conclusion.
    exact assump_100723
  -- We have shown the premise of assump_100722, we can now drive its conclusion.
  let assump_100728 := assump_100722 assump_100730
  -- One of the premise coincides with the conclusion.
  exact assump_100728

variable (p1 p2 : Prop)
theorem theorem_52 : ((p1 ∨ p1) → (p1 ∨ (p2 → p2))) := by
  -- Implications on the right can always be decomposed.
  intro assump_93641
  -- Disjunctions on the left can always be decomposed.
  cases assump_93641
  case inl assump_93642 =>
    -- Show the left disjunct based on <expert-advice>.
    apply Or.inl
    -- One of the premise coincides with the conclusion.
    exact assump_93642
  case inr assump_93643 =>
    -- Show the left disjunct based on <expert-advice>.
    apply Or.inl
    -- One of the premise coincides with the conclusion.
    exact assump_93643
