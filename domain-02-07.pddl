; Domain file is automatically generated from grammar
; Constraints: [mlpcl ucfnc]
(define
(domain datascience_02_07)
(:requirements :strips :typing :action-costs)
(:types obj htn_id)
(:predicates
    (primitivetask0)
    (primitivetask1)
    (primitivetask2)
    (primitivetask3)
    (primitivetask4)
    (primitivetask5)
    (primitivetask6)
    (primitivetask7)
    (primitivetask8)
    (primitivetask9)
    (primitivetask10)
    (primitivetask11)
    (primitivetask12)
    (primitivetask13)
    (primitivetask14)
    (primitivetask15)
    (primitivetask16)
    (primitivetask17)
    (primitivetask18)
    (primitivetask19)
    (primitivetask20)
    (primitivetask21)
    (primitivetask22)
    (primitivetask23)
    (primitivetask24)
    (primitivetask25)
    (primitivetask26)
    (primitivetask27)
    (primitivetask28)
    (primitivetask29)
    (primitivetask30)
    (primitivetask31)
    (primitivetask32)
    (primitivetask33)
    (primitivetask34)
    (primitivetask35)
    (primitivetask36)
    (primitivetask37)
    (primitivetask38)
    (primitivetask39)
    (primitivetask40)
    (primitivetask41)
    (primitivetask42)
    (primitivetask43)
    (primitivetask44)
    (primitivetask45)
    (primitivetask46)
    (primitivetask47)
    (primitivetask48)
    (primitivetask49)
    (primitivetask50)
    (primitivetask51)
    (primitivetask52)
    (primitivetask53)
    (primitivetask54)
    (primitivetask55)
    (primitivetask56)
    (primitivetask57)
    (primitivetask58)
    (primitivetask59)
    (primitivetask60)
    (primitivetask61)
    (primitivetask62)
    (primitivetask63)
    (primitivetask64)
    (primitivetask65)
    (primitivetask66)
    (primitivetask67)
    (primitivetask68)
    (primitivetask69)
    (primitivetask70)
    (primitivetask71)
    (primitivetask72)
    (primitivetask73)
    (primitivetask74)
    (primitivetask75)
    (primitivetask76)
    (primitivetask77)
    (primitivetask78)
    (primitivetask79)
    (emptystring)
    (htn_level ?htn_id1 - htn_id)
    (htn_next_id ?htn_id1 ?htn_id2 - htn_id)
    (htn_task_primitivetask0 ?htn_id1 - htn_id)
    (htn_task_primitivetask1 ?htn_id1 - htn_id)
    (htn_task_primitivetask2 ?htn_id1 - htn_id)
    (htn_task_primitivetask3 ?htn_id1 - htn_id)
    (htn_task_primitivetask4 ?htn_id1 - htn_id)
    (htn_task_primitivetask5 ?htn_id1 - htn_id)
    (htn_task_primitivetask6 ?htn_id1 - htn_id)
    (htn_task_primitivetask7 ?htn_id1 - htn_id)
    (htn_task_primitivetask8 ?htn_id1 - htn_id)
    (htn_task_primitivetask9 ?htn_id1 - htn_id)
    (htn_task_primitivetask10 ?htn_id1 - htn_id)
    (htn_task_primitivetask11 ?htn_id1 - htn_id)
    (htn_task_primitivetask12 ?htn_id1 - htn_id)
    (htn_task_primitivetask13 ?htn_id1 - htn_id)
    (htn_task_primitivetask14 ?htn_id1 - htn_id)
    (htn_task_primitivetask15 ?htn_id1 - htn_id)
    (htn_task_primitivetask16 ?htn_id1 - htn_id)
    (htn_task_primitivetask17 ?htn_id1 - htn_id)
    (htn_task_primitivetask18 ?htn_id1 - htn_id)
    (htn_task_primitivetask19 ?htn_id1 - htn_id)
    (htn_task_primitivetask20 ?htn_id1 - htn_id)
    (htn_task_primitivetask21 ?htn_id1 - htn_id)
    (htn_task_primitivetask22 ?htn_id1 - htn_id)
    (htn_task_primitivetask23 ?htn_id1 - htn_id)
    (htn_task_primitivetask24 ?htn_id1 - htn_id)
    (htn_task_primitivetask25 ?htn_id1 - htn_id)
    (htn_task_primitivetask26 ?htn_id1 - htn_id)
    (htn_task_primitivetask27 ?htn_id1 - htn_id)
    (htn_task_primitivetask28 ?htn_id1 - htn_id)
    (htn_task_primitivetask29 ?htn_id1 - htn_id)
    (htn_task_primitivetask30 ?htn_id1 - htn_id)
    (htn_task_primitivetask31 ?htn_id1 - htn_id)
    (htn_task_primitivetask32 ?htn_id1 - htn_id)
    (htn_task_primitivetask33 ?htn_id1 - htn_id)
    (htn_task_primitivetask34 ?htn_id1 - htn_id)
    (htn_task_primitivetask35 ?htn_id1 - htn_id)
    (htn_task_primitivetask36 ?htn_id1 - htn_id)
    (htn_task_primitivetask37 ?htn_id1 - htn_id)
    (htn_task_primitivetask38 ?htn_id1 - htn_id)
    (htn_task_primitivetask39 ?htn_id1 - htn_id)
    (htn_task_primitivetask40 ?htn_id1 - htn_id)
    (htn_task_primitivetask41 ?htn_id1 - htn_id)
    (htn_task_primitivetask42 ?htn_id1 - htn_id)
    (htn_task_primitivetask43 ?htn_id1 - htn_id)
    (htn_task_primitivetask44 ?htn_id1 - htn_id)
    (htn_task_primitivetask45 ?htn_id1 - htn_id)
    (htn_task_primitivetask46 ?htn_id1 - htn_id)
    (htn_task_primitivetask47 ?htn_id1 - htn_id)
    (htn_task_primitivetask48 ?htn_id1 - htn_id)
    (htn_task_primitivetask49 ?htn_id1 - htn_id)
    (htn_task_primitivetask50 ?htn_id1 - htn_id)
    (htn_task_primitivetask51 ?htn_id1 - htn_id)
    (htn_task_primitivetask52 ?htn_id1 - htn_id)
    (htn_task_primitivetask53 ?htn_id1 - htn_id)
    (htn_task_primitivetask54 ?htn_id1 - htn_id)
    (htn_task_primitivetask55 ?htn_id1 - htn_id)
    (htn_task_primitivetask56 ?htn_id1 - htn_id)
    (htn_task_primitivetask57 ?htn_id1 - htn_id)
    (htn_task_primitivetask58 ?htn_id1 - htn_id)
    (htn_task_primitivetask59 ?htn_id1 - htn_id)
    (htn_task_primitivetask60 ?htn_id1 - htn_id)
    (htn_task_primitivetask61 ?htn_id1 - htn_id)
    (htn_task_primitivetask62 ?htn_id1 - htn_id)
    (htn_task_primitivetask63 ?htn_id1 - htn_id)
    (htn_task_primitivetask64 ?htn_id1 - htn_id)
    (htn_task_primitivetask65 ?htn_id1 - htn_id)
    (htn_task_primitivetask66 ?htn_id1 - htn_id)
    (htn_task_primitivetask67 ?htn_id1 - htn_id)
    (htn_task_primitivetask68 ?htn_id1 - htn_id)
    (htn_task_primitivetask69 ?htn_id1 - htn_id)
    (htn_task_primitivetask70 ?htn_id1 - htn_id)
    (htn_task_primitivetask71 ?htn_id1 - htn_id)
    (htn_task_primitivetask72 ?htn_id1 - htn_id)
    (htn_task_primitivetask73 ?htn_id1 - htn_id)
    (htn_task_primitivetask74 ?htn_id1 - htn_id)
    (htn_task_primitivetask75 ?htn_id1 - htn_id)
    (htn_task_primitivetask76 ?htn_id1 - htn_id)
    (htn_task_primitivetask77 ?htn_id1 - htn_id)
    (htn_task_primitivetask78 ?htn_id1 - htn_id)
    (htn_task_primitivetask79 ?htn_id1 - htn_id)
    (htn_task_emptystring ?htn_id1 - htn_id)
    (htn_task_gnb ?htn_id1 - htn_id)
    (htn_task_qda ?htn_id1 - htn_id)
    (htn_task_mlpca ?htn_id1 - htn_id)
    (htn_task_ebm ?htn_id1 - htn_id)
    (htn_task_tfm ?htn_id1 - htn_id)
    (htn_task_kncm ?htn_id1 - htn_id)
    (htn_task_wtfm ?htn_id1 - htn_id)
    (htn_task_pcas ?htn_id1 - htn_id)
    (htn_task_rimp ?htn_id1 - htn_id)
    (htn_task_dagbase ?htn_id1 - htn_id)
    (htn_task_gbc ?htn_id1 - htn_id)
    (htn_task_rimps ?htn_id1 - htn_id)
    (htn_task_kncw ?htn_id1 - htn_id)
    (htn_task_dag ?htn_id1 - htn_id)
    (htn_task_est ?htn_id1 - htn_id)
    (htn_task_start ?htn_id1 - htn_id)
    (htn_task_dagplus ?htn_id1 - htn_id)
    (htn_task_glmpen ?htn_id1 - htn_id)
    (htn_task_urfnc ?htn_id1 - htn_id)
    (htn_task_ucfnc ?htn_id1 - htn_id)
    (htn_task_utfm ?htn_id1 - htn_id)
    (htn_task_rfc ?htn_id1 - htn_id)
    (htn_task_rfcc ?htn_id1 - htn_id)
    (htn_task_dtc ?htn_id1 - htn_id)
    (htn_task_gbcl ?htn_id1 - htn_id)
    (htn_task_glmslv ?htn_id1 - htn_id)
    (htn_task_dtcs ?htn_id1 - htn_id)
    (htn_task_scale ?htn_id1 - htn_id)
    (htn_task_knc ?htn_id1 - htn_id)
    (htn_task_nysk ?htn_id1 - htn_id)
    (htn_task_glm ?htn_id1 - htn_id)
    (htn_task_mm ?htn_id1 - htn_id)
    (htn_task_mlpc ?htn_id1 - htn_id)
    (htn_task_dtcc ?htn_id1 - htn_id)
    (htn_task_etc ?htn_id1 - htn_id)
    (htn_task_mlpcl ?htn_id1 - htn_id)
    (htn_task_nys ?htn_id1 - htn_id)
    (htn_task_mlpcs ?htn_id1 - htn_id)
    (htn_task_pca ?htn_id1 - htn_id)
    (mlpcl)
    (ucfnc))
(:functions
    (total-cost) - number)
(:action emptystring
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_emptystring ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_emptystring ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (emptystring)
        (increase (total-cost) 50)))
(:action primitivetask79
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask79 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask79 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask79)
        (increase (total-cost) 50)))
(:action primitivetask78
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask78 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask78 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask78)
        (increase (total-cost) 50)))
(:action primitivetask77
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask77 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask77 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask77)
        (increase (total-cost) 50)))
(:action primitivetask76
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask76 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask76 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask76)
        (increase (total-cost) 50)))
(:action primitivetask75
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask75 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask75 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask75)
        (increase (total-cost) 50)))
(:action primitivetask74
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask74 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask74 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask74)
        (increase (total-cost) 50)))
(:action primitivetask73
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask73 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask73 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask73)
        (increase (total-cost) 50)))
(:action primitivetask72
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask72 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask72 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask72)
        (increase (total-cost) 50)))
(:action primitivetask71
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask71 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask71 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask71)
        (increase (total-cost) 50)))
(:action primitivetask70
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask70 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask70 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask70)
        (increase (total-cost) 50)))
(:action primitivetask69
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask69 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask69 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask69)
        (increase (total-cost) 50)))
(:action primitivetask68
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask68 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask68 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask68)
        (increase (total-cost) 50)))
(:action primitivetask67
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask67 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask67 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask67)
        (increase (total-cost) 50)))
(:action primitivetask66
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask66 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask66 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask66)
        (increase (total-cost) 50)))
(:action primitivetask65
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask65 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask65 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask65)
        (increase (total-cost) 50)))
(:action primitivetask64
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask64 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask64 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask64)
        (increase (total-cost) 50)))
(:action primitivetask63
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask63 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask63 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask63)
        (increase (total-cost) 50)))
(:action primitivetask62
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask62 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask62 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask62)
        (increase (total-cost) 50)))
(:action primitivetask61
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask61 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask61 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask61)
        (increase (total-cost) 50)))
(:action primitivetask60
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask60 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask60 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask60)
        (increase (total-cost) 50)))
(:action primitivetask59
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask59 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask59 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask59)
        (increase (total-cost) 50)))
(:action primitivetask58
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask58 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask58 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask58)
        (increase (total-cost) 50)))
(:action primitivetask57
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask57 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask57 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask57)
        (increase (total-cost) 50)))
(:action primitivetask56
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask56 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask56 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask56)
        (increase (total-cost) 50)))
(:action primitivetask55
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask55 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask55 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask55)
        (increase (total-cost) 50)))
(:action primitivetask54
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask54 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask54 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask54)
        (increase (total-cost) 50)))
(:action primitivetask53
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask53 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask53 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask53)
        (increase (total-cost) 50)))
(:action primitivetask52
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask52 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask52 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask52)
        (increase (total-cost) 50)))
(:action primitivetask51
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask51 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask51 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask51)
        (increase (total-cost) 50)))
(:action primitivetask50
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask50 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask50 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask50)
        (increase (total-cost) 50)))
(:action primitivetask49
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask49 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask49 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask49)
        (increase (total-cost) 50)))
(:action primitivetask48
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask48 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask48 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask48)
        (increase (total-cost) 50)))
(:action primitivetask47
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask47 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask47 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask47)
        (increase (total-cost) 50)))
(:action primitivetask46
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask46 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask46 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask46)
        (increase (total-cost) 50)))
(:action primitivetask45
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask45 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask45 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask45)
        (increase (total-cost) 50)))
(:action primitivetask44
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask44 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask44 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask44)
        (increase (total-cost) 50)))
(:action primitivetask43
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask43 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask43 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask43)
        (increase (total-cost) 50)))
(:action primitivetask42
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask42 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask42 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask42)
        (increase (total-cost) 50)))
(:action primitivetask41
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask41 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask41 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask41)
        (increase (total-cost) 50)))
(:action primitivetask40
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask40 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask40 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask40)
        (increase (total-cost) 50)))
(:action primitivetask39
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask39 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask39 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask39)
        (increase (total-cost) 50)))
(:action primitivetask38
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask38 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask38 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask38)
        (increase (total-cost) 50)))
(:action primitivetask37
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask37 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask37 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask37)
        (increase (total-cost) 50)))
(:action primitivetask36
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask36 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask36 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask36)
        (increase (total-cost) 50)))
(:action primitivetask35
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask35 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask35 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask35)
        (increase (total-cost) 50)))
(:action primitivetask34
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask34 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask34 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask34)
        (increase (total-cost) 50)))
(:action primitivetask33
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask33 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask33 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask33)
        (increase (total-cost) 50)))
(:action primitivetask32
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask32 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask32 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask32)
        (increase (total-cost) 50)))
(:action primitivetask31
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask31 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask31 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask31)
        (increase (total-cost) 50)))
(:action primitivetask30
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask30 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask30 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask30)
        (increase (total-cost) 50)))
(:action primitivetask29
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask29 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask29 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask29)
        (increase (total-cost) 50)))
(:action primitivetask28
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask28 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask28 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask28)
        (increase (total-cost) 50)))
(:action primitivetask27
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask27 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask27 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask27)
        (increase (total-cost) 50)))
(:action primitivetask26
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask26 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask26 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask26)
        (increase (total-cost) 50)))
(:action primitivetask25
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask25 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask25 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask25)
        (increase (total-cost) 50)))
(:action primitivetask24
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask24 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask24 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask24)
        (increase (total-cost) 50)))
(:action primitivetask23
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask23 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask23 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask23)
        (increase (total-cost) 50)))
(:action primitivetask22
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask22 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask22 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask22)
        (increase (total-cost) 50)))
(:action primitivetask21
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask21 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask21 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask21)
        (increase (total-cost) 50)))
(:action primitivetask20
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask20 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask20 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask20)
        (increase (total-cost) 50)))
(:action primitivetask19
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask19 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask19 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask19)
        (increase (total-cost) 50)))
(:action primitivetask18
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask18 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask18 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask18)
        (increase (total-cost) 50)))
(:action primitivetask17
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask17 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask17 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask17)
        (increase (total-cost) 50)))
(:action primitivetask16
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask16 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask16 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask16)
        (increase (total-cost) 50)))
(:action primitivetask15
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask15 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask15 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask15)
        (increase (total-cost) 50)))
(:action primitivetask14
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask14 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask14 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask14)
        (increase (total-cost) 50)))
(:action primitivetask13
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask13 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask13 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask13)
        (increase (total-cost) 50)))
(:action primitivetask12
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask12 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask12 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask12)
        (increase (total-cost) 50)))
(:action primitivetask11
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask11 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask11 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask11)
        (increase (total-cost) 50)))
(:action primitivetask10
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask10 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask10 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask10)
        (increase (total-cost) 50)))
(:action primitivetask9
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask9 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask9 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask9)
        (increase (total-cost) 50)))
(:action primitivetask8
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask8 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask8 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask8)
        (increase (total-cost) 50)))
(:action primitivetask7
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask7 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask7 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask7)
        (increase (total-cost) 50)))
(:action primitivetask6
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask6 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask6 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask6)
        (increase (total-cost) 50)))
(:action primitivetask5
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask5 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask5 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask5)
        (increase (total-cost) 50)))
(:action primitivetask4
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask4 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask4 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask4)
        (increase (total-cost) 50)))
(:action primitivetask3
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask3 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask3 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask3)
        (increase (total-cost) 50)))
(:action primitivetask2
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask2 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask2 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask2)
        (increase (total-cost) 50)))
(:action primitivetask1
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask1 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask1 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask1)
        (increase (total-cost) 50)))
(:action primitivetask0
:parameters
    (?htn_id1 ?htn_id2 - htn_id)
:precondition
    (and
        (htn_task_primitivetask0 ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id2 ?htn_id1))
:effect
    (and
        (not (htn_task_primitivetask0 ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id2)
        (primitivetask0)
        (increase (total-cost) 50)))
(:action htn_nysk_case_6
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_nysk ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_nysk ?htn_id1))
        (htn_task_primitivetask79 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_nysk_case_5
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_nysk ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_nysk ?htn_id1))
        (htn_task_primitivetask78 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_nysk_case_4
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_nysk ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_nysk ?htn_id1))
        (htn_task_primitivetask77 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_nysk_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_nysk ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_nysk ?htn_id1))
        (htn_task_primitivetask76 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_nysk_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_nysk ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_nysk ?htn_id1))
        (htn_task_primitivetask75 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_nysk_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_nysk ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_nysk ?htn_id1))
        (htn_task_primitivetask74 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_nys_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 - htn_id)
:precondition
    (and
        (htn_task_nys ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6))
:effect
    (and
        (not (htn_task_nys ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id6)
        (htn_task_primitivetask72 ?htn_id6)
        (htn_task_primitivetask2 ?htn_id5)
        (htn_task_primitivetask73 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_nysk ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_pcas_case_4
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_pcas ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_pcas ?htn_id1))
        (htn_task_primitivetask71 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_pcas_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_pcas ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_pcas ?htn_id1))
        (htn_task_primitivetask70 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_pcas_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_pcas ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_pcas ?htn_id1))
        (htn_task_primitivetask69 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_pcas_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_pcas ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_pcas ?htn_id1))
        (htn_task_primitivetask68 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_pca_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 - htn_id)
:precondition
    (and
        (htn_task_pca ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6))
:effect
    (and
        (not (htn_task_pca ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id6)
        (htn_task_primitivetask66 ?htn_id6)
        (htn_task_primitivetask2 ?htn_id5)
        (htn_task_primitivetask67 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_pcas ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_wtfm_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_wtfm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_wtfm ?htn_id1))
        (htn_task_nys ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_wtfm_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_wtfm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_wtfm ?htn_id1))
        (htn_task_pca ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_scale_case_4
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_scale ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_scale ?htn_id1))
        (htn_task_primitivetask65 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_scale_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_scale ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_scale ?htn_id1))
        (htn_task_primitivetask64 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_scale_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_scale ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_scale ?htn_id1))
        (htn_task_primitivetask63 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_scale_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_scale ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_scale ?htn_id1))
        (htn_task_primitivetask62 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rimps_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_rimps ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_rimps ?htn_id1))
        (htn_task_primitivetask61 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rimps_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_rimps ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_rimps ?htn_id1))
        (htn_task_primitivetask60 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rimps_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_rimps ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_rimps ?htn_id1))
        (htn_task_primitivetask59 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rimp_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 - htn_id)
:precondition
    (and
        (htn_task_rimp ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6))
:effect
    (and
        (not (htn_task_rimp ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id6)
        (htn_task_primitivetask57 ?htn_id6)
        (htn_task_primitivetask2 ?htn_id5)
        (htn_task_primitivetask58 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_rimps ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_ucfnc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 ?htn_id7 ?htn_id8 ?htn_id9 ?htn_id10 ?htn_id11 - htn_id)
:precondition
    (and
        (htn_task_ucfnc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6)
        (htn_next_id ?htn_id6 ?htn_id7)
        (htn_next_id ?htn_id7 ?htn_id8)
        (htn_next_id ?htn_id8 ?htn_id9)
        (htn_next_id ?htn_id9 ?htn_id10)
        (htn_next_id ?htn_id10 ?htn_id11))
:effect
    (and
        (not (htn_task_ucfnc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id11)
        (htn_task_primitivetask2 ?htn_id11)
        (htn_task_primitivetask53 ?htn_id10)
        (htn_task_primitivetask4 ?htn_id9)
        (htn_task_primitivetask2 ?htn_id8)
        (htn_task_primitivetask54 ?htn_id7)
        (htn_task_primitivetask0 ?htn_id6)
        (htn_task_primitivetask55 ?htn_id5)
        (htn_task_primitivetask3 ?htn_id4)
        (htn_task_primitivetask3 ?htn_id3)
        (htn_task_primitivetask0 ?htn_id2)
        (htn_task_primitivetask56 ?htn_id1)
        (increase (total-cost) 1)
        (ucfnc)))
(:action htn_urfnc_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_urfnc ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_urfnc ?htn_id1))
        (htn_task_scale ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_urfnc_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_urfnc ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_urfnc ?htn_id1))
        (htn_task_rimp ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_utfm_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_utfm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_utfm ?htn_id1))
        (htn_task_ucfnc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_utfm_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_utfm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_utfm ?htn_id1))
        (htn_task_urfnc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_tfm_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_tfm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_tfm ?htn_id1))
        (htn_task_wtfm ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_tfm_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_tfm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_tfm ?htn_id1))
        (htn_task_utfm ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_qda_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_qda ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_qda ?htn_id1))
        (htn_task_primitivetask52 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_kncm_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_kncm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_kncm ?htn_id1))
        (htn_task_primitivetask51 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_kncm_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_kncm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_kncm ?htn_id1))
        (htn_task_primitivetask50 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_kncm_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_kncm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_kncm ?htn_id1))
        (htn_task_primitivetask49 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_kncw_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_kncw ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_kncw ?htn_id1))
        (htn_task_primitivetask48 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_kncw_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_kncw ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_kncw ?htn_id1))
        (htn_task_primitivetask47 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_knc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 ?htn_id7 ?htn_id8 ?htn_id9 ?htn_id10 - htn_id)
:precondition
    (and
        (htn_task_knc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6)
        (htn_next_id ?htn_id6 ?htn_id7)
        (htn_next_id ?htn_id7 ?htn_id8)
        (htn_next_id ?htn_id8 ?htn_id9)
        (htn_next_id ?htn_id9 ?htn_id10))
:effect
    (and
        (not (htn_task_knc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id10)
        (htn_task_primitivetask44 ?htn_id10)
        (htn_task_primitivetask2 ?htn_id9)
        (htn_task_primitivetask45 ?htn_id8)
        (htn_task_primitivetask8 ?htn_id7)
        (htn_task_kncw ?htn_id6)
        (htn_task_primitivetask9 ?htn_id5)
        (htn_task_primitivetask46 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_kncm ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_gnb_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_gnb ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_gnb ?htn_id1))
        (htn_task_primitivetask43 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_etc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 - htn_id)
:precondition
    (and
        (htn_task_etc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6))
:effect
    (and
        (not (htn_task_etc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id6)
        (htn_task_primitivetask42 ?htn_id6)
        (htn_task_primitivetask2 ?htn_id5)
        (htn_task_primitivetask31 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_rfcc ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_gbcl_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_gbcl ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_gbcl ?htn_id1))
        (htn_task_primitivetask41 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_gbcl_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_gbcl ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_gbcl ?htn_id1))
        (htn_task_primitivetask40 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_gbc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 - htn_id)
:precondition
    (and
        (htn_task_gbc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6))
:effect
    (and
        (not (htn_task_gbc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id6)
        (htn_task_primitivetask38 ?htn_id6)
        (htn_task_primitivetask2 ?htn_id5)
        (htn_task_primitivetask39 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_gbcl ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rfcc_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_rfcc ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_rfcc ?htn_id1))
        (htn_task_primitivetask34 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rfcc_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_rfcc ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_rfcc ?htn_id1))
        (htn_task_primitivetask33 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_rfc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 - htn_id)
:precondition
    (and
        (htn_task_rfc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6))
:effect
    (and
        (not (htn_task_rfc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id6)
        (htn_task_primitivetask37 ?htn_id6)
        (htn_task_primitivetask2 ?htn_id5)
        (htn_task_primitivetask31 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_rfcc ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_ebm_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_ebm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_ebm ?htn_id1))
        (htn_task_etc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_ebm_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_ebm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_ebm ?htn_id1))
        (htn_task_gbc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_ebm_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_ebm ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_ebm ?htn_id1))
        (htn_task_rfc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dtcs_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dtcs ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dtcs ?htn_id1))
        (htn_task_primitivetask36 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dtcs_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dtcs ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dtcs ?htn_id1))
        (htn_task_primitivetask35 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dtcc_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dtcc ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dtcc ?htn_id1))
        (htn_task_primitivetask34 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dtcc_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dtcc ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dtcc ?htn_id1))
        (htn_task_primitivetask33 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dtc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 ?htn_id7 ?htn_id8 ?htn_id9 ?htn_id10 - htn_id)
:precondition
    (and
        (htn_task_dtc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6)
        (htn_next_id ?htn_id6 ?htn_id7)
        (htn_next_id ?htn_id7 ?htn_id8)
        (htn_next_id ?htn_id8 ?htn_id9)
        (htn_next_id ?htn_id9 ?htn_id10))
:effect
    (and
        (not (htn_task_dtc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id10)
        (htn_task_primitivetask30 ?htn_id10)
        (htn_task_primitivetask2 ?htn_id9)
        (htn_task_primitivetask31 ?htn_id8)
        (htn_task_primitivetask8 ?htn_id7)
        (htn_task_dtcc ?htn_id6)
        (htn_task_primitivetask9 ?htn_id5)
        (htn_task_primitivetask32 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_dtcs ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpcl_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpcl ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpcl ?htn_id1))
        (htn_task_primitivetask29 ?htn_id1)
        (increase (total-cost) 1)
        (mlpcl)))
(:action htn_mlpcl_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpcl ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpcl ?htn_id1))
        (htn_task_primitivetask28 ?htn_id1)
        (increase (total-cost) 1)
        (mlpcl)))
(:action htn_mlpcl_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpcl ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpcl ?htn_id1))
        (htn_task_primitivetask27 ?htn_id1)
        (increase (total-cost) 1)
        (mlpcl)))
(:action htn_mlpcs_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpcs ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpcs ?htn_id1))
        (htn_task_primitivetask26 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpcs_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpcs ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpcs ?htn_id1))
        (htn_task_primitivetask25 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpcs_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpcs ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpcs ?htn_id1))
        (htn_task_primitivetask16 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpca_case_4
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpca ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpca ?htn_id1))
        (htn_task_primitivetask24 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpca_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpca ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpca ?htn_id1))
        (htn_task_primitivetask23 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpca_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpca ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpca ?htn_id1))
        (htn_task_primitivetask22 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpca_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_mlpca ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_mlpca ?htn_id1))
        (htn_task_primitivetask21 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mlpc_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 ?htn_id7 ?htn_id8 ?htn_id9 ?htn_id10 ?htn_id11 ?htn_id12 ?htn_id13 ?htn_id14 - htn_id)
:precondition
    (and
        (htn_task_mlpc ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6)
        (htn_next_id ?htn_id6 ?htn_id7)
        (htn_next_id ?htn_id7 ?htn_id8)
        (htn_next_id ?htn_id8 ?htn_id9)
        (htn_next_id ?htn_id9 ?htn_id10)
        (htn_next_id ?htn_id10 ?htn_id11)
        (htn_next_id ?htn_id11 ?htn_id12)
        (htn_next_id ?htn_id12 ?htn_id13)
        (htn_next_id ?htn_id13 ?htn_id14))
:effect
    (and
        (not (htn_task_mlpc ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id14)
        (htn_task_primitivetask18 ?htn_id14)
        (htn_task_primitivetask2 ?htn_id13)
        (htn_task_primitivetask19 ?htn_id12)
        (htn_task_primitivetask8 ?htn_id11)
        (htn_task_mlpca ?htn_id10)
        (htn_task_primitivetask9 ?htn_id9)
        (htn_task_primitivetask7 ?htn_id8)
        (htn_task_primitivetask8 ?htn_id7)
        (htn_task_mlpcs ?htn_id6)
        (htn_task_primitivetask9 ?htn_id5)
        (htn_task_primitivetask20 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_mlpcl ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmslv_case_5
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmslv ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmslv ?htn_id1))
        (htn_task_primitivetask17 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmslv_case_4
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmslv ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmslv ?htn_id1))
        (htn_task_primitivetask16 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmslv_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmslv ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmslv ?htn_id1))
        (htn_task_primitivetask15 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmslv_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmslv ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmslv ?htn_id1))
        (htn_task_primitivetask14 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmslv_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmslv ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmslv ?htn_id1))
        (htn_task_primitivetask13 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmpen_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmpen ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmpen ?htn_id1))
        (htn_task_primitivetask12 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glmpen_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_glmpen ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_glmpen ?htn_id1))
        (htn_task_primitivetask11 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_glm_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 ?htn_id7 ?htn_id8 ?htn_id9 ?htn_id10 - htn_id)
:precondition
    (and
        (htn_task_glm ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6)
        (htn_next_id ?htn_id6 ?htn_id7)
        (htn_next_id ?htn_id7 ?htn_id8)
        (htn_next_id ?htn_id8 ?htn_id9)
        (htn_next_id ?htn_id9 ?htn_id10))
:effect
    (and
        (not (htn_task_glm ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id10)
        (htn_task_primitivetask6 ?htn_id10)
        (htn_task_primitivetask2 ?htn_id9)
        (htn_task_primitivetask7 ?htn_id8)
        (htn_task_primitivetask8 ?htn_id7)
        (htn_task_glmslv ?htn_id6)
        (htn_task_primitivetask9 ?htn_id5)
        (htn_task_primitivetask10 ?htn_id4)
        (htn_task_primitivetask8 ?htn_id3)
        (htn_task_glmpen ?htn_id2)
        (htn_task_primitivetask3 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_7
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_qda ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_6
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_knc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_5
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_gnb ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_4
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_ebm ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_dtc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_mlpc ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_est_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_est ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_est ?htn_id1))
        (htn_task_glm ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dagbaserightrecursive
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 - htn_id)
:precondition
    (and
        (htn_task_dagbase ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5))
:effect
    (and
        (not (htn_task_dagbase ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id5)
        (htn_task_primitivetask4 ?htn_id5)
        (htn_task_primitivetask2 ?htn_id4)
        (htn_task_dag ?htn_id3)
        (htn_task_primitivetask3 ?htn_id2)
        (htn_task_dagbase ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dagbaseempty
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dagbase ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dagbase ?htn_id1))
        (htn_task_emptystring ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dagplus
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 - htn_id)
:precondition
    (and
        (htn_task_dagplus ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5))
:effect
    (and
        (not (htn_task_dagplus ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id5)
        (htn_task_primitivetask4 ?htn_id5)
        (htn_task_primitivetask2 ?htn_id4)
        (htn_task_dag ?htn_id3)
        (htn_task_primitivetask3 ?htn_id2)
        (htn_task_dagbase ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dag_case_5
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 ?htn_id4 ?htn_id5 ?htn_id6 ?htn_id7 ?htn_id8 - htn_id)
:precondition
    (and
        (htn_task_dag ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3)
        (htn_next_id ?htn_id3 ?htn_id4)
        (htn_next_id ?htn_id4 ?htn_id5)
        (htn_next_id ?htn_id5 ?htn_id6)
        (htn_next_id ?htn_id6 ?htn_id7)
        (htn_next_id ?htn_id7 ?htn_id8))
:effect
    (and
        (not (htn_task_dag ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id8)
        (htn_task_primitivetask2 ?htn_id8)
        (htn_task_primitivetask2 ?htn_id7)
        (htn_task_dag ?htn_id6)
        (htn_task_primitivetask3 ?htn_id5)
        (htn_task_dagplus ?htn_id4)
        (htn_task_primitivetask3 ?htn_id3)
        (htn_task_primitivetask0 ?htn_id2)
        (htn_task_primitivetask5 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dag_case_4
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 - htn_id)
:precondition
    (and
        (htn_task_dag ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3))
:effect
    (and
        (not (htn_task_dag ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id3)
        (htn_task_dag ?htn_id3)
        (htn_task_primitivetask0 ?htn_id2)
        (htn_task_dag ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dag_case_3
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dag ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dag ?htn_id1))
        (htn_task_tfm ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dag_case_2
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dag ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dag ?htn_id1))
        (htn_task_est ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_dag_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_dag ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_dag ?htn_id1))
        (htn_task_primitivetask1 ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_mm_case_1
:parameters
    (?htn_id1 ?htn_id2 ?htn_id3 - htn_id)
:precondition
    (and
        (htn_task_mm ?htn_id1)
        (htn_level ?htn_id1)
        (htn_next_id ?htn_id1 ?htn_id2)
        (htn_next_id ?htn_id2 ?htn_id3))
:effect
    (and
        (not (htn_task_mm ?htn_id1))
        (not (htn_level ?htn_id1))
        (htn_level ?htn_id3)
        (htn_task_dag ?htn_id3)
        (htn_task_primitivetask0 ?htn_id2)
        (htn_task_est ?htn_id1)
        (increase (total-cost) 1)))
(:action htn_start_case_1
:parameters
    (?htn_id1 - htn_id)
:precondition
    (and
        (htn_task_start ?htn_id1)
        (htn_level ?htn_id1))
:effect
    (and
        (not (htn_task_start ?htn_id1))
        (htn_task_mm ?htn_id1)
        (increase (total-cost) 1)))
(:action __forgo_mlpcl
:parameters
    ()
:precondition
    ()
:effect
    (and
        (mlpcl)
        (increase (total-cost) 505)))
(:action __forgo_ucfnc
:parameters
    ()
:precondition
    ()
:effect
    (and
        (ucfnc)
        (increase (total-cost) 505)))
)