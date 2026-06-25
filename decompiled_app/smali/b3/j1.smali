.class public abstract Lb3/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb3/j1;->a:F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lb3/j1;->b:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Lb3/j1;->c:F

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lb3/j1;->d:F

    .line 18
    .line 19
    sput v0, Lb3/j1;->e:F

    .line 20
    .line 21
    sput v0, Lb3/j1;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lb3/k1;Ljava/lang/CharSequence;Llt/n;La3/eg;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZZZLw1/k;Ly1/m1;La3/vf;Llt/n;Lf3/s;II)V
    .locals 43

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p11

    move/from16 v4, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v13, p17

    move/from16 v12, p18

    move/from16 v14, p19

    .line 1
    sget-object v15, Lf3/g;->I:Lf3/g;

    move-object/from16 v16, v15

    sget-object v15, Lp1/c;->L:Lp1/c;

    move-object/from16 v17, v15

    const v15, 0x20979528

    invoke-virtual {v13, v15}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v15, v12, 0x6

    const/16 v18, 0x4

    move/from16 v19, v15

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v13, v15}, Lf3/s;->e(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v15, v18

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v20, v12, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    move/from16 v20, v15

    move-object/from16 v15, p1

    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v22

    goto :goto_2

    :cond_2
    move/from16 v23, v21

    :goto_2
    or-int v20, v20, v23

    goto :goto_3

    :cond_3
    move/from16 v20, v15

    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v15, v12, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v25, v24

    goto :goto_4

    :cond_4
    move/from16 v25, v23

    :goto_4
    or-int v20, v20, v25

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v15, v12, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v15

    if-nez v26, :cond_7

    invoke-virtual {v13, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_6

    :cond_6
    move/from16 v26, v25

    :goto_6
    or-int v20, v20, v26

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v28

    goto :goto_7

    :cond_8
    move/from16 v15, v27

    :goto_7
    or-int v20, v20, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v29, v12, v15

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v20, v20, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v12, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-nez v32, :cond_d

    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_9

    :cond_c
    move/from16 v32, v33

    :goto_9
    or-int v20, v20, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v35, v12, v32

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v20, v20, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v12, v35

    if-nez v35, :cond_11

    move/from16 v35, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x2000000

    :goto_b
    or-int v20, v20, v15

    goto :goto_c

    :cond_11
    move/from16 v35, v15

    :goto_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v15, 0x10000000

    :goto_d
    or-int v20, v20, v15

    :cond_13
    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    :goto_e
    or-int v15, v14, v18

    goto :goto_f

    :cond_15
    move v15, v14

    :goto_f
    and-int/lit8 v18, v14, 0x30

    move/from16 v6, p10

    if-nez v18, :cond_17

    invoke-virtual {v13, v6}, Lf3/s;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v15, v15, v21

    :cond_17
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v13, v3}, Lf3/s;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v15, v15, v23

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v13, v4}, Lf3/s;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v15, v15, v25

    :cond_1b
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v13, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v27, v28

    :cond_1c
    or-int v15, v15, v27

    :cond_1d
    and-int v0, v14, v35

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v15, v15, v30

    goto :goto_10

    :cond_1f
    move-object/from16 v0, p14

    :goto_10
    and-int v18, v14, v29

    if-nez v18, :cond_21

    invoke-virtual {v13, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v15, v15, v33

    :cond_21
    and-int v18, v14, v32

    if-nez v18, :cond_23

    invoke-virtual {v13, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v15, v15, v36

    :cond_23
    move/from16 v21, v15

    const v15, 0x12492493

    and-int v15, v20, v15

    const v0, 0x12492492

    if-ne v15, v0, :cond_25

    const v0, 0x492493

    and-int v0, v21, v0

    const v15, 0x492492

    if-eq v0, v15, :cond_24

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v15, v20, 0x1

    invoke-virtual {v13, v15, v0}, Lf3/s;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_6f

    shr-int/lit8 v0, v21, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-static {v9, v13, v0}, Lxl/oc;->d(Lw1/k;Lf3/s;I)Lf3/b1;

    move-result-object v0

    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_26

    .line 3
    sget-object v0, Lb3/l0;->C:Lb3/l0;

    goto :goto_13

    .line 4
    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lb3/l0;->D:Lb3/l0;

    goto :goto_13

    .line 5
    :cond_27
    sget-object v0, Lb3/l0;->E:Lb3/l0;

    :goto_13
    if-nez v3, :cond_28

    .line 6
    iget-wide v6, v10, La3/vf;->z:J

    goto :goto_14

    :cond_28
    if-eqz v4, :cond_29

    .line 7
    iget-wide v6, v10, La3/vf;->A:J

    goto :goto_14

    :cond_29
    if-eqz v23, :cond_2a

    .line 8
    iget-wide v6, v10, La3/vf;->x:J

    goto :goto_14

    .line 9
    :cond_2a
    iget-wide v6, v10, La3/vf;->y:J

    .line 10
    :goto_14
    sget-object v15, La3/fi;->a:Lf3/b3;

    .line 11
    invoke-virtual {v13, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, La3/ei;

    .line 13
    iget-object v10, v15, La3/ei;->j:Le5/q0;

    .line 14
    iget-object v15, v15, La3/ei;->l:Le5/q0;

    .line 15
    invoke-virtual {v10}, Le5/q0;->b()J

    move-result-wide v1

    .line 16
    sget-wide v3, La4/x;->n:J

    .line 17
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v15}, Le5/q0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 18
    :cond_2b
    invoke-virtual {v10}, Le5/q0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v15}, Le5/q0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    .line 19
    :goto_15
    invoke-virtual {v15}, Le5/q0;->b()J

    move-result-wide v2

    const-wide/16 v27, 0x10

    if-eqz v1, :cond_2f

    cmp-long v4, v2, v27

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    move-wide v2, v6

    .line 20
    :cond_2f
    :goto_16
    invoke-virtual {v10}, Le5/q0;->b()J

    move-result-wide v29

    if-eqz v1, :cond_31

    cmp-long v4, v29, v27

    if-eqz v4, :cond_30

    goto :goto_17

    :cond_30
    move-wide/from16 v29, v6

    :cond_31
    :goto_17
    if-eqz v5, :cond_32

    const/4 v4, 0x1

    :goto_18
    move/from16 v25, v1

    goto :goto_19

    :cond_32
    const/4 v4, 0x0

    goto :goto_18

    .line 21
    :goto_19
    const-string v1, "TextFieldInputState"

    const/16 v8, 0x30

    move-wide/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v8, v2}, Lq1/t1;->e(Ljava/lang/Object;Ljava/lang/String;Lf3/s;II)Lq1/q1;

    move-result-object v0

    iget-object v1, v0, Lq1/q1;->a:Lc2/p0;

    iget-object v2, v0, Lq1/q1;->d:Lf3/l1;

    .line 22
    sget-object v3, Ld3/p0;->D:Ld3/p0;

    invoke-static {v3, v13}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v3

    move-object/from16 v18, v16

    .line 23
    sget-object v16, Lq1/c;->j:Lq1/v1;

    .line 24
    invoke-virtual {v1}, Lc2/p0;->a1()Ljava/lang/Object;

    move-result-object v31

    .line 25
    check-cast v31, Lb3/l0;

    move/from16 v32, v8

    const v8, -0x559dce72

    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 26
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v31, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v8, :cond_36

    move-object/from16 v35, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_35

    const/4 v0, 0x2

    if-ne v8, v0, :cond_34

    :cond_33
    :goto_1a
    move/from16 v0, v34

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_34
    new-instance v0, Lbv/g0;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw v0

    :cond_35
    if-eqz v4, :cond_33

    move/from16 v0, v31

    goto :goto_1b

    :cond_36
    move-object/from16 v35, v0

    goto :goto_1a

    .line 29
    :goto_1c
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lb3/l0;

    move-object/from16 v36, v0

    const v0, -0x559dce72

    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v8, 0x1

    if-eq v0, v8, :cond_39

    const/4 v8, 0x2

    if-ne v0, v8, :cond_38

    :cond_37
    move/from16 v0, v34

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_38
    new-instance v0, Lbv/g0;

    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw v0

    :cond_39
    const/4 v8, 0x2

    if-eqz v4, :cond_37

    move/from16 v0, v31

    goto :goto_1d

    .line 36
    :goto_1e
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
    invoke-virtual/range {v35 .. v35}, Lq1/q1;->f()Lq1/m1;

    move-object/from16 v33, v0

    const v0, -0x2a50698e

    .line 39
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 40
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    move-object/from16 v0, v18

    const/high16 v18, 0x30000

    move-object v8, v0

    move-object v11, v15

    move-object/from16 v0, v17

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    const/16 v26, 0x800

    move-object v15, v3

    move-object/from16 v17, v13

    move-object/from16 v13, v36

    const/4 v3, 0x2

    .line 41
    invoke-static/range {v12 .. v18}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    move-result-object v39

    move-object/from16 v13, v17

    .line 42
    sget-object v14, Ld3/p0;->F:Ld3/p0;

    invoke-static {v14, v13}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v19

    .line 43
    sget-object v15, Ld3/p0;->G:Ld3/p0;

    invoke-static {v15, v13}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v15

    .line 44
    invoke-virtual {v1}, Lc2/p0;->a1()Ljava/lang/Object;

    move-result-object v17

    .line 45
    check-cast v17, Lb3/l0;

    const v3, -0x4128d333

    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v36, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3b

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3a

    :goto_1f
    move/from16 v1, v31

    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    :cond_3a
    new-instance v0, Lbv/g0;

    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw v0

    :cond_3b
    if-eqz v4, :cond_3c

    goto :goto_1f

    :cond_3c
    :goto_21
    move/from16 v1, v34

    goto :goto_20

    :cond_3d
    move-object/from16 v36, v1

    goto :goto_21

    .line 49
    :goto_22
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lb3/l0;

    move-object/from16 v17, v1

    const v1, -0x4128d333

    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3e

    :goto_23
    move/from16 v1, v31

    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_3e
    new-instance v0, Lbv/g0;

    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw v0

    :cond_3f
    if-eqz v4, :cond_40

    goto :goto_23

    :cond_40
    move/from16 v1, v34

    goto :goto_24

    .line 56
    :goto_25
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 58
    invoke-virtual {v12}, Lq1/q1;->f()Lq1/m1;

    move-result-object v3

    move-object/from16 v35, v1

    const v1, -0x3aa6c997

    .line 59
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 60
    sget-object v1, Lb3/l0;->C:Lb3/l0;

    move-object/from16 v37, v2

    sget-object v2, Lb3/l0;->D:Lb3/l0;

    invoke-interface {v3, v1, v2}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_43

    :cond_41
    move-object/from16 v15, v19

    :cond_42
    :goto_26
    const/4 v3, 0x0

    goto :goto_27

    .line 61
    :cond_43
    invoke-interface {v3, v2, v1}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 62
    sget-object v1, Lb3/l0;->E:Lb3/l0;

    invoke-interface {v3, v1, v2}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_26

    .line 63
    :goto_27
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v35

    .line 64
    invoke-static/range {v12 .. v18}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    move-result-object v2

    move-object/from16 v13, v17

    .line 65
    invoke-virtual/range {v36 .. v36}, Lc2/p0;->a1()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lb3/l0;

    const v14, -0x4b028119

    invoke-virtual {v13, v14}, Lf3/s;->Z(I)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_44

    const/4 v15, 0x1

    if-eq v3, v15, :cond_46

    const/4 v15, 0x2

    if-ne v3, v15, :cond_45

    :cond_44
    move/from16 v3, v34

    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    :cond_45
    new-instance v0, Lbv/g0;

    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw v0

    :cond_46
    if-eqz v4, :cond_44

    move/from16 v3, v31

    goto :goto_28

    .line 70
    :goto_29
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 72
    invoke-virtual/range {v37 .. v37}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 73
    check-cast v15, Lb3/l0;

    invoke-virtual {v13, v14}, Lf3/s;->Z(I)V

    .line 74
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_47

    const/4 v15, 0x1

    if-eq v14, v15, :cond_49

    const/4 v15, 0x2

    if-ne v14, v15, :cond_48

    :cond_47
    move/from16 v31, v34

    :goto_2a
    const/4 v15, 0x0

    goto :goto_2b

    :cond_48
    new-instance v0, Lbv/g0;

    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw v0

    :cond_49
    if-eqz v4, :cond_47

    goto :goto_2a

    .line 77
    :goto_2b
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 78
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 79
    invoke-virtual {v12}, Lq1/q1;->f()Lq1/m1;

    const v4, 0x7ebca8cb

    .line 80
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 81
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    move-object/from16 v17, v13

    move-object/from16 v15, v19

    move-object v13, v3

    .line 82
    invoke-static/range {v12 .. v18}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    move-result-object v3

    move-object/from16 v13, v17

    .line 83
    invoke-static {v1, v13}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v15

    .line 84
    invoke-virtual/range {v37 .. v37}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lb3/l0;

    const v4, -0xc5f552

    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 86
    sget-object v14, Lb3/h1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4a

    move-wide/from16 v33, v27

    :goto_2c
    const/4 v1, 0x0

    goto :goto_2d

    :cond_4a
    move-wide/from16 v33, v29

    goto :goto_2c

    .line 87
    :goto_2d
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 88
    invoke-static/range {v33 .. v34}, La4/x;->f(J)Lb4/c;

    move-result-object v1

    .line 89
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v19, v3

    .line 90
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v4

    .line 91
    sget-object v4, Lf3/n;->a:Lf3/g;

    if-nez v17, :cond_4b

    if-ne v3, v4, :cond_4c

    .line 92
    :cond_4b
    new-instance v3, La4/u0;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v1}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lq1/v1;

    invoke-direct {v1, v0, v3}, Lq1/v1;-><init>(Llt/k;Llt/k;)V

    .line 94
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    move-object v3, v1

    .line 95
    :cond_4c
    check-cast v3, Lq1/v1;

    .line 96
    invoke-virtual/range {v36 .. v36}, Lc2/p0;->a1()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lb3/l0;

    const v5, -0xc5f552

    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4d

    move-wide/from16 v33, v6

    move-wide/from16 v5, v27

    :goto_2e
    const/4 v1, 0x0

    goto :goto_2f

    :cond_4d
    move-wide/from16 v33, v6

    move-wide/from16 v5, v29

    goto :goto_2e

    .line 99
    :goto_2f
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 100
    new-instance v7, La4/x;

    invoke-direct {v7, v5, v6}, La4/x;-><init>(J)V

    .line 101
    invoke-virtual/range {v37 .. v37}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Lb3/l0;

    const v6, -0xc5f552

    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4e

    move-wide/from16 v5, v27

    goto :goto_30

    :cond_4e
    move-wide/from16 v5, v29

    .line 104
    :goto_30
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 105
    new-instance v14, La4/x;

    invoke-direct {v14, v5, v6}, La4/x;-><init>(J)V

    .line 106
    invoke-virtual {v12}, Lq1/q1;->f()Lq1/m1;

    const v5, 0x747961b9

    .line 107
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 108
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object v13, v7

    .line 109
    invoke-static/range {v12 .. v18}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    move-result-object v3

    move-object/from16 v13, v17

    .line 110
    invoke-virtual/range {v37 .. v37}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lb3/l0;

    const v5, -0x1bb38f5d

    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 112
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 113
    invoke-static/range {v33 .. v34}, La4/x;->f(J)Lb4/c;

    move-result-object v1

    .line 114
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 115
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4f

    if-ne v7, v4, :cond_50

    .line 116
    :cond_4f
    new-instance v6, La4/u0;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v1}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 117
    new-instance v7, Lq1/v1;

    invoke-direct {v7, v0, v6}, Lq1/v1;-><init>(Llt/k;Llt/k;)V

    .line 118
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 119
    :cond_50
    move-object/from16 v16, v7

    check-cast v16, Lq1/v1;

    .line 120
    invoke-virtual/range {v36 .. v36}, Lc2/p0;->a1()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lb3/l0;

    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 123
    new-instance v0, La4/x;

    move-wide/from16 v6, v33

    invoke-direct {v0, v6, v7}, La4/x;-><init>(J)V

    .line 124
    invoke-virtual/range {v37 .. v37}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 125
    check-cast v14, Lb3/l0;

    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 126
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 127
    new-instance v14, La4/x;

    invoke-direct {v14, v6, v7}, La4/x;-><init>(J)V

    .line 128
    invoke-virtual {v12}, Lq1/q1;->f()Lq1/m1;

    const v5, 0x46fc0e6e

    .line 129
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 130
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    move-object/from16 v17, v13

    move-object v13, v0

    .line 131
    invoke-static/range {v12 .. v18}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    move-result-object v13

    move-object/from16 v6, v17

    .line 132
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    .line 133
    new-instance v0, Lb3/g1;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 136
    :cond_51
    move-object/from16 v17, v0

    check-cast v17, Lb3/g1;

    if-nez p4, :cond_52

    const v0, -0x70c16e39

    .line 137
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    move-object/from16 v0, p15

    const/4 v9, 0x0

    goto :goto_31

    :cond_52
    const/4 v1, 0x0

    const v0, -0x70c16e38

    .line 139
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 140
    new-instance v9, La3/p8;

    move-object/from16 v16, p4

    move-object/from16 v0, p15

    move-object v15, v3

    move/from16 v14, v25

    move-object/from16 v12, v39

    invoke-direct/range {v9 .. v17}, La3/p8;-><init>(Le5/q0;Le5/q0;Lq1/o1;Lq1/o1;ZLq1/o1;Llt/o;Lb3/g1;)V

    const v3, -0x402b4ec0

    invoke-static {v3, v9, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v3

    .line 141
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    move-object v9, v3

    :goto_31
    if-nez p11, :cond_53

    .line 142
    iget-wide v12, v0, La3/vf;->D:J

    goto :goto_32

    :cond_53
    if-eqz p12, :cond_54

    .line 143
    iget-wide v12, v0, La3/vf;->E:J

    goto :goto_32

    :cond_54
    if-eqz v23, :cond_55

    .line 144
    iget-wide v12, v0, La3/vf;->B:J

    goto :goto_32

    .line 145
    :cond_55
    iget-wide v12, v0, La3/vf;->C:J

    .line 146
    :goto_32
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_56

    .line 147
    new-instance v1, La3/p9;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, La3/p9;-><init>(Lf3/a3;I)V

    invoke-static {v8, v1}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    move-result-object v1

    .line 148
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    :cond_56
    check-cast v1, Lf3/a3;

    if-eqz p5, :cond_57

    .line 150
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_57

    .line 151
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    const v1, -0x70b07c28

    .line 152
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 153
    new-instance v0, Lb3/c1;

    move-object/from16 v5, p5

    move-object v1, v2

    move-object v14, v4

    move-object v4, v10

    move-wide v2, v12

    move-object/from16 v13, v19

    move/from16 v12, v20

    move/from16 v15, v26

    move-object/from16 v10, p15

    invoke-direct/range {v0 .. v5}, Lb3/c1;-><init>(Lq1/o1;JLe5/q0;Llt/n;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    move-object/from16 v16, v0

    goto :goto_33

    :cond_57
    move-object v14, v4

    move-object v4, v10

    move-object/from16 v13, v19

    move/from16 v12, v20

    move/from16 v15, v26

    const/4 v1, 0x0

    move-object v10, v0

    const v0, -0x70aa6c96

    .line 155
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 156
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    const/16 v16, 0x0

    .line 157
    :goto_33
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_58

    .line 158
    new-instance v0, La3/p9;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, La3/p9;-><init>(Lf3/a3;I)V

    invoke-static {v8, v0}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    :cond_58
    check-cast v0, Lf3/a3;

    const v1, -0x709f7ed6

    .line 161
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    if-nez p11, :cond_59

    .line 163
    iget-wide v1, v10, La3/vf;->P:J

    :goto_34
    move-wide v2, v1

    goto :goto_35

    :cond_59
    if-eqz p12, :cond_5a

    .line 164
    iget-wide v1, v10, La3/vf;->Q:J

    goto :goto_34

    :cond_5a
    if-eqz v23, :cond_5b

    .line 165
    iget-wide v1, v10, La3/vf;->N:J

    goto :goto_34

    .line 166
    :cond_5b
    iget-wide v1, v10, La3/vf;->O:J

    goto :goto_34

    :goto_35
    if-eqz p8, :cond_5c

    .line 167
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, -0x709c7433

    .line 168
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 169
    new-instance v0, Lb3/d1;

    move-object/from16 v5, p8

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lb3/d1;-><init>(Lq1/o1;JLe5/q0;Llt/n;)V

    const v1, -0x2afd8e2

    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    move-object v8, v0

    goto :goto_36

    :cond_5c
    const/4 v1, 0x0

    const v0, -0x7096b376

    .line 171
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 172
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    const/4 v8, 0x0

    :goto_36
    if-nez p11, :cond_5d

    .line 173
    iget-wide v0, v10, La3/vf;->r:J

    :goto_37
    move-wide v1, v0

    goto :goto_38

    :cond_5d
    if-eqz p12, :cond_5e

    .line 174
    iget-wide v0, v10, La3/vf;->s:J

    goto :goto_37

    :cond_5e
    if-eqz v23, :cond_5f

    .line 175
    iget-wide v0, v10, La3/vf;->p:J

    goto :goto_37

    .line 176
    :cond_5f
    iget-wide v0, v10, La3/vf;->q:J

    goto :goto_37

    :goto_38
    if-nez p6, :cond_60

    const v0, -0x7094085f

    .line 177
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    const/4 v13, 0x0

    .line 178
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    const/4 v13, 0x0

    goto :goto_39

    :cond_60
    const/4 v13, 0x0

    const v0, -0x7094085e

    .line 179
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 180
    new-instance v0, La3/r1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, La3/r1;-><init>(JLlt/n;IB)V

    const v1, -0x677dbc6f

    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    .line 181
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    move-object v13, v0

    :goto_39
    if-nez p11, :cond_61

    .line 182
    iget-wide v0, v10, La3/vf;->v:J

    :goto_3a
    move-wide v1, v0

    goto :goto_3b

    :cond_61
    if-eqz p12, :cond_62

    .line 183
    iget-wide v0, v10, La3/vf;->w:J

    goto :goto_3a

    :cond_62
    if-eqz v23, :cond_63

    .line 184
    iget-wide v0, v10, La3/vf;->t:J

    goto :goto_3a

    .line 185
    :cond_63
    iget-wide v0, v10, La3/vf;->u:J

    goto :goto_3a

    :goto_3b
    if-nez p7, :cond_64

    const v0, -0x708fc380

    .line 186
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    const/4 v0, 0x0

    .line 187
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    const/4 v7, 0x0

    goto :goto_3c

    :cond_64
    const/4 v0, 0x0

    const v3, -0x708fc37f

    .line 188
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    move/from16 v22, v0

    .line 189
    new-instance v0, La3/r1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v3, p7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v5}, La3/r1;-><init>(JLlt/n;IB)V

    const v1, 0x4f8b22f9

    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    .line 190
    invoke-virtual {v6, v7}, Lf3/s;->q(Z)V

    move-object v7, v0

    :goto_3c
    if-nez p11, :cond_65

    .line 191
    iget-wide v0, v10, La3/vf;->H:J

    :goto_3d
    move-wide v2, v0

    goto :goto_3e

    :cond_65
    if-eqz p12, :cond_66

    .line 192
    iget-wide v0, v10, La3/vf;->I:J

    goto :goto_3d

    :cond_66
    if-eqz v23, :cond_67

    .line 193
    iget-wide v0, v10, La3/vf;->F:J

    goto :goto_3d

    .line 194
    :cond_67
    iget-wide v0, v10, La3/vf;->G:J

    goto :goto_3d

    :goto_3e
    if-nez p9, :cond_68

    const v0, -0x708b48fc

    .line 195
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    move v11, v0

    const/16 v18, 0x0

    goto :goto_3f

    :cond_68
    const/4 v0, 0x0

    const v1, -0x708b48fb

    .line 197
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    move/from16 v22, v0

    .line 198
    new-instance v0, La3/y0;

    const/4 v1, 0x2

    move-object/from16 v5, p9

    move-object v4, v11

    move/from16 v11, v22

    invoke-direct/range {v0 .. v5}, La3/y0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x31e62e50

    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    .line 199
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    move-object/from16 v18, v0

    .line 200
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6d

    const v0, -0x7075f34a

    .line 201
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 202
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_69

    .line 203
    new-instance v0, Lz3/d;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lz3/d;-><init>(J)V

    .line 204
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 206
    :cond_69
    check-cast v0, Lf3/b1;

    move/from16 v24, v1

    move-object v1, v0

    .line 207
    new-instance v0, La3/z7;

    const/4 v5, 0x2

    move-object/from16 v2, p3

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    invoke-direct/range {v0 .. v5}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llt/n;I)V

    const v3, 0x1f7a6892

    invoke-static {v3, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    .line 208
    new-instance v35, La2/p;

    const/16 v36, 0x0

    const/16 v37, 0x5

    .line 209
    const-class v38, Lf3/a3;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v9

    move-object/from16 v4, v35

    move-object/from16 v3, v39

    .line 210
    new-instance v9, Lb3/i1;

    invoke-direct {v9, v4}, Lb3/i1;-><init>(La2/p;)V

    and-int/lit16 v4, v12, 0x1c00

    if-ne v4, v15, :cond_6a

    goto :goto_40

    :cond_6a
    move/from16 v24, v11

    .line 211
    :goto_40
    invoke-virtual {v6, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v24, v4

    .line 212
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_6b

    if-ne v15, v14, :cond_6c

    .line 213
    :cond_6b
    new-instance v15, Lb3/a1;

    invoke-direct {v15, v2, v3, v1}, Lb3/a1;-><init>(La3/eg;Lq1/o1;Lf3/b1;)V

    .line 214
    invoke-virtual {v6, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 215
    :cond_6c
    check-cast v15, Llt/k;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v21, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v12, 0x12

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const v3, 0xe000

    shr-int/lit8 v4, v21, 0x3

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    move-object v11, v0

    move-object v14, v6

    move-object v4, v7

    move-object v6, v8

    move-object v10, v15

    move-object/from16 v12, v18

    move-object/from16 v0, p2

    move/from16 v7, p10

    move v15, v1

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v1, v16

    const/4 v5, 0x0

    move/from16 v16, v3

    move-object v3, v13

    move-object/from16 v13, p14

    .line 216
    invoke-static/range {v0 .. v16}, La3/ga;->c(Llt/n;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZLa3/eg;Lb3/i1;Llt/k;Ln3/d;Llt/n;Ly1/m1;Lf3/s;II)V

    move-object v13, v14

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    goto/16 :goto_41

    :cond_6d
    move-object v13, v6

    move v0, v11

    const v1, 0x1d670ac8

    .line 218
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 219
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 220
    new-instance v0, Lbv/g0;

    .line 221
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    throw v0

    :cond_6e
    move-object v4, v7

    move-object v1, v9

    move v0, v11

    move-object v3, v13

    move-object/from16 v2, v16

    move-object/from16 v11, v18

    const/4 v5, 0x0

    move-object v13, v6

    move-object v6, v8

    const v7, -0x708602aa

    .line 223
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 224
    new-instance v7, La3/f;

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object/from16 v10, p16

    invoke-direct {v7, v10, v8, v9}, La3/f;-><init>(Llt/n;IB)V

    const v8, -0x671b8a8b

    invoke-static {v8, v7, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v7

    .line 225
    new-instance v35, La2/p;

    const/16 v36, 0x0

    const/16 v37, 0x4

    .line 226
    const-class v38, Lf3/a3;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v35

    .line 227
    new-instance v9, Lb3/i1;

    invoke-direct {v9, v8}, Lb3/i1;-><init>(La2/p;)V

    shr-int/lit8 v8, v12, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    shl-int/lit8 v14, v21, 0x15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v8, v14

    shl-int/lit8 v12, v12, 0x12

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v14, v8, v12

    shr-int/lit8 v8, v21, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v15, v8, 0x30

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p14

    move-object v10, v7

    move/from16 v7, p10

    .line 228
    invoke-static/range {v0 .. v15}, La3/dg;->b(Llt/n;Llt/n;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;ZLa3/eg;Lb3/i1;Ln3/d;Llt/n;Ly1/m1;Lf3/s;II)V

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    goto :goto_41

    .line 230
    :cond_6f
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 231
    :goto_41
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v1, v0

    new-instance v0, Lb3/b1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lb3/b1;-><init>(Lb3/k1;Ljava/lang/CharSequence;Llt/n;La3/eg;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZZZLw1/k;Ly1/m1;La3/vf;Llt/n;II)V

    move-object/from16 v1, v42

    .line 232
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_70
    return-void
.end method

.method public static final b(JLe5/q0;Llt/n;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lf3/s;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Lf3/s;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 69
    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lb3/z0;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Lb3/z0;-><init>(JLe5/q0;Llt/n;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lf3/w1;->d:Llt/n;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(JLlt/n;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, 0x2330c171

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lf3/s;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Lf3/s;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 47
    .line 48
    invoke-static {p0, p1, v1}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    and-int/lit8 v0, v0, 0x70

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    invoke-static {v1, p2, p3, v0}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    new-instance v0, La3/r1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2, p4}, La3/r1;-><init>(JLlt/n;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static final d(La3/eg;)Lt3/d;
    .locals 3

    .line 1
    instance-of v0, p0, La3/eg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La3/eg;->a:Lt3/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unknown position: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final e(Lf3/s;)F
    .locals 8

    .line 1
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/ei;

    .line 8
    .line 9
    iget-object v0, v0, La3/ei;->l:Le5/q0;

    .line 10
    .line 11
    iget-object v0, v0, Le5/q0;->b:Le5/u;

    .line 12
    .line 13
    iget-wide v0, v0, Le5/u;->c:J

    .line 14
    .line 15
    sget-wide v2, Ld3/t1;->l:J

    .line 16
    .line 17
    const-wide v4, 0xff00000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v0

    .line 23
    const-wide v6, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v0, v2

    .line 34
    :goto_0
    sget-object v2, Lu4/h1;->h:Lf3/b3;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lr5/c;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lr5/c;->A(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p0, v0

    .line 49
    return p0
.end method

.method public static final f(Lf3/s;)F
    .locals 2

    .line 1
    sget-object v0, La3/x7;->c:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/f;

    .line 8
    .line 9
    iget p0, p0, Lr5/f;->C:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-float p0, v1

    .line 19
    :cond_0
    sget v0, Ld3/h1;->d:F

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    int-to-float v0, v1

    .line 26
    cmpg-float v1, p0, v0

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return p0
.end method
