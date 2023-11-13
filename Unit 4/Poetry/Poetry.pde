//poetry
//https://www.poetryfoundation.org/poetrymagazine/poems/151482/hitting-bottom
PVector v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16,
v17, v18, v19, v20, v21, v22, v23, v24, v25, v26, v27, v28, v29, v30;

void setup() {

  size(500, 500);
  //fullScreen();
}

void draw() {
  background(0);
  
  int padding = 100;
  v1 = new PVector(31, 75);
  v2 = new PVector(56, 96);
  v3 = new PVector(47, 115);
  v4 = new PVector(21, 135);
  v5 = new PVector(40, 152);
  v6 = new PVector(84, 166);
  v7 = new PVector(68, 176);
  v8 = new PVector(101, 188);
  v9 = new PVector(126, 196);
  v10 = new PVector(126, 208);
  v11 = new PVector(174, 226);
  v12 = new PVector(184, 241);
  v13 = new PVector(188, 255);
  v14 = new PVector(195, 267);
  v15 = new PVector(197, 281);
  v16 = new PVector(198, 294);
  v17 = new PVector(203, 307);
  v18 = new PVector(202, 330);
  v19 = new PVector(203, 319);
  v20 = new PVector(205, 341);
  v21 = new PVector(203, 354);
  v22 = new PVector(203, 367);
  v23 = new PVector(190, 381);
  v24 = new PVector(191, 396);
  v25 = new PVector(186, 411);
  v26 = new PVector(176, 426);
  v27 = new PVector(176, 442);
  v28 = new PVector(178,458);
  v29 = new PVector(176, 473);
  v30 = new PVector(182,490);

  String a = "Our love still young,                                     our marriage new,";
  String b = "Robert and I                                              felt blackness as";
  String c = "a second vow,                                             a spiritual seal";
  String d = " between two souls                                        who spent long years";
  String e = "before we met                                              wondering if  ";
  String f = "we would ever                                 find each other.";
  String g = " Now we were one                             and would soon bring    ";
  String h = "a life into  being.                          A new ";
  String i = "beautiful life,                          a black life, ";
  String j = "we would love                      and bring into the   ";
  String k = "Fells family.                  Irene’s sibling, " ;
  String l = "a new Negro  beginning. ";
  String m = " Robert left on assignment  ";
  String n = "to write about Liberia,";
  String o = "a foothold in the motherland.";
  String p = "He died at sea. Pneumonia. ";
  String q = "The last letter he wrote to me ";
  String r = " said Africa   doesn’t want us.";
  String s = "Garvey was in  prison for fraud  ";
  String t = "(faked charges).   I was carrying  ";
  String u = " the child I wanted   to share with Robert.";
  String v = "Roberta came              early. Grief was        ";
  String w = "our midwife. God          must hate Negroes.";
  String x = "Why does God make        our luck so bad? ";
  String y = "She lived ten days.             Is this the worst? ";
  String z = " Is worse coming?                  What is the point      ";
  String aa = "of making art?                           Flowers on graves? ";
  String bb = "Dancing in masks                         to placate death?  ";
  String cc = " I don’t want it.                                 I don’t want art.";
  String dd = "Take the gift back.   With everything else.";





  textSize(16);
  fill(#00f8e9);
  text(a, v1.x, v1.y);
  text(b, v2.x, v2.y);
  text(c, v3.x, v3.y);
  text(d, v4.x, v4.y);
  text(e, v5.x, v5.y);
  text(f, v6.x, v6.y);
  text(g, v7.x, v7.y);
  text(h, v8.x, v8.y);
  text(i, v9.x, v9.y);
  text(j, v10.x, v10.y);
  text(k, v11.x, v11.y);
  text(l, v12.x, v12.y);
  text(m, v13.x, v13.y);
  text(n, v14.x, v14.y);
  text(o, v15.x, v15.y);
  text(p, v16.x, v16.y);
  text(q, v17.x, v17.y);
  text(r, v18.x, v18.y);
  text(s, v19.x, v19.y);
  text(t, v20.x, v20.y);
  text(u, v21.x, v21.y);
  text(v, v22.x, v22.y);
  text(w, v23.x, v23.y);
  text(x, v24.x, v24.y);
  text(y, v25.x, v25.y);
  text(z, v26.x, v26.y);
  text(aa, v27.x, v27.y);
  text(bb, v28.x, v28.y);
  text(cc, v29.x, v29.y);
  text(dd, v30.x, v30.y);
//text(a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,y,z,aa,bb,cc,dd);


  //Our love still young,                              our marriage new, a
  //Robert and I                                      felt blackness as  b
  //  a second vow,                                 a spiritual seal     c
  //    between two souls                      who spent long years      d
  //      before we met                          wondering if            e
  //        we would ever                      find each other.          f
  //          Now we were one             and would soon bring           g
  //            a life into  being.           A new                      h
  //              beautiful life,             a black life,              i
  //                we would love        and bring into the              j
  //                   Fells family.       Irene’s sibling,              k
  //                      a new Negro  beginning.                        l
  //                        Robert left on assignment                    m
  //                          to write about Liberia,                    n
  //                          a foothold in the motherland.              o
  //                         He died at sea. Pneumonia.                  p
  //                        The last letter he wrote to me               q
  //                       said Africa   doesn’t want us.                r
  //                      Garvey was in  prison for fraud                s
  //                     (faked charges).   I was carrying               t
  //                    the child I wanted   to share with Robert.       u
  //                   Roberta came              early. Grief was        v
  //                  our midwife. God          must hate Negroes.        w
  //                 Why does God make        our luck so bad?             x
  //                 She lived ten days.             Is this the worst?     y
  //                Is worse coming?                  What is the point      z
  //               of making art?                           Flowers on graves?  aa
  //             Dancing in masks                         to placate death?     bb
  //            I don’t want it.                                 I don’t want art.  cc
  //           Take the gift back.                             With everything else.  dd
}
