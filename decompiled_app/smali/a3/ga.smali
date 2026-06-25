.class public abstract La3/ga;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La3/ga;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Llt/n;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILa4/t0;La3/vf;Lf3/s;III)V
    .locals 46

    move/from16 v12, p14

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x71569c68

    .line 1
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v5, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lf3/s;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    :goto_7
    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Lf3/s;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_8

    :cond_b
    move/from16 v21, v18

    :goto_8
    or-int v4, v4, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v1, v21

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-nez v22, :cond_d

    and-int/lit8 v22, v3, 0x20

    move-object/from16 v10, p5

    if-nez v22, :cond_c

    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v23

    goto :goto_a

    :cond_c
    move/from16 v25, v24

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_d
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v25, v3, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_e

    or-int v4, v4, v28

    move-object/from16 v11, p6

    goto :goto_d

    :cond_e
    and-int v29, v1, v28

    move-object/from16 v11, p6

    if-nez v29, :cond_10

    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_c

    :cond_f
    move/from16 v30, v26

    :goto_c
    or-int v4, v4, v30

    :cond_10
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0x800000

    const/high16 v32, 0x400000

    const/high16 v33, 0xc00000

    if-eqz v14, :cond_11

    or-int v4, v4, v33

    move-object/from16 v15, p7

    goto :goto_f

    :cond_11
    and-int v34, v1, v33

    move-object/from16 v15, p7

    if-nez v34, :cond_13

    invoke-virtual {v0, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v31

    goto :goto_e

    :cond_12
    move/from16 v35, v32

    :goto_e
    or-int v4, v4, v35

    :cond_13
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v35, 0x2000000

    const/high16 v36, 0x6000000

    move/from16 v37, v1

    const/4 v1, 0x0

    if-eqz v37, :cond_14

    or-int v4, v4, v36

    goto :goto_11

    :cond_14
    and-int v37, p20, v36

    if-nez v37, :cond_16

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_15
    move/from16 v37, v35

    :goto_10
    or-int v4, v4, v37

    :cond_16
    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v38, 0x30000000

    if-eqz v1, :cond_18

    or-int v4, v4, v38

    :cond_17
    move/from16 v39, v1

    move-object/from16 v1, p8

    goto :goto_13

    :cond_18
    and-int v39, p20, v38

    if-nez v39, :cond_17

    move/from16 v39, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v40, 0x10000000

    :goto_12
    or-int v4, v4, v40

    :goto_13
    or-int/lit8 v40, v2, 0x36

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_1a

    move/from16 v41, v1

    or-int/lit16 v1, v2, 0x1b6

    goto :goto_16

    :cond_1a
    move/from16 v41, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1c

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const/16 v42, 0x100

    goto :goto_14

    :cond_1b
    const/16 v42, 0x80

    :goto_14
    or-int v40, v40, v42

    :goto_15
    move/from16 v1, v40

    goto :goto_16

    :cond_1c
    move-object/from16 v1, p9

    goto :goto_15

    :goto_16
    move/from16 v40, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    goto :goto_18

    :cond_1d
    move/from16 v42, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1f

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lf3/s;->h(Z)Z

    move-result v43

    if-eqz v43, :cond_1e

    const/16 v30, 0x800

    goto :goto_17

    :cond_1e
    const/16 v30, 0x400

    :goto_17
    or-int v30, v42, v30

    move/from16 v1, v30

    goto :goto_18

    :cond_1f
    move/from16 v1, p10

    move/from16 v1, v42

    :goto_18
    move/from16 v30, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_20

    or-int/lit16 v1, v1, 0x6000

    move/from16 v18, v1

    move-object/from16 v1, p11

    goto :goto_19

    :cond_20
    move/from16 v34, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_22

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_21

    move/from16 v18, v19

    :cond_21
    or-int v18, v34, v18

    goto :goto_19

    :cond_22
    move-object/from16 v1, p11

    move/from16 v18, v34

    :goto_19
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_23

    or-int v18, v18, v21

    move-object/from16 v1, p12

    goto :goto_1b

    :cond_23
    and-int v21, v2, v21

    move-object/from16 v1, p12

    if-nez v21, :cond_25

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v23, v24

    :goto_1a
    or-int v18, v18, v23

    :cond_25
    :goto_1b
    and-int v21, v3, v24

    if-eqz v21, :cond_26

    or-int v18, v18, v28

    move-object/from16 v1, p13

    goto :goto_1c

    :cond_26
    and-int v23, v2, v28

    move-object/from16 v1, p13

    if-nez v23, :cond_28

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v26, v27

    :cond_27
    or-int v18, v18, v26

    :cond_28
    :goto_1c
    and-int v23, v2, v33

    if-nez v23, :cond_2a

    invoke-virtual {v0, v12}, Lf3/s;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v31, v32

    :goto_1d
    or-int v18, v18, v31

    :cond_2a
    and-int v23, v2, v36

    if-nez v23, :cond_2b

    or-int v18, v18, v35

    :cond_2b
    or-int v18, v18, v38

    const/high16 v23, 0x200000

    and-int v24, v3, v23

    move-object/from16 v1, p17

    if-nez v24, :cond_2c

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    const/16 v16, 0x20

    goto :goto_1e

    :cond_2c
    const/16 v16, 0x10

    :goto_1e
    const/16 v20, 0x6

    or-int v16, v20, v16

    and-int v20, v3, v32

    move-object/from16 v1, p18

    if-nez v20, :cond_2d

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/16 v29, 0x100

    goto :goto_1f

    :cond_2d
    const/16 v29, 0x80

    :goto_1f
    or-int v1, v16, v29

    const v16, 0x12492493

    and-int v2, v40, v16

    const v3, 0x12492492

    const/16 v20, 0x1

    move/from16 v22, v4

    if-ne v2, v3, :cond_2f

    and-int v2, v18, v16

    if-ne v2, v3, :cond_2f

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    move/from16 v1, v20

    :goto_21
    and-int/lit8 v2, v40, 0x1

    invoke-virtual {v0, v2, v1}, Lf3/s;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_22

    .line 2
    :cond_30
    invoke-virtual {v0}, Lf3/s;->S()V

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v3, p10

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v20, p17

    move-object/from16 v4, p18

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v17, v15

    const/16 v16, 0x0

    move-object/from16 v15, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    goto/16 :goto_2b

    :cond_31
    :goto_22
    if-eqz v13, :cond_32

    move/from16 v7, v20

    :cond_32
    if-eqz v17, :cond_33

    const/4 v8, 0x0

    :cond_33
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_34

    .line 3
    sget-object v1, La3/ig;->a:Lf3/d0;

    .line 4
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/q0;

    move-object v10, v1

    :cond_34
    if-eqz v25, :cond_35

    const/4 v11, 0x0

    :cond_35
    if-eqz v14, :cond_36

    const/4 v15, 0x0

    :cond_36
    if-eqz v39, :cond_37

    const/4 v1, 0x0

    goto :goto_23

    :cond_37
    move-object/from16 v1, p8

    :goto_23
    if-eqz v41, :cond_38

    const/16 v37, 0x0

    goto :goto_24

    :cond_38
    move-object/from16 v37, p9

    :goto_24
    if-eqz v30, :cond_39

    const/4 v2, 0x0

    goto :goto_25

    :cond_39
    move/from16 v2, p10

    :goto_25
    if-eqz v22, :cond_3a

    .line 5
    sget-object v3, Lk5/c0;->C:La0/b1;

    goto :goto_26

    :cond_3a
    move-object/from16 v3, p11

    :goto_26
    if-eqz v19, :cond_3b

    .line 6
    sget-object v13, Li2/s0;->e:Li2/s0;

    goto :goto_27

    :cond_3b
    move-object/from16 v13, p12

    :goto_27
    if-eqz v21, :cond_3c

    .line 7
    sget-object v14, Li2/r0;->c:Li2/r0;

    goto :goto_28

    :cond_3c
    move-object/from16 v14, p13

    :goto_28
    if-eqz v12, :cond_3d

    move/from16 v16, v20

    goto :goto_29

    :cond_3d
    const v16, 0x7fffffff

    :goto_29
    and-int v17, p22, v23

    if-eqz v17, :cond_3e

    .line 8
    sget-object v17, La3/w9;->a:La3/w9;

    .line 9
    sget-object v4, Ld3/v0;->b:Ld3/d1;

    .line 10
    invoke-static {v4, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    move-result-object v4

    goto :goto_2a

    :cond_3e
    move-object/from16 v4, p17

    :goto_2a
    and-int v18, p22, v32

    if-eqz v18, :cond_3f

    .line 11
    sget-object v18, La3/w9;->a:La3/w9;

    move-object/from16 p3, v1

    .line 12
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 13
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, La3/k2;

    .line 15
    invoke-static {v1, v0}, La3/w9;->d(La3/k2;Lf3/s;)La3/vf;

    move-result-object v1

    move-object/from16 v18, p3

    move-object/from16 v17, v15

    move-object/from16 v19, v37

    move-object v15, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v14

    move/from16 v14, v20

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    goto :goto_2b

    :cond_3f
    move-object/from16 p3, v1

    move-object/from16 v18, p3

    move-object v1, v10

    move-object v10, v13

    move-object/from16 v17, v15

    move/from16 v13, v16

    move-object/from16 v19, v37

    const/16 v16, 0x0

    move-object v15, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v14

    move/from16 v14, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p18

    .line 16
    :goto_2b
    invoke-virtual {v0}, Lf3/s;->r()V

    move-object/from16 p3, v2

    const v2, 0x4e150413    # 6.2501805E8f

    .line 17
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 18
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v5, Lf3/n;->a:Lf3/g;

    if-ne v2, v5, :cond_40

    .line 20
    invoke-static {v0}, Lr6/c;->m(Lf3/s;)Lw1/l;

    move-result-object v2

    .line 21
    :cond_40
    check-cast v2, Lw1/l;

    move/from16 v5, v16

    .line 22
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    const v5, 0x7621cb22

    .line 23
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 24
    invoke-virtual {v1}, Le5/q0;->b()J

    move-result-wide v21

    const-wide/16 v23, 0x10

    cmp-long v5, v21, v23

    if-eqz v5, :cond_41

    move-wide/from16 v25, v21

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_41
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v0, v5}, Lxl/oc;->d(Lw1/k;Lf3/s;I)Lf3/b1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 26
    invoke-virtual {v4, v7, v3, v5}, La3/vf;->d(ZZZ)J

    move-result-wide v22

    move-wide/from16 v25, v22

    goto :goto_2c

    .line 27
    :goto_2d
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 28
    new-instance v24, Le5/q0;

    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v24 .. v38}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Le5/q0;->d(Le5/q0;)Le5/q0;

    move-result-object v5

    .line 29
    sget-object v0, Lt2/s1;->a:Lf3/d0;

    move-object/from16 p4, v1

    .line 30
    iget-object v1, v4, La3/vf;->k:Lt2/r1;

    .line 31
    invoke-virtual {v0, v1}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    move-result-object v0

    move-object v1, v0

    .line 32
    new-instance v0, La3/ea;

    move-object/from16 v21, p4

    move-object/from16 v44, v1

    move-object/from16 v16, v2

    move-object v1, v9

    move-object/from16 v2, p3

    move-object v9, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v20}, La3/ea;-><init>(Lt3/r;Llt/n;ZLa3/vf;Ljava/lang/String;Llt/k;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Lw1/l;Llt/n;Llt/n;Llt/n;La4/t0;)V

    const v1, 0x6fb38128

    move-object/from16 v5, p19

    invoke-static {v1, v0, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v6, v44

    invoke-static {v6, v0, v5, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    move v5, v8

    move/from16 v16, v13

    move-object v12, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v18, v20

    move-object/from16 v6, v21

    move-object v13, v10

    move/from16 v17, v14

    move-object/from16 v10, v19

    move-object/from16 v19, v4

    move v4, v7

    move-object v14, v11

    move-object v7, v2

    move v11, v3

    goto :goto_2e

    :cond_42
    move-object v5, v0

    .line 33
    invoke-virtual {v5}, Lf3/s;->S()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v4, v7

    move v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 34
    :goto_2e
    invoke-virtual/range {p19 .. p19}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, La3/fa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p14

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, La3/fa;-><init>(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Llt/n;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILa4/t0;La3/vf;III)V

    move-object/from16 v1, v45

    .line 35
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_43
    return-void
.end method

.method public static final b(Lk5/w;Llt/k;Lt3/r;ZLe5/q0;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILa4/t0;La3/vf;Lf3/s;I)V
    .locals 39

    move/from16 v3, p8

    move-object/from16 v4, p16

    move-object/from16 v0, p17

    move/from16 v1, p18

    const v2, 0x7a9fbaf5

    .line 1
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v1, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    if-nez v11, :cond_6

    const v10, 0x16c00

    or-int/2addr v10, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    goto :goto_7

    :cond_8
    move-object/from16 v2, p5

    :goto_7
    const/high16 v11, 0xc00000

    and-int/2addr v11, v1

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v10, v12

    goto :goto_9

    :cond_a
    move-object/from16 v11, p6

    :goto_9
    const/high16 v12, 0x36000000

    or-int/2addr v10, v12

    invoke-virtual {v0, v3}, Lf3/s;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_a

    :cond_b
    const/16 v12, 0x400

    :goto_a
    const v13, 0xc301b6

    or-int/2addr v12, v13

    move-object/from16 v14, p9

    invoke-virtual {v0, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v12, v13

    const/high16 v13, 0x32180000

    or-int/2addr v12, v13

    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v8, v9

    :cond_d
    const/16 v9, 0x16

    or-int/2addr v8, v9

    const v9, 0x12492493

    and-int v13, v10, v9

    const v15, 0x12492492

    const/16 v16, 0x1

    move/from16 v17, v9

    if-ne v13, v15, :cond_f

    and-int v12, v12, v17

    if-ne v12, v15, :cond_f

    and-int/lit16 v8, v8, 0x93

    const/16 v12, 0x92

    if-eq v8, v12, :cond_e

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v8, v16

    :goto_d
    and-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10, v8}, Lf3/s;->P(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-virtual {v0}, Lf3/s;->S()V

    move/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v16, p14

    move-object/from16 v18, p15

    goto :goto_10

    .line 3
    :cond_11
    :goto_e
    sget-object v8, La3/ig;->a:Lf3/d0;

    .line 4
    invoke-virtual {v0, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/q0;

    .line 5
    sget-object v10, Li2/r0;->c:Li2/r0;

    if-eqz p12, :cond_12

    move/from16 v12, v16

    goto :goto_f

    :cond_12
    const v12, 0x7fffffff

    .line 6
    :goto_f
    sget-object v13, La3/w9;->a:La3/w9;

    .line 7
    sget-object v13, Ld3/v0;->b:Ld3/d1;

    .line 8
    invoke-static {v13, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    move-result-object v13

    move-object/from16 v18, v13

    move v13, v12

    move-object v12, v10

    move-object v10, v8

    move/from16 v8, v16

    .line 9
    :goto_10
    invoke-virtual {v0}, Lf3/s;->r()V

    const v15, -0x1df0839a

    .line 10
    invoke-virtual {v0, v15}, Lf3/s;->Z(I)V

    .line 11
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v15

    .line 12
    sget-object v9, Lf3/n;->a:Lf3/g;

    if-ne v15, v9, :cond_13

    .line 13
    invoke-static {v0}, Lr6/c;->m(Lf3/s;)Lw1/l;

    move-result-object v15

    .line 14
    :cond_13
    check-cast v15, Lw1/l;

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v0, v9}, Lf3/s;->q(Z)V

    const v9, 0x519d7c6f

    .line 16
    invoke-virtual {v0, v9}, Lf3/s;->Z(I)V

    .line 17
    invoke-virtual {v10}, Le5/q0;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v9, v19, v21

    if-eqz v9, :cond_14

    move-wide/from16 v23, v19

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    .line 18
    invoke-static {v15, v0, v9}, Lxl/oc;->d(Lw1/k;Lf3/s;I)Lf3/b1;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 19
    invoke-virtual {v4, v8, v3, v9}, La3/vf;->d(ZZZ)J

    move-result-wide v20

    move-wide/from16 v23, v20

    goto :goto_11

    .line 20
    :goto_12
    invoke-virtual {v0, v9}, Lf3/s;->q(Z)V

    .line 21
    new-instance v22, Le5/q0;

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v22 .. v36}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    move-object/from16 v9, v22

    invoke-virtual {v10, v9}, Le5/q0;->d(Le5/q0;)Le5/q0;

    move-result-object v9

    .line 22
    sget-object v0, Lt2/s1;->a:Lf3/d0;

    .line 23
    iget-object v1, v4, La3/vf;->k:Lt2/r1;

    .line 24
    invoke-virtual {v0, v1}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    move-result-object v0

    move-object v1, v0

    .line 25
    new-instance v0, La3/x9;

    move-object/from16 v17, p7

    move-object/from16 v37, v1

    move-object v1, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object v10, v12

    move v12, v13

    move/from16 v13, v16

    move-object/from16 v9, p10

    move-object/from16 v16, v11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v18}, La3/x9;-><init>(Lt3/r;Llt/n;ZLa3/vf;Lk5/w;Llt/k;ZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Lw1/l;Llt/n;Llt/n;La4/t0;)V

    const v1, -0x7cd4204b

    move-object/from16 v2, p17

    invoke-static {v1, v0, v2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v37

    invoke-static {v3, v0, v2, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    move v4, v7

    move v14, v12

    move v15, v13

    move-object/from16 v16, v18

    move-object/from16 v5, v19

    move-object v12, v10

    goto :goto_13

    :cond_15
    move-object v2, v0

    .line 26
    invoke-virtual {v2}, Lf3/s;->S()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    .line 27
    :goto_13
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, La3/aa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, La3/aa;-><init>(Lk5/w;Llt/k;Lt3/r;ZLe5/q0;Llt/n;Llt/n;Llt/n;ZLk5/d0;Li2/s0;Li2/r0;ZIILa4/t0;La3/vf;I)V

    move-object/from16 v1, v38

    .line 28
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_16
    return-void
.end method

.method public static final c(Llt/n;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZLa3/eg;Lb3/i1;Llt/k;Ln3/d;Llt/n;Ly1/m1;Lf3/s;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Lt3/c;->G:Lt3/j;

    sget-object v14, Lt3/c;->C:Lt3/j;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lt3/o;->L:Lt3/o;

    move-object/from16 v18, v14

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v23

    goto :goto_3

    :cond_4
    move/from16 v14, v22

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v25

    goto :goto_4

    :cond_6
    move/from16 v14, v24

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v26, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v26

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Lf3/s;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_13

    invoke-virtual {v8, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v11, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v11, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v8, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v11, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v11

    :goto_e
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v9, p10

    if-nez v31, :cond_18

    invoke-virtual {v8, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v9, v30

    const v21, 0x12492493

    and-int v11, v17, v21

    move-object/from16 v21, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v11, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Lf3/s;->P(IZ)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 2
    invoke-static {v8}, Lb3/j1;->f(Lf3/s;)F

    move-result v14

    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v11, v12

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_24

    .line 3
    invoke-virtual {v8, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    goto :goto_14

    :cond_24
    const/16 v19, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v19, 0x1

    :goto_15
    or-int v11, v11, v19

    const v19, 0xe000

    and-int v12, v9, v19

    move/from16 v19, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v9, v11

    .line 4
    invoke-virtual {v8, v14}, Lf3/s;->d(F)Z

    move-result v11

    or-int/2addr v9, v11

    .line 5
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v12, Lf3/n;->a:Lf3/g;

    if-nez v9, :cond_28

    if-ne v11, v12, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v3, v8

    move-object/from16 v32, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    goto :goto_18

    .line 7
    :cond_28
    :goto_17
    new-instance v8, La3/ia;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p14

    move-object/from16 v32, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v14}, La3/ia;-><init>(Llt/k;ZLa3/eg;Lb3/i1;Ly1/m1;F)V

    .line 8
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_18
    check-cast v11, La3/ia;

    .line 10
    sget-object v8, Lu4/h1;->n:Lf3/b3;

    .line 11
    invoke-virtual {v3, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lr5/m;

    move-object v9, v8

    .line 13
    iget-wide v7, v3, Lf3/s;->T:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 15
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v8

    .line 16
    invoke-static {v3, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v12

    .line 17
    sget-object v18, Lt4/h;->A:Lt4/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    .line 18
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 19
    invoke-virtual {v3}, Lf3/s;->d0()V

    move/from16 v21, v14

    .line 20
    iget-boolean v14, v3, Lf3/s;->S:Z

    if-eqz v14, :cond_29

    .line 21
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_19

    .line 22
    :cond_29
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 23
    :goto_19
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 24
    invoke-static {v3, v11, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 25
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 26
    invoke-static {v3, v8, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 27
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 28
    iget-boolean v10, v3, Lf3/s;->S:Z

    if-nez v10, :cond_2a

    .line 29
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 30
    :cond_2a
    invoke-static {v7, v3, v7, v8}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 31
    :cond_2b
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 32
    invoke-static {v3, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v7, v19, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2f

    const v10, 0x7fe3b06d

    .line 34
    invoke-virtual {v3, v10}, Lf3/s;->Z(I)V

    .line 35
    const-string v10, "Leading"

    invoke-static {v2, v10}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v10

    .line 36
    sget-object v12, La3/h8;->L:La3/h8;

    invoke-interface {v10, v12}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v10

    const/4 v12, 0x0

    .line 37
    invoke-static {v15, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v7

    move-object v12, v1

    .line 38
    iget-wide v0, v3, Lf3/s;->T:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 40
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v1

    .line 41
    invoke-static {v3, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v10

    .line 42
    invoke-virtual {v3}, Lf3/s;->d0()V

    move-object/from16 v24, v12

    .line 43
    iget-boolean v12, v3, Lf3/s;->S:Z

    if-eqz v12, :cond_2c

    .line 44
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 46
    :goto_1a
    invoke-static {v3, v7, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 47
    invoke-static {v3, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 48
    iget-boolean v1, v3, Lf3/s;->S:Z

    if-nez v1, :cond_2d

    .line 49
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 50
    :cond_2d
    invoke-static {v0, v3, v0, v8}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 51
    :cond_2e
    invoke-static {v3, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    const/4 v12, 0x0

    .line 54
    :goto_1b
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    goto :goto_1c

    :cond_2f
    move-object/from16 v24, v1

    const v0, 0x7db4eacd

    const/4 v12, 0x0

    .line 55
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    goto :goto_1b

    :goto_1c
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 56
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 57
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v0

    .line 58
    sget-object v1, La3/h8;->L:La3/h8;

    invoke-interface {v0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    .line 59
    invoke-static {v15, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v1

    .line 60
    iget-wide v12, v3, Lf3/s;->T:J

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 62
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v10

    .line 63
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v0

    .line 64
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 65
    iget-boolean v12, v3, Lf3/s;->S:Z

    if-eqz v12, :cond_30

    .line 66
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_1d

    .line 67
    :cond_30
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 68
    :goto_1d
    invoke-static {v3, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 69
    invoke-static {v3, v10, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 70
    iget-boolean v1, v3, Lf3/s;->S:Z

    if-nez v1, :cond_31

    .line 71
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 72
    :cond_31
    invoke-static {v7, v3, v7, v8}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 73
    :cond_32
    invoke-static {v3, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    const/4 v12, 0x0

    .line 76
    :goto_1e
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    move-object/from16 v13, p13

    move-object/from16 v0, v18

    goto :goto_1f

    :cond_33
    const v0, 0x7db4eacd

    .line 77
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    goto :goto_1e

    .line 78
    :goto_1f
    invoke-static {v13, v0}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    move-result v1

    .line 79
    invoke-static {v13, v0}, Ly1/c;->k(Ly1/m1;Lr5/m;)F

    move-result v0

    if-eqz v4, :cond_34

    sub-float v1, v1, v21

    int-to-float v7, v12

    cmpg-float v10, v1, v7

    if-gez v10, :cond_34

    move v1, v7

    :cond_34
    move/from16 v26, v1

    if-eqz v5, :cond_35

    sub-float v0, v0, v21

    int-to-float v1, v12

    cmpg-float v7, v0, v1

    if-gez v7, :cond_35

    move v0, v1

    :cond_35
    move/from16 v36, v0

    const/4 v0, 0x0

    if-eqz p5, :cond_39

    const v1, 0x7ff69eb8

    .line 80
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 81
    const-string v1, "Prefix"

    invoke-static {v2, v1}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v1

    .line 82
    sget v7, Lb3/j1;->d:F

    const/4 v10, 0x2

    invoke-static {v1, v7, v0, v10}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    move-result-object v25

    .line 84
    sget v28, Lb3/j1;->c:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    move-result-object v1

    move-object/from16 v12, v24

    const/4 v7, 0x0

    .line 85
    invoke-static {v12, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v10

    move-object v15, v1

    .line 86
    iget-wide v0, v3, Lf3/s;->T:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 88
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v1

    .line 89
    invoke-static {v3, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v15

    .line 90
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 91
    iget-boolean v7, v3, Lf3/s;->S:Z

    if-eqz v7, :cond_36

    .line 92
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_20

    .line 93
    :cond_36
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 94
    :goto_20
    invoke-static {v3, v10, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 95
    invoke-static {v3, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    iget-boolean v1, v3, Lf3/s;->S:Z

    if-nez v1, :cond_37

    .line 97
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 98
    :cond_37
    invoke-static {v0, v3, v0, v8}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 99
    :cond_38
    invoke-static {v3, v15, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    const/4 v7, 0x0

    .line 102
    :goto_21
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    goto :goto_22

    :cond_39
    move-object/from16 v1, p5

    move-object/from16 v12, v24

    const v0, 0x7db4eacd

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    goto :goto_21

    :goto_22
    if-eqz p6, :cond_3d

    const v0, 0x7ffc47ba

    .line 104
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 105
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v0

    .line 106
    sget v7, Lb3/j1;->d:F

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v7, v10, v15}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    move-result-object v0

    .line 107
    invoke-static {v0}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    move-result-object v33

    .line 108
    sget v34, Lb3/j1;->c:F

    const/16 v37, 0x0

    const/16 v38, 0xa

    const/16 v35, 0x0

    invoke-static/range {v33 .. v38}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    move-result-object v0

    const/4 v10, 0x0

    .line 109
    invoke-static {v12, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v15

    move-object v10, v8

    .line 110
    iget-wide v7, v3, Lf3/s;->T:J

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 112
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v8

    .line 113
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 115
    iget-boolean v1, v3, Lf3/s;->S:Z

    if-eqz v1, :cond_3a

    .line 116
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_23

    .line 117
    :cond_3a
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 118
    :goto_23
    invoke-static {v3, v15, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    invoke-static {v3, v8, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    iget-boolean v1, v3, Lf3/s;->S:Z

    if-nez v1, :cond_3b

    .line 121
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 122
    :cond_3b
    invoke-static {v7, v3, v7, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 123
    :cond_3c
    invoke-static {v3, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    const/4 v0, 0x0

    .line 126
    :goto_24
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    goto :goto_25

    :cond_3d
    move-object/from16 v1, p6

    move-object v10, v8

    const/4 v0, 0x0

    const v7, 0x7db4eacd

    .line 127
    invoke-virtual {v3, v7}, Lf3/s;->Z(I)V

    goto :goto_24

    .line 128
    :goto_25
    sget v7, Lb3/j1;->d:F

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v7, v8, v15}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    move-result-object v18

    .line 129
    invoke-static/range {v18 .. v18}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    move-result-object v37

    if-nez p5, :cond_3e

    move/from16 v38, v26

    goto :goto_26

    :cond_3e
    int-to-float v8, v0

    move/from16 v38, v8

    :goto_26
    if-nez v1, :cond_3f

    move/from16 v40, v36

    goto :goto_27

    :cond_3f
    int-to-float v8, v0

    move/from16 v40, v8

    :goto_27
    const/16 v41, 0x0

    const/16 v42, 0xa

    const/16 v39, 0x0

    .line 130
    invoke-static/range {v37 .. v42}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    move-result-object v0

    if-eqz p1, :cond_40

    const v8, -0x7ff91a72

    .line 131
    invoke-virtual {v3, v8}, Lf3/s;->Z(I)V

    .line 132
    const-string v8, "Hint"

    invoke-static {v2, v8}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v8

    invoke-interface {v8, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v8

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v7, p1

    invoke-interface {v7, v8, v3, v15}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 133
    :goto_28
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    goto :goto_29

    :cond_40
    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v15, 0x7db4eacd

    .line 134
    invoke-virtual {v3, v15}, Lf3/s;->Z(I)V

    goto :goto_28

    .line 135
    :goto_29
    const-string v8, "TextField"

    invoke-static {v2, v8}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v8

    invoke-interface {v8, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    const/4 v8, 0x1

    .line 136
    invoke-static {v12, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v15

    .line 137
    iget-wide v4, v3, Lf3/s;->T:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 139
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v5

    .line 140
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v0

    .line 141
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 142
    iget-boolean v8, v3, Lf3/s;->S:Z

    if-eqz v8, :cond_41

    .line 143
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_2a

    .line 144
    :cond_41
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 145
    :goto_2a
    invoke-static {v3, v15, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 146
    invoke-static {v3, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 147
    iget-boolean v5, v3, Lf3/s;->S:Z

    if-nez v5, :cond_42

    .line 148
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 149
    :cond_42
    invoke-static {v4, v3, v4, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 150
    :cond_43
    invoke-static {v3, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 152
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    .line 153
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_46

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    .line 154
    invoke-virtual {v3, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_2b

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v5, 0x0

    goto :goto_2c

    :cond_46
    move-object/from16 v0, p9

    :goto_2b
    const/4 v5, 0x1

    .line 155
    :goto_2c
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_47

    move-object/from16 v5, v32

    if-ne v8, v5, :cond_48

    .line 156
    :cond_47
    new-instance v8, La3/ba;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v5}, La3/ba;-><init>(Lb3/i1;I)V

    .line 157
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 158
    :cond_48
    check-cast v8, Llt/a;

    .line 159
    new-instance v5, Lb3/e1;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v8}, Lb3/e1;-><init>(ILlt/a;)V

    invoke-static {v2, v5}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    move-result-object v5

    .line 160
    invoke-static {v5}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    move-result-object v5

    .line 161
    const-string v8, "Label"

    invoke-static {v5, v8}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v5

    .line 162
    invoke-interface {v5, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v5

    const/4 v8, 0x0

    .line 163
    invoke-static {v12, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v15

    .line 164
    iget-wide v0, v3, Lf3/s;->T:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 166
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v1

    .line 167
    invoke-static {v3, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v5

    .line 168
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 169
    iget-boolean v8, v3, Lf3/s;->S:Z

    if-eqz v8, :cond_49

    .line 170
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_2d

    .line 171
    :cond_49
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 172
    :goto_2d
    invoke-static {v3, v15, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 173
    invoke-static {v3, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 174
    iget-boolean v1, v3, Lf3/s;->S:Z

    if-nez v1, :cond_4a

    .line 175
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 176
    :cond_4a
    invoke-static {v0, v3, v0, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 177
    :cond_4b
    invoke-static {v3, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 179
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    const/4 v8, 0x0

    .line 180
    :goto_2e
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    goto :goto_2f

    :cond_4c
    move-object/from16 v1, p2

    const v0, 0x7db4eacd

    const/4 v8, 0x0

    .line 181
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    goto :goto_2e

    :goto_2f
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    .line 182
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 183
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    move-result-object v0

    .line 184
    sget v2, Lb3/j1;->f:F

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v2, v8, v15}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    move-result-object v0

    .line 185
    invoke-static {v0}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    move-result-object v0

    .line 186
    invoke-static {}, La3/yf;->e()Ly1/o1;

    move-result-object v2

    invoke-static {v0, v2}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    move-result-object v0

    const/4 v8, 0x0

    .line 187
    invoke-static {v12, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v2

    .line 188
    iget-wide v4, v3, Lf3/s;->T:J

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 190
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    move-result-object v5

    .line 191
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v0

    .line 192
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 193
    iget-boolean v8, v3, Lf3/s;->S:Z

    if-eqz v8, :cond_4d

    .line 194
    invoke-virtual {v3, v9}, Lf3/s;->l(Llt/a;)V

    goto :goto_30

    .line 195
    :cond_4d
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 196
    :goto_30
    invoke-static {v3, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 197
    invoke-static {v3, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 198
    iget-boolean v2, v3, Lf3/s;->S:Z

    if-nez v2, :cond_4e

    .line 199
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 200
    :cond_4e
    invoke-static {v4, v3, v4, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 201
    :cond_4f
    invoke-static {v3, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 203
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    const/4 v8, 0x0

    .line 204
    :goto_31
    invoke-virtual {v3, v8}, Lf3/s;->q(Z)V

    goto :goto_32

    :cond_50
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const v2, 0x7db4eacd

    const/4 v8, 0x0

    .line 205
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    goto :goto_31

    .line 206
    :goto_32
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    goto :goto_33

    :cond_51
    move-object/from16 v15, p12

    move-object v7, v2

    move-object v1, v3

    move-object v3, v8

    .line 207
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 208
    :goto_33
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v2, v0

    new-instance v0, La3/ca;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object v3, v1

    move-object/from16 v43, v2

    move-object v2, v7

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, La3/ca;-><init>(Llt/n;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZLa3/eg;Lb3/i1;Llt/k;Ln3/d;Llt/n;Ly1/m1;II)V

    move-object/from16 v2, v43

    .line 209
    iput-object v0, v2, Lf3/w1;->d:Llt/n;

    :cond_52
    return-void
.end method
