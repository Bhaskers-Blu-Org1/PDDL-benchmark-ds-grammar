; Domain file is automatically generated from grammar
; Constraints: [primitivetask33 primitivetask39]
(define
(problem datascience_grammar_to_htn_02_03)
(:domain datascience_02_03)
(:objects htn_id0 htn_id1 htn_id2 htn_id3 htn_id4 htn_id5 htn_id6 htn_id7 htn_id8 htn_id9 htn_id10 htn_id11 htn_id12 htn_id13 htn_id14 htn_id15 htn_id16 htn_id17 htn_id18 htn_id19 htn_id20 - htn_id)
(:init
    (htn_task_start htn_id1)
    (htn_level htn_id1)
    (htn_next_id htn_id0 htn_id1)
    (htn_next_id htn_id1 htn_id2)
    (htn_next_id htn_id2 htn_id3)
    (htn_next_id htn_id3 htn_id4)
    (htn_next_id htn_id4 htn_id5)
    (htn_next_id htn_id5 htn_id6)
    (htn_next_id htn_id6 htn_id7)
    (htn_next_id htn_id7 htn_id8)
    (htn_next_id htn_id8 htn_id9)
    (htn_next_id htn_id9 htn_id10)
    (htn_next_id htn_id10 htn_id11)
    (htn_next_id htn_id11 htn_id12)
    (htn_next_id htn_id12 htn_id13)
    (htn_next_id htn_id13 htn_id14)
    (htn_next_id htn_id14 htn_id15)
    (htn_next_id htn_id15 htn_id16)
    (htn_next_id htn_id16 htn_id17)
    (htn_next_id htn_id17 htn_id18)
    (htn_next_id htn_id18 htn_id19)
    (htn_next_id htn_id19 htn_id20)
    (=
        (total-cost) 0))
(:goal
    (and
        (htn_level htn_id0)
        (primitivetask33)
        (primitivetask39)))
(:metric minimize
    (total-cost))
)