:Namespace max_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

MAX∆01_TEST←{_←X 16⍪(9⍴16)⊤3678667686 ⋄ (16⍪(9⍴16)⊤3678667686) M.max (16⍪(9⍴16)⊤1869131410)}
MAX∆02_TEST←{_←X 16⍪(9⍴16)⊤3678667686 ⋄ (16⍪(9⍴16)⊤1869131410) M.max (16⍪(9⍴16)⊤3678667686)}
MAX∆03_TEST←{_←X 16⍪(9⍴16)⊤3678667686 ⋄ (16⍪(9⍴16)⊤3678667686) M.max (16⍪(9⍴16)⊤3678667686)}
MAX∆04_TEST←{_←X 16⍪(9⍴16)⊤3770058770 3411692879 655842322 4219739562 ⋄ (16⍪(9⍴16)⊤3770058770 3411692879 392146240 4219739562) M.max (16⍪(9⍴16)⊤2489643441 335219058 655842322 3036358490)}
MAX∆05_TEST←{_←X 16⍪(9⍴16)⊤(2 2⍴3770058770 3411692879 655842322 4219739562) ⋄ (16⍪(9⍴16)⊤(2 2⍴2489643441 335219058 655842322 3036358490)) M.max (16⍪(9⍴16)⊤(2 2⍴3770058770 3411692879 392146240 4219739562))}
MAX∆06_TEST←{_←X 65552⍪(9⍴16)⊤1 ⋄ (65552⍪(9⍴16)⊤1) M.max (65552⍪(9⍴16)⊤0)}
MAX∆07_TEST←{_←X 65552⍪(9⍴16)⊤1 ⋄ (65552⍪(9⍴16)⊤0) M.max (65552⍪(9⍴16)⊤1)}
MAX∆08_TEST←{_←X 16⍪(9⍴16)⊤0 ⋄ (16⍪(9⍴16)⊤¯1) M.max (16⍪(9⍴16)⊤0)}
MAX∆09_TEST←{_←X 16⍪(9⍴16)⊤0 ⋄ (16⍪(9⍴16)⊤0) M.max (16⍪(9⍴16)⊤¯1)}
MAX∆10_TEST←{_←X 16⍪(9⍴16)⊤0 ⋄ (16⍪(9⍴16)⊤¯1) M.max (65552⍪(9⍴16)⊤0)}
MAX∆11_TEST←{_←X 16⍪(9⍴16)⊤0 ⋄ (65552⍪(9⍴16)⊤¯1) M.max (16⍪(9⍴16)⊤0)}
MAX∆12_TEST←{_←X 16⍪(9⍴16)⊤ 3770058770 3770058770 3770058770 4219739562 ⋄ (16⍪(9⍴16)⊤3770058770) M.max (16⍪(9⍴16)⊤ 3770058770 3411692879 655842322 4219739562)}
MAX∆13_TEST←{_←X 16⍪(9⍴16)⊤ 3770058770 3770058770 3770058770 4219739562 ⋄  (16⍪(9⍴16)⊤ 3770058770 3411692879 655842322 4219739562) M.max (16⍪(9⍴16)⊤3770058770)}

:EndNamespace
