.class public abstract La3/ig;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La3/ig;->a:Lf3/d0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le5/q0;Llt/n;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, La3/ig;->a:Lf3/d0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Le5/q0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Le5/q0;->d(Le5/q0;)Le5/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, La2/l;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, La2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V
    .locals 36

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Lf3/s;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v10, v11}, Lf3/s;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    :cond_a
    :goto_7
    const/high16 v21, 0x30000

    or-int v22, v9, v21

    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_c

    const/high16 v22, 0x1b0000

    or-int v22, v9, v22

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int v9, v1, v26

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v25

    goto :goto_8

    :cond_d
    move/from16 v27, v24

    :goto_8
    or-int v22, v22, v27

    :goto_9
    and-int/lit16 v7, v3, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/high16 v30, 0xc00000

    if-eqz v7, :cond_e

    or-int v22, v22, v30

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v31, v1, v30

    move-object/from16 v13, p7

    if-nez v31, :cond_10

    invoke-virtual {v0, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v29

    goto :goto_a

    :cond_f
    move/from16 v32, v28

    :goto_a
    or-int v22, v22, v32

    :cond_10
    :goto_b
    const/high16 v32, 0x6000000

    or-int v32, v22, v32

    and-int/lit16 v14, v3, 0x200

    if-eqz v14, :cond_11

    const/high16 v32, 0x36000000

    or-int v32, v22, v32

    move-object/from16 v15, p10

    goto :goto_d

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v1, v22

    move-object/from16 v15, p10

    if-nez v22, :cond_13

    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x10000000

    :goto_c
    or-int v32, v32, v33

    :cond_13
    :goto_d
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v16, v2, 0x6

    move/from16 v33, v1

    move-object/from16 v1, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v33, v2, 0x6

    if-nez v33, :cond_16

    move/from16 v33, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v2, v16

    goto :goto_f

    :cond_16
    move/from16 v33, v1

    move-object/from16 v1, p11

    move/from16 v16, v2

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p12

    :cond_17
    :goto_10
    move/from16 v6, v16

    goto :goto_12

    :cond_18
    and-int/lit8 v22, v2, 0x30

    move-wide/from16 v4, p12

    if-nez v22, :cond_17

    invoke-virtual {v0, v4, v5}, Lf3/s;->f(J)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v27, 0x20

    goto :goto_11

    :cond_19
    const/16 v27, 0x10

    :goto_11
    or-int v16, v16, v27

    goto :goto_10

    :goto_12
    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_1b

    or-int/lit16 v6, v6, 0x180

    move/from16 v17, v1

    :cond_1a
    move/from16 v1, p14

    goto :goto_14

    :cond_1b
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1a

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lf3/s;->e(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v31, 0x100

    goto :goto_13

    :cond_1c
    const/16 v31, 0x80

    :goto_13
    or-int v6, v6, v31

    :goto_14
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_1e

    or-int/lit16 v6, v6, 0xc00

    move/from16 v22, v1

    :cond_1d
    move/from16 v1, p15

    goto :goto_16

    :cond_1e
    move/from16 v22, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lf3/s;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x800

    goto :goto_15

    :cond_1f
    const/16 v27, 0x400

    :goto_15
    or-int v6, v6, v27

    :goto_16
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_21

    or-int/lit16 v6, v6, 0x6000

    move/from16 v27, v1

    :cond_20
    move/from16 v1, p16

    goto :goto_17

    :cond_21
    move/from16 v27, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_20

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lf3/s;->e(I)Z

    move-result v31

    if-eqz v31, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v6, v6, v19

    :goto_17
    const v19, 0x8000

    and-int v19, v3, v19

    const/high16 v20, 0x10000

    const/high16 v31, 0x20000

    if-eqz v19, :cond_23

    or-int v6, v6, v21

    move/from16 v1, p17

    goto :goto_19

    :cond_23
    and-int v21, v2, v21

    move/from16 v1, p17

    if-nez v21, :cond_25

    invoke-virtual {v0, v1}, Lf3/s;->e(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v21, v31

    goto :goto_18

    :cond_24
    move/from16 v21, v20

    :goto_18
    or-int v6, v6, v21

    :cond_25
    :goto_19
    and-int v20, v3, v20

    if-eqz v20, :cond_26

    or-int v6, v6, v26

    move-object/from16 v1, p18

    goto :goto_1a

    :cond_26
    and-int v21, v2, v26

    move-object/from16 v1, p18

    if-nez v21, :cond_28

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v24, v25

    :cond_27
    or-int v6, v6, v24

    :cond_28
    :goto_1a
    and-int v21, v2, v30

    if-nez v21, :cond_2a

    and-int v21, v3, v31

    move-object/from16 v1, p19

    if-nez v21, :cond_29

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    move/from16 v28, v29

    :cond_29
    or-int v6, v6, v28

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p19

    :goto_1b
    const v21, 0x12492493

    and-int v1, v32, v21

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v1, v2, :cond_2c

    const v1, 0x492493

    and-int/2addr v1, v6

    const v2, 0x492492

    if-eq v1, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    move/from16 v1, v21

    :goto_1d
    and-int/lit8 v2, v32, 0x1

    invoke-virtual {v0, v2, v1}, Lf3/s;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1e

    .line 2
    :cond_2d
    invoke-virtual {v0}, Lf3/s;->S()V

    and-int v1, p23, v31

    if-eqz v1, :cond_2e

    and-int/2addr v6, v2

    :cond_2e
    move-object/from16 v1, p1

    move-wide/from16 v24, p2

    move-wide/from16 v28, p8

    move-object/from16 v7, p11

    move/from16 v12, p14

    move/from16 v14, p15

    move/from16 v16, p16

    move/from16 v21, p17

    move-object/from16 v8, p18

    :cond_2f
    move-object/from16 v2, p19

    goto/16 :goto_27

    :cond_30
    :goto_1e
    if-eqz v8, :cond_31

    .line 3
    sget-object v1, Lt3/o;->L:Lt3/o;

    goto :goto_1f

    :cond_31
    move-object/from16 v1, p1

    :goto_1f
    if-eqz v12, :cond_32

    .line 4
    sget-wide v24, La4/x;->n:J

    goto :goto_20

    :cond_32
    move-wide/from16 v24, p2

    :goto_20
    if-eqz v18, :cond_33

    .line 5
    sget-wide v10, Lr5/o;->c:J

    :cond_33
    const/4 v8, 0x0

    if-eqz v23, :cond_34

    move-object v9, v8

    :cond_34
    if-eqz v7, :cond_35

    move-object v13, v8

    .line 6
    :cond_35
    sget-wide v28, Lr5/o;->c:J

    if-eqz v14, :cond_36

    move-object v15, v8

    :cond_36
    if-eqz v33, :cond_37

    move-object v7, v8

    goto :goto_21

    :cond_37
    move-object/from16 v7, p11

    :goto_21
    if-eqz v16, :cond_38

    move-wide/from16 v4, v28

    :cond_38
    if-eqz v17, :cond_39

    move/from16 v12, v21

    goto :goto_22

    :cond_39
    move/from16 v12, p14

    :goto_22
    if-eqz v22, :cond_3a

    move/from16 v14, v21

    goto :goto_23

    :cond_3a
    move/from16 v14, p15

    :goto_23
    if-eqz v27, :cond_3b

    const v16, 0x7fffffff

    goto :goto_24

    :cond_3b
    move/from16 v16, p16

    :goto_24
    if-eqz v19, :cond_3c

    goto :goto_25

    :cond_3c
    move/from16 v21, p17

    :goto_25
    if-eqz v20, :cond_3d

    goto :goto_26

    :cond_3d
    move-object/from16 v8, p18

    :goto_26
    and-int v17, p23, v31

    if-eqz v17, :cond_2f

    move/from16 v17, v2

    .line 7
    sget-object v2, La3/ig;->a:Lf3/d0;

    .line 8
    invoke-virtual {v0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/q0;

    and-int v6, v6, v17

    .line 9
    :goto_27
    invoke-virtual {v0}, Lf3/s;->r()V

    const v3, -0x21b088d2

    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    const-wide/16 v18, 0x10

    cmp-long v3, v24, v18

    if-eqz v3, :cond_3e

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    move-wide/from16 v22, v24

    const/4 v1, 0x0

    goto :goto_2a

    :cond_3e
    const v3, -0x21b085cd

    .line 10
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 11
    invoke-virtual {v2}, Le5/q0;->b()J

    move-result-wide v22

    cmp-long v3, v22, v18

    if-eqz v3, :cond_3f

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    .line 12
    :cond_3f
    sget-object v3, La3/n2;->a:Lf3/d0;

    .line 13
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, La4/x;

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    .line 15
    iget-wide v1, v3, La4/x;->a:J

    move-wide/from16 v22, v1

    goto :goto_28

    .line 16
    :goto_29
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    :goto_2a
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    if-eqz v7, :cond_40

    .line 17
    iget v3, v7, Lq5/k;->a:I

    goto :goto_2b

    :cond_40
    move v3, v1

    :goto_2b
    const v1, 0xfd6f50

    move/from16 p14, v1

    move/from16 p11, v3

    move-wide/from16 p12, v4

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-object/from16 p10, v15

    move-wide/from16 p2, v22

    move-wide/from16 p8, v28

    .line 18
    invoke-static/range {p1 .. p14}, Le5/q0;->e(Le5/q0;JJLi5/x;Li5/m;JLq5/l;IJI)Le5/q0;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v3, v32, 0x7e

    shr-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    shl-int/lit8 v3, v32, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p9, p20

    move/from16 p10, v0

    move-object/from16 p3, v1

    move/from16 p11, v3

    move-object/from16 p4, v8

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v16

    move/from16 p8, v21

    .line 19
    invoke-static/range {p1 .. p11}, Li2/p0;->b(Ljava/lang/String;Lt3/r;Le5/q0;Llt/k;IZIILf3/s;II)V

    move-object/from16 v1, p2

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object v8, v13

    move/from16 v17, v16

    move/from16 v18, v21

    move-object v2, v1

    move/from16 v16, v14

    move-wide v13, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, v24

    move v15, v12

    move-object v12, v7

    move-object v7, v9

    move-wide/from16 v9, v28

    goto :goto_2c

    .line 20
    :cond_41
    invoke-virtual/range {p20 .. p20}, Lf3/s;->S()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v7, v9

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v15, p14

    .line 21
    :goto_2c
    invoke-virtual/range {p20 .. p20}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, La3/hg;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, La3/hg;-><init>(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;III)V

    move-object/from16 v1, v35

    .line 22
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_42
    return-void
.end method

.method public static final c(Le5/g;Lt3/r;JJLi5/x;Li5/m;JLq5/k;JIZIILjava/util/Map;Llt/k;Le5/q0;Lf3/s;III)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p23

    const v4, 0x116b5779

    .line 1
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Lf3/s;->f(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    :goto_5
    or-int/lit16 v14, v4, 0xc00

    and-int/lit8 v15, v3, 0x10

    if-eqz v15, :cond_8

    or-int/lit16 v14, v4, 0x6c00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v2, 0x6000

    move-wide/from16 v8, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v8, v9}, Lf3/s;->f(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_6

    :cond_9
    const/16 v17, 0x2000

    :goto_6
    or-int v14, v14, v17

    :cond_a
    :goto_7
    const/high16 v17, 0x30000

    or-int v17, v14, v17

    and-int/lit8 v18, v3, 0x40

    if-eqz v18, :cond_c

    const/high16 v17, 0x1b0000

    or-int v17, v14, v17

    :cond_b
    move-object/from16 v14, p6

    goto :goto_9

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v2

    if-nez v14, :cond_b

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x80000

    :goto_8
    or-int v17, v17, v19

    :goto_9
    and-int/lit16 v4, v3, 0x80

    const/high16 v20, 0xc00000

    if-eqz v4, :cond_e

    or-int v17, v17, v20

    move-object/from16 v5, p7

    goto :goto_b

    :cond_e
    and-int v20, v2, v20

    move-object/from16 v5, p7

    if-nez v20, :cond_10

    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x400000

    :goto_a
    or-int v17, v17, v21

    :cond_10
    :goto_b
    const/high16 v21, 0x36000000

    or-int v17, v17, v21

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_11

    or-int/lit8 v20, p22, 0x6

    move-object/from16 v2, p10

    goto :goto_d

    :cond_11
    and-int/lit8 v22, p22, 0x6

    move-object/from16 v2, p10

    if-nez v22, :cond_13

    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/16 v20, 0x4

    goto :goto_c

    :cond_12
    const/16 v20, 0x2

    :goto_c
    or-int v20, p22, v20

    goto :goto_d

    :cond_13
    move/from16 v20, p22

    :goto_d
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_15

    or-int/lit8 v20, v20, 0x30

    :cond_14
    move/from16 v22, v2

    move-wide/from16 v2, p11

    goto :goto_f

    :cond_15
    and-int/lit8 v22, p22, 0x30

    if-nez v22, :cond_14

    move/from16 v22, v2

    move-wide/from16 v2, p11

    invoke-virtual {v0, v2, v3}, Lf3/s;->f(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v16, 0x20

    goto :goto_e

    :cond_16
    const/16 v16, 0x10

    :goto_e
    or-int v20, v20, v16

    :goto_f
    const v16, 0xdb6d80

    or-int v16, v20, v16

    const/high16 v19, 0x6000000

    and-int v19, p22, v19

    const/high16 v20, 0x40000

    if-nez v19, :cond_18

    and-int v19, p23, v20

    move-object/from16 v2, p19

    if-nez v19, :cond_17

    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v3, 0x2000000

    :goto_10
    or-int v16, v16, v3

    goto :goto_11

    :cond_18
    move-object/from16 v2, p19

    :goto_11
    const v3, 0x12492493

    and-int v3, v17, v3

    const v2, 0x12492492

    move/from16 v19, v4

    const/16 v23, 0x1

    if-ne v3, v2, :cond_1a

    const v2, 0x2492493

    and-int v2, v16, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v2, v23

    :goto_13
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v0, v3, v2}, Lf3/s;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v2, p21, 0x1

    const v24, -0xe000001

    sget-object v3, Lf3/n;->a:Lf3/g;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v0}, Lf3/s;->S()V

    and-int v2, p23, v20

    if-eqz v2, :cond_1c

    and-int v16, v16, v24

    :cond_1c
    move-wide/from16 v18, p8

    move-object/from16 v2, p10

    move-wide/from16 v6, p11

    move/from16 v15, p14

    move/from16 v20, p15

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p19

    move-wide v11, v12

    move/from16 v27, v16

    move/from16 v13, p13

    move/from16 v16, p16

    goto/16 :goto_19

    :cond_1d
    :goto_14
    if-eqz v7, :cond_1e

    .line 3
    sget-object v2, Lt3/o;->L:Lt3/o;

    move-object v10, v2

    :cond_1e
    if-eqz v11, :cond_1f

    .line 4
    sget-wide v11, La4/x;->n:J

    goto :goto_15

    :cond_1f
    move-wide v11, v12

    :goto_15
    if-eqz v15, :cond_20

    .line 5
    sget-wide v7, Lr5/o;->c:J

    move-wide v8, v7

    :cond_20
    if-eqz v18, :cond_21

    const/4 v14, 0x0

    :cond_21
    if-eqz v19, :cond_22

    const/4 v5, 0x0

    .line 6
    :cond_22
    sget-wide v18, Lr5/o;->c:J

    if-eqz v6, :cond_23

    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v2, p10

    :goto_16
    if-eqz v22, :cond_24

    move-wide/from16 v6, v18

    goto :goto_17

    :cond_24
    move-wide/from16 v6, p11

    .line 7
    :goto_17
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_25

    .line 8
    new-instance v13, La2/h;

    const/16 v15, 0x19

    invoke-direct {v13, v15}, La2/h;-><init>(I)V

    .line 9
    invoke-virtual {v0, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 10
    :cond_25
    check-cast v13, Llt/k;

    and-int v15, p23, v20

    const v20, 0x7fffffff

    sget-object v22, Lxs/w;->C:Lxs/w;

    if-eqz v15, :cond_26

    .line 11
    sget-object v15, La3/ig;->a:Lf3/d0;

    .line 12
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le5/q0;

    and-int v16, v16, v24

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    :goto_18
    move/from16 v27, v16

    move/from16 v13, v23

    move v15, v13

    move/from16 v16, v15

    goto :goto_19

    :cond_26
    move-object/from16 v26, p19

    move-object/from16 v24, v13

    goto :goto_18

    .line 13
    :goto_19
    invoke-virtual {v0}, Lf3/s;->r()V

    const v4, 0x63f3c1dc

    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    const-wide/16 v28, 0x10

    cmp-long v4, v11, v28

    if-eqz v4, :cond_27

    move-object/from16 p7, v5

    move-wide/from16 v30, v11

    const/4 v4, 0x0

    goto :goto_1c

    :cond_27
    const v4, 0x63f3c4e1

    .line 14
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 15
    invoke-virtual/range {v26 .. v26}, Le5/q0;->b()J

    move-result-wide v30

    cmp-long v4, v30, v28

    if-eqz v4, :cond_28

    move-object/from16 p7, v5

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    .line 16
    :cond_28
    sget-object v4, La3/n2;->a:Lf3/d0;

    .line 17
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, La4/x;

    move-object/from16 p7, v5

    .line 19
    iget-wide v4, v4, La4/x;->a:J

    move-wide/from16 v30, v4

    goto :goto_1a

    .line 20
    :goto_1b
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    :goto_1c
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 21
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 22
    invoke-virtual {v0, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, La3/k2;

    .line 24
    iget-wide v4, v5, La3/k2;->a:J

    .line 25
    invoke-virtual {v0, v4, v5}, Lf3/s;->f(J)Z

    move-result v28

    move-wide/from16 v33, v4

    .line 26
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v28, :cond_2a

    if-ne v4, v3, :cond_29

    goto :goto_1d

    :cond_29
    move-wide/from16 p12, v6

    goto :goto_1e

    .line 27
    :cond_2a
    :goto_1d
    new-instance v4, Le5/n0;

    .line 28
    new-instance v32, Le5/h0;

    const/16 v50, 0x0

    const v51, 0xeffe

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Lq5/l;->c:Lq5/l;

    invoke-direct/range {v32 .. v51}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;I)V

    move-wide/from16 p12, v6

    move-object/from16 v5, v32

    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v5, v6, v6, v6}, Le5/n0;-><init>(Le5/h0;Le5/h0;Le5/h0;Le5/h0;)V

    .line 30
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 31
    :goto_1e
    check-cast v4, Le5/n0;

    and-int/lit8 v5, v17, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v23, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v23, v5

    .line 33
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    if-ne v6, v3, :cond_2d

    .line 34
    :cond_2c
    new-instance v3, La2/t;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, La2/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le5/g;->b(Llt/k;)Le5/g;

    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 36
    :cond_2d
    check-cast v6, Le5/g;

    if-eqz v2, :cond_2e

    .line 37
    iget v4, v2, Lq5/k;->a:I

    goto :goto_20

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    const v3, 0xfd6f50

    const/4 v5, 0x0

    move/from16 p14, v3

    move/from16 p11, v4

    move-object/from16 p10, v5

    move-wide/from16 p4, v8

    move-object/from16 p6, v14

    move-wide/from16 p8, v18

    move-object/from16 p1, v26

    move-wide/from16 p2, v30

    .line 38
    invoke-static/range {p1 .. p14}, Le5/q0;->e(Le5/q0;JJLi5/x;Li5/m;JLq5/l;IJI)Le5/q0;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-wide/from16 v25, p12

    and-int/lit8 v7, v17, 0x70

    shr-int/lit8 v0, v27, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v27, 0x6

    const v21, 0xe000

    and-int v21, v7, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v21, v7, v21

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v21, v7, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v21, v7, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v7, v7, v21

    or-int/2addr v0, v7

    shr-int/lit8 v7, v17, 0x9

    and-int/lit8 v7, v7, 0xe

    move-object/from16 p10, p20

    move/from16 p11, v0

    move-object/from16 p3, v3

    move-object/from16 p1, v6

    move/from16 p12, v7

    move-object/from16 p2, v10

    move/from16 p5, v13

    move/from16 p6, v15

    move/from16 p8, v16

    move/from16 p7, v20

    move-object/from16 p9, v22

    move-object/from16 p4, v24

    .line 39
    invoke-static/range {p1 .. p12}, Li2/p0;->a(Le5/g;Lt3/r;Le5/q0;Llt/k;IZIILjava/util/Map;Lf3/s;II)V

    move-object/from16 v13, p4

    move/from16 v23, p5

    move/from16 v0, p6

    move/from16 v3, p8

    move-wide v15, v8

    move-object v8, v5

    move-wide v5, v15

    move v15, v0

    move/from16 v17, v3

    move-object v7, v14

    move/from16 v16, v20

    move/from16 v14, v23

    move-object/from16 v20, v4

    move-wide v3, v11

    move-object v11, v2

    move-object v2, v10

    move-wide/from16 v9, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v13

    move-wide/from16 v12, v25

    goto :goto_21

    .line 40
    :cond_2f
    invoke-virtual/range {p20 .. p20}, Lf3/s;->S()V

    move-wide v2, v8

    move-object v8, v5

    move-wide v5, v2

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v2, v10

    move-wide v3, v12

    move-object v7, v14

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 41
    :goto_21
    invoke-virtual/range {p20 .. p20}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v21, v0

    new-instance v0, La3/hg;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v52, v21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v23}, La3/hg;-><init>(Le5/g;Lt3/r;JJLi5/x;Li5/m;JLq5/k;JIZIILjava/util/Map;Llt/k;Le5/q0;III)V

    move-object v1, v0

    move-object/from16 v0, v52

    .line 42
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    :cond_30
    return-void
.end method
