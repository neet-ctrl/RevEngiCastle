.class public abstract La3/f9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/f9;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, La3/f9;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, La4/e0;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, La3/f9;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;Lf3/s;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p20

    const v4, 0x7188eb30

    .line 1
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_7
    move-object/from16 v9, p2

    :goto_5
    or-int/lit16 v11, v4, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_8

    const v11, 0x16c00

    or-int/2addr v11, v4

    :cond_8
    const/high16 v4, 0x180000

    and-int/2addr v4, v2

    if-nez v4, :cond_a

    and-int/lit8 v4, v3, 0x40

    move-wide/from16 v12, p6

    if-nez v4, :cond_9

    invoke-virtual {v0, v12, v13}, Lf3/s;->f(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v11, v4

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p6

    :goto_7
    const/high16 v4, 0xc00000

    and-int/2addr v4, v2

    if-nez v4, :cond_b

    const/high16 v4, 0x400000

    or-int/2addr v11, v4

    :cond_b
    const/high16 v4, 0x6000000

    or-int/2addr v4, v11

    const/high16 v14, 0x30000000

    and-int/2addr v14, v2

    if-nez v14, :cond_c

    const/high16 v4, 0x16000000

    or-int/2addr v4, v11

    :cond_c
    and-int/lit16 v11, v3, 0x400

    if-eqz v11, :cond_d

    const/16 v14, 0xc06

    move v15, v14

    move-object/from16 v14, p13

    goto :goto_9

    :cond_d
    and-int/lit8 v14, p19, 0x6

    if-nez v14, :cond_f

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x4

    goto :goto_8

    :cond_e
    const/4 v15, 0x2

    :goto_8
    or-int v15, p19, v15

    goto :goto_9

    :cond_f
    move-object/from16 v14, p13

    move/from16 v15, p19

    :goto_9
    or-int/lit16 v15, v15, 0x190

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    const/16 v21, 0x1

    const/4 v10, 0x0

    if-ne v5, v6, :cond_11

    and-int/lit16 v5, v15, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_10

    goto :goto_a

    :cond_10
    move v5, v10

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v5, v21

    :goto_b
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v5}, Lf3/s;->P(IZ)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v5, v2, 0x1

    const v6, -0x71c00001

    const v15, -0x3f0001

    const v19, -0x70001

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-virtual {v0}, Lf3/s;->S()V

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    and-int v5, v4, v19

    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_14

    and-int v5, v4, v15

    :cond_14
    and-int v4, v5, v6

    move-object v5, v8

    move v8, v4

    move-object v4, v9

    move-object v9, v5

    move/from16 v10, p3

    move/from16 v11, p4

    move-wide/from16 v22, p8

    move/from16 v17, p10

    move-wide/from16 v6, p11

    move-object/from16 v19, p14

    move-object/from16 v15, p15

    move-object v5, v14

    move-wide v13, v12

    move-object/from16 v12, p5

    :goto_c
    const/16 v20, 0x2

    goto/16 :goto_11

    :cond_15
    :goto_d
    if-eqz v7, :cond_16

    .line 3
    sget-object v5, Lt3/o;->L:Lt3/o;

    goto :goto_e

    :cond_16
    move-object v5, v8

    :goto_e
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_17

    const/4 v7, 0x3

    .line 4
    invoke-static {v10, v7, v0}, La3/f9;->f(IILf3/s;)La3/lc;

    move-result-object v7

    and-int/lit16 v4, v4, -0x381

    goto :goto_f

    :cond_17
    move-object v7, v9

    .line 5
    :goto_f
    sget v8, La3/p0;->b:F

    .line 6
    sget-object v9, La3/p0;->a:La3/p0;

    .line 7
    sget-object v9, Ld3/f1;->b:Ld3/d1;

    .line 8
    invoke-static {v9, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    move-result-object v9

    and-int v19, v4, v19

    and-int/lit8 v20, v3, 0x40

    if-eqz v20, :cond_18

    .line 9
    sget-object v12, Ld3/f1;->a:Ld3/r;

    .line 10
    invoke-static {v12, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    move-result-wide v12

    and-int v19, v4, v15

    .line 11
    :cond_18
    invoke-static {v12, v13, v0}, La3/l2;->b(JLf3/s;)J

    move-result-wide v22

    int-to-float v4, v10

    .line 12
    sget-object v15, Ld3/b1;->a:Ld3/r;

    move/from16 v20, v6

    move-object/from16 p1, v7

    .line 13
    invoke-static {v15, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    move-result-wide v6

    const v15, 0x3ea3d70a    # 0.32f

    const/16 v10, 0xe

    invoke-static {v15, v10, v6, v7}, La4/x;->b(FIJ)J

    move-result-wide v6

    and-int v10, v19, v20

    if-eqz v11, :cond_19

    .line 14
    sget-object v11, La3/k0;->e:Ln3/d;

    goto :goto_10

    :cond_19
    move-object v11, v14

    .line 15
    :goto_10
    new-instance v14, La2/a0;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, La2/a0;-><init>(I)V

    .line 16
    new-instance v15, La3/g9;

    invoke-direct {v15}, La3/g9;-><init>()V

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    move/from16 v17, v4

    move-object/from16 v19, v14

    move-object/from16 v4, p1

    move-wide v13, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v11

    move/from16 v11, v21

    goto :goto_c

    .line 17
    :goto_11
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 18
    sget-object v2, Ld3/p0;->C:Ld3/p0;

    invoke-static {v2, v0}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v3

    .line 19
    invoke-static {v2, v0}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v2

    move-object/from16 p7, v5

    .line 20
    sget-object v5, Ld3/p0;->F:Ld3/p0;

    invoke-static {v5, v0}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    move-result-object v5

    move-wide/from16 p8, v6

    and-int/lit16 v6, v8, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_1b

    .line 21
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 p2, v4

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 p2, v4

    and-int/lit16 v4, v8, 0x180

    if-ne v4, v7, :cond_1c

    :goto_13
    move/from16 v4, v21

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 22
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v2

    .line 23
    sget-object v2, Lf3/n;->a:Lf3/g;

    if-nez v4, :cond_1e

    if-ne v7, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p2

    goto :goto_16

    .line 24
    :cond_1e
    :goto_15
    new-instance v4, La2/o;

    const/4 v7, 0x2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    .line 25
    invoke-virtual {v0, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 26
    :goto_16
    check-cast v7, Llt/a;

    invoke-static {v7, v0}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 27
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    .line 28
    invoke-static {v0}, Lf3/t;->q(Lf3/s;)Lfw/y;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    move-object v7, v3

    check-cast v7, Lfw/y;

    const/16 v3, 0x100

    if-le v6, v3, :cond_20

    .line 31
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit16 v5, v8, 0x180

    if-ne v5, v3, :cond_22

    :cond_21
    move/from16 v3, v21

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v5, v8, 0xe

    move/from16 p1, v3

    const/4 v3, 0x4

    if-ne v5, v3, :cond_23

    move/from16 v3, v21

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    or-int v3, p1, v3

    move/from16 p1, v3

    .line 32
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_24

    if-ne v3, v2, :cond_25

    .line 33
    :cond_24
    new-instance v3, La3/u8;

    invoke-direct {v3, v4, v7, v1}, La3/u8;-><init>(La3/lc;Lfw/y;Llt/a;)V

    .line 34
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 35
    :cond_25
    check-cast v3, Llt/a;

    .line 36
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_26

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Lq1/c;->a(F)Lq1/b;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 39
    :cond_26
    check-cast v1, Lq1/b;

    move-object/from16 p10, v3

    const/16 v3, 0x100

    if-le v6, v3, :cond_28

    .line 40
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 p2, v4

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 p2, v4

    and-int/lit16 v4, v8, 0x180

    if-ne v4, v3, :cond_29

    :goto_1a
    move/from16 v4, v21

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2a

    move/from16 v3, v21

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v2, :cond_2b

    goto :goto_1d

    :cond_2b
    move v3, v6

    move-object v6, v1

    move-object/from16 v1, p2

    goto :goto_1e

    .line 42
    :cond_2c
    :goto_1d
    new-instance v3, La3/y8;

    const/4 v4, 0x0

    move-object/from16 p5, p0

    move-object/from16 p4, v1

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p3, v7

    invoke-direct/range {p1 .. p6}, La3/y8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move v3, v6

    move-object/from16 v6, p4

    .line 43
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 44
    :goto_1e
    move-object/from16 v24, v4

    check-cast v24, Llt/a;

    .line 45
    new-instance v0, La3/z8;

    move-object/from16 v18, p7

    move-object/from16 v20, p16

    move-object v4, v1

    move-object/from16 v27, v2

    move/from16 v26, v3

    move/from16 v25, v8

    move-object v5, v15

    move-wide/from16 v15, v22

    move-object/from16 v8, p0

    move-wide/from16 v1, p8

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v20}, La3/z8;-><init>(JLlt/a;La3/lc;La3/g9;Lq1/b;Lfw/y;Llt/a;Lt3/r;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;)V

    const v3, 0x3c33c970

    move-object/from16 v7, p17

    invoke-static {v3, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/16 v3, 0x7180

    move-object/from16 p6, v0

    move/from16 p8, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-wide/from16 p2, v15

    move-object/from16 p1, v24

    .line 46
    invoke-static/range {p1 .. p8}, La3/k0;->o(Llt/a;JLa3/g9;Lq1/b;Ln3/d;Lf3/s;I)V

    move-object/from16 v0, p7

    .line 47
    iget-object v3, v4, La3/lc;->d:Le1/c;

    .line 48
    invoke-virtual {v3}, Le1/c;->i()Lu1/w;

    move-result-object v3

    sget-object v6, La3/mc;->D:La3/mc;

    invoke-virtual {v3, v6}, Lu1/w;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const v3, 0x2c989bd2

    .line 49
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    move/from16 v3, v26

    const/16 v7, 0x100

    if-le v3, v7, :cond_2d

    .line 50
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2d
    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x180

    if-ne v3, v7, :cond_2e

    goto :goto_1f

    :cond_2e
    const/16 v21, 0x0

    .line 51
    :cond_2f
    :goto_1f
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_30

    move-object/from16 v6, v27

    if-ne v3, v6, :cond_31

    .line 52
    :cond_30
    new-instance v3, La3/b9;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v4, v6, v7}, La3/b9;-><init>(La3/lc;Lat/c;I)V

    .line 53
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 54
    :cond_31
    check-cast v3, Llt/n;

    invoke-static {v0, v4, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    const/4 v3, 0x0

    .line 55
    :goto_20
    invoke-virtual {v0, v3}, Lf3/s;->q(Z)V

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    const v6, 0x2bfeaef2

    .line 56
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    goto :goto_20

    :goto_21
    move-object v3, v4

    move v4, v10

    move-object v6, v12

    move-wide v7, v13

    move-object/from16 v14, v18

    move-wide v12, v1

    move-object v2, v9

    move-wide v9, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    move v5, v11

    move/from16 v11, v17

    goto :goto_22

    .line 57
    :cond_33
    invoke-virtual {v0}, Lf3/s;->S()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v8

    move-object v3, v9

    move-wide v7, v12

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    .line 58
    :goto_22
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, La3/a9;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, La3/a9;-><init>(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;III)V

    move-object/from16 v1, v28

    .line 59
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_34
    return-void
.end method

.method public static final b(Lq1/b;Lfw/y;Llt/a;Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;Lf3/s;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v12, p17

    .line 14
    .line 15
    const v0, 0x1686b2f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p18, v0

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v12, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const/16 v17, 0x4000

    .line 67
    .line 68
    const/16 v18, 0x2000

    .line 69
    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move/from16 v16, v18

    .line 76
    .line 77
    :goto_3
    or-int v0, v0, v16

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const/high16 v19, 0x10000

    .line 84
    .line 85
    const/high16 v20, 0x20000

    .line 86
    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    move/from16 v16, v20

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v16, v19

    .line 93
    .line 94
    :goto_4
    or-int v0, v0, v16

    .line 95
    .line 96
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_5

    .line 101
    .line 102
    const/high16 v16, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v16, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int v0, v0, v16

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lf3/s;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_6

    .line 114
    .line 115
    const/high16 v16, 0x800000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v16, 0x400000

    .line 119
    .line 120
    :goto_6
    or-int v0, v0, v16

    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lf3/s;->h(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_7

    .line 127
    .line 128
    const/high16 v16, 0x4000000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v16, 0x2000000

    .line 132
    .line 133
    :goto_7
    or-int v0, v0, v16

    .line 134
    .line 135
    move-object/from16 v13, p8

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    if-eqz v22, :cond_8

    .line 142
    .line 143
    const/high16 v22, 0x20000000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/high16 v22, 0x10000000

    .line 147
    .line 148
    :goto_8
    or-int v22, v0, v22

    .line 149
    .line 150
    move-wide/from16 v14, p9

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Lf3/s;->f(J)Z

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    if-eqz v24, :cond_9

    .line 157
    .line 158
    const/16 v27, 0x4

    .line 159
    .line 160
    :goto_9
    move-wide/from16 v4, p11

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_9
    const/16 v27, 0x2

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_a
    invoke-virtual {v12, v4, v5}, Lf3/s;->f(J)Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    if-eqz v28, :cond_a

    .line 171
    .line 172
    const/16 v21, 0x20

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_a
    const/16 v21, 0x10

    .line 176
    .line 177
    :goto_b
    or-int v21, v27, v21

    .line 178
    .line 179
    move/from16 v8, p13

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Lf3/s;->d(F)Z

    .line 182
    .line 183
    .line 184
    move-result v28

    .line 185
    if-eqz v28, :cond_b

    .line 186
    .line 187
    const/16 v16, 0x100

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_b
    const/16 v16, 0x80

    .line 191
    .line 192
    :goto_c
    or-int v16, v21, v16

    .line 193
    .line 194
    move-object/from16 v0, p14

    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-eqz v26, :cond_c

    .line 201
    .line 202
    const/16 v23, 0x800

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_c
    const/16 v23, 0x400

    .line 206
    .line 207
    :goto_d
    or-int v16, v16, v23

    .line 208
    .line 209
    move-object/from16 v2, p15

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    if-eqz v25, :cond_d

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_d
    move/from16 v17, v18

    .line 219
    .line 220
    :goto_e
    or-int v16, v16, v17

    .line 221
    .line 222
    move-object/from16 v0, p16

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_e

    .line 229
    .line 230
    move/from16 v19, v20

    .line 231
    .line 232
    :cond_e
    or-int v16, v16, v19

    .line 233
    .line 234
    const v17, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v0, v22, v17

    .line 238
    .line 239
    const v2, 0x12492492

    .line 240
    .line 241
    .line 242
    if-ne v0, v2, :cond_10

    .line 243
    .line 244
    const v0, 0x12493

    .line 245
    .line 246
    .line 247
    and-int v0, v16, v0

    .line 248
    .line 249
    const v2, 0x12492

    .line 250
    .line 251
    .line 252
    if-eq v0, v2, :cond_f

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    const/4 v0, 0x0

    .line 256
    goto :goto_10

    .line 257
    :cond_10
    :goto_f
    const/4 v0, 0x1

    .line 258
    :goto_10
    and-int/lit8 v2, v22, 0x1

    .line 259
    .line 260
    invoke-virtual {v12, v2, v0}, Lf3/s;->P(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_32

    .line 265
    .line 266
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, p18, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_11
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 281
    .line 282
    .line 283
    :cond_12
    :goto_11
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f1204f8

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v12}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lu1/c;->a:Lq1/u1;

    .line 294
    .line 295
    iget-object v2, v3, La3/lc;->d:Le1/c;

    .line 296
    .line 297
    iget-object v5, v3, La3/lc;->d:Le1/c;

    .line 298
    .line 299
    const/high16 v18, 0x380000

    .line 300
    .line 301
    and-int v18, v22, v18

    .line 302
    .line 303
    const/high16 v19, 0x180000

    .line 304
    .line 305
    xor-int v4, v18, v19

    .line 306
    .line 307
    const/high16 v6, 0x100000

    .line 308
    .line 309
    if-le v4, v6, :cond_13

    .line 310
    .line 311
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-nez v18, :cond_14

    .line 316
    .line 317
    :cond_13
    and-int v7, v22, v19

    .line 318
    .line 319
    if-ne v7, v6, :cond_15

    .line 320
    .line 321
    :cond_14
    const/4 v6, 0x1

    .line 322
    goto :goto_12

    .line 323
    :cond_15
    const/4 v6, 0x0

    .line 324
    :goto_12
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 331
    .line 332
    if-nez v18, :cond_16

    .line 333
    .line 334
    if-ne v7, v6, :cond_17

    .line 335
    .line 336
    :cond_16
    new-instance v7, La3/q0;

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-direct {v7, v3, v8}, La3/q0;-><init>(La3/lc;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    check-cast v7, Llt/k;

    .line 346
    .line 347
    sget-object v8, La3/hc;->b:Lq1/u1;

    .line 348
    .line 349
    sget-object v18, Lu1/c;->a:Lq1/u1;

    .line 350
    .line 351
    sget-object v13, Lu4/h1;->h:Lf3/b3;

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Lr5/c;

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    or-int v18, v18, v21

    .line 368
    .line 369
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    or-int v18, v18, v21

    .line 374
    .line 375
    invoke-virtual {v12, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    or-int v18, v18, v21

    .line 380
    .line 381
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-nez v18, :cond_18

    .line 386
    .line 387
    if-ne v14, v6, :cond_19

    .line 388
    .line 389
    :cond_18
    sget-object v14, Lu1/i;->b:Lq1/t;

    .line 390
    .line 391
    new-instance v15, Lqw/d;

    .line 392
    .line 393
    const/16 v1, 0x11

    .line 394
    .line 395
    invoke-direct {v15, v1, v13}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lu1/e;

    .line 399
    .line 400
    invoke-direct {v1, v2, v7, v15}, Lu1/e;-><init>(Le1/c;Llt/k;Lqw/d;)V

    .line 401
    .line 402
    .line 403
    sget v2, Lv1/l;->a:F

    .line 404
    .line 405
    new-instance v2, Lv1/h;

    .line 406
    .line 407
    invoke-direct {v2, v1, v14, v8}, Lv1/h;-><init>(Lv1/m;Lq1/t;Lq1/i;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v14, v2

    .line 414
    :cond_19
    check-cast v14, Lv1/h;

    .line 415
    .line 416
    invoke-virtual {v12, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v1, :cond_1a

    .line 425
    .line 426
    if-ne v2, v6, :cond_1b

    .line 427
    .line 428
    :cond_1a
    new-instance v2, La3/d9;

    .line 429
    .line 430
    invoke-direct {v2, v14, v3, v9}, La3/d9;-><init>(Lv1/h;La3/lc;Llt/a;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    check-cast v2, La3/d9;

    .line 437
    .line 438
    sget-object v1, Lt3/c;->D:Lt3/j;

    .line 439
    .line 440
    sget-object v7, Ly1/r;->a:Ly1/r;

    .line 441
    .line 442
    invoke-virtual {v7, v10, v1}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x1

    .line 448
    invoke-static {v1, v7, v11, v8}, Ly1/x1;->s(Lt3/r;FFI)Lt3/r;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/high16 v7, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v1, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 459
    .line 460
    if-eqz p7, :cond_21

    .line 461
    .line 462
    const v13, -0x70593542

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v13}, Lf3/s;->Z(I)V

    .line 466
    .line 467
    .line 468
    const/high16 v13, 0x100000

    .line 469
    .line 470
    if-le v4, v13, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_1d

    .line 477
    .line 478
    :cond_1c
    and-int v14, v22, v19

    .line 479
    .line 480
    if-ne v14, v13, :cond_1e

    .line 481
    .line 482
    :cond_1d
    move v13, v8

    .line 483
    goto :goto_13

    .line 484
    :cond_1e
    const/4 v13, 0x0

    .line 485
    :goto_13
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-nez v13, :cond_1f

    .line 490
    .line 491
    if-ne v14, v6, :cond_20

    .line 492
    .line 493
    :cond_1f
    sget-object v13, Lu1/g2;->C:Lu1/g2;

    .line 494
    .line 495
    new-instance v14, La3/gc;

    .line 496
    .line 497
    invoke-direct {v14, v3, v2}, La3/gc;-><init>(La3/lc;La3/d9;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_20
    check-cast v14, Lm4/a;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-static {v7, v14, v13}, Lm4/f;->a(Lt3/r;Lm4/a;Lm4/d;)Lt3/r;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_21
    const/4 v13, 0x0

    .line 516
    const v14, -0x7058fa27

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v14}, Lf3/s;->Z(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_14
    invoke-interface {v1, v7}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v7, Lu1/g2;->C:Lu1/g2;

    .line 530
    .line 531
    const/high16 v13, 0x100000

    .line 532
    .line 533
    if-le v4, v13, :cond_22

    .line 534
    .line 535
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_23

    .line 540
    .line 541
    :cond_22
    and-int v7, v22, v19

    .line 542
    .line 543
    if-ne v7, v13, :cond_24

    .line 544
    .line 545
    :cond_23
    move v7, v8

    .line 546
    goto :goto_15

    .line 547
    :cond_24
    const/4 v7, 0x0

    .line 548
    :goto_15
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    const/4 v14, 0x6

    .line 553
    if-nez v7, :cond_25

    .line 554
    .line 555
    if-ne v13, v6, :cond_26

    .line 556
    .line 557
    :cond_25
    new-instance v13, La3/f1;

    .line 558
    .line 559
    invoke-direct {v13, v14, v3}, La3/f1;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_26
    check-cast v13, Llt/n;

    .line 566
    .line 567
    invoke-static {v1, v5, v13}, Lb3/g0;->h(Lt3/r;Le1/c;Llt/n;)Lt3/r;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz p7, :cond_27

    .line 572
    .line 573
    invoke-virtual {v3}, La3/lc;->c()La3/mc;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget-object v13, La3/mc;->C:La3/mc;

    .line 578
    .line 579
    if-eq v7, v13, :cond_27

    .line 580
    .line 581
    move v7, v8

    .line 582
    goto :goto_16

    .line 583
    :cond_27
    const/4 v7, 0x0

    .line 584
    :goto_16
    invoke-static {v1, v5, v7, v2}, Lu1/i;->f(Lt3/r;Le1/c;ZLa3/d9;)Lt3/r;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v12, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-nez v2, :cond_28

    .line 597
    .line 598
    if-ne v7, v6, :cond_29

    .line 599
    .line 600
    :cond_28
    new-instance v7, La3/m0;

    .line 601
    .line 602
    const/16 v2, 0x8

    .line 603
    .line 604
    invoke-direct {v7, v2, v0}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_29
    check-cast v7, Llt/k;

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static {v1, v13, v7}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, v5, Le1/c;->g:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lf3/h1;

    .line 620
    .line 621
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    float-to-int v13, v1

    .line 626
    if-gez v13, :cond_2a

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    :cond_2a
    new-instance v1, Ly1/f0;

    .line 630
    .line 631
    invoke-direct {v1, v13}, Ly1/f0;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, Ly1/c;->n(Lt3/r;Ly1/f0;)Lt3/r;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/high16 v13, 0x100000

    .line 639
    .line 640
    if-le v4, v13, :cond_2b

    .line 641
    .line 642
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_2c

    .line 647
    .line 648
    :cond_2b
    and-int v1, v22, v19

    .line 649
    .line 650
    if-ne v1, v13, :cond_2d

    .line 651
    .line 652
    :cond_2c
    move v13, v8

    .line 653
    goto :goto_17

    .line 654
    :cond_2d
    const/4 v13, 0x0

    .line 655
    :goto_17
    and-int/lit8 v1, v22, 0x70

    .line 656
    .line 657
    const/16 v2, 0x20

    .line 658
    .line 659
    if-eq v1, v2, :cond_2f

    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2e

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_2e
    const/4 v4, 0x0

    .line 671
    goto :goto_19

    .line 672
    :cond_2f
    move-object/from16 v1, p0

    .line 673
    .line 674
    :goto_18
    move v4, v8

    .line 675
    :goto_19
    or-int v2, v13, v4

    .line 676
    .line 677
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-nez v2, :cond_30

    .line 682
    .line 683
    if-ne v4, v6, :cond_31

    .line 684
    .line 685
    :cond_30
    new-instance v4, La3/h5;

    .line 686
    .line 687
    const/4 v2, 0x4

    .line 688
    invoke-direct {v4, v2, v3, v1}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_31
    check-cast v4, Llt/k;

    .line 695
    .line 696
    invoke-static {v0, v4}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v2, La3/q0;

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-direct {v2, v3, v13}, La3/q0;-><init>(La3/lc;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v2}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    new-instance v0, La3/p8;

    .line 711
    .line 712
    move-object/from16 v6, p1

    .line 713
    .line 714
    move-object/from16 v5, p3

    .line 715
    .line 716
    move/from16 v7, p7

    .line 717
    .line 718
    move-object/from16 v4, p14

    .line 719
    .line 720
    move-object/from16 v8, p16

    .line 721
    .line 722
    move-object v2, v1

    .line 723
    move-object/from16 v1, p15

    .line 724
    .line 725
    invoke-direct/range {v0 .. v8}, La3/p8;-><init>(Llt/n;Lq1/b;La3/lc;Llt/n;Llt/a;Lfw/y;ZLn3/d;)V

    .line 726
    .line 727
    .line 728
    const v1, 0x44311fcc

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    shr-int/lit8 v0, v22, 0x18

    .line 736
    .line 737
    and-int/lit8 v0, v0, 0x70

    .line 738
    .line 739
    const/high16 v1, 0xc00000

    .line 740
    .line 741
    or-int/2addr v0, v1

    .line 742
    shl-int/lit8 v1, v16, 0x6

    .line 743
    .line 744
    and-int/lit16 v2, v1, 0x380

    .line 745
    .line 746
    or-int/2addr v0, v2

    .line 747
    and-int/lit16 v2, v1, 0x1c00

    .line 748
    .line 749
    or-int/2addr v0, v2

    .line 750
    const v2, 0xe000

    .line 751
    .line 752
    .line 753
    and-int/2addr v1, v2

    .line 754
    or-int v23, v0, v1

    .line 755
    .line 756
    const/16 v24, 0x60

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    move-wide/from16 v14, p9

    .line 763
    .line 764
    move-wide/from16 v16, p11

    .line 765
    .line 766
    move/from16 v18, p13

    .line 767
    .line 768
    move-object/from16 v22, v12

    .line 769
    .line 770
    move-object v12, v13

    .line 771
    move-object/from16 v13, p8

    .line 772
    .line 773
    invoke-static/range {v12 .. v24}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_32
    invoke-virtual/range {p17 .. p17}, Lf3/s;->S()V

    .line 778
    .line 779
    .line 780
    :goto_1a
    invoke-virtual/range {p17 .. p17}, Lf3/s;->s()Lf3/w1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_33

    .line 785
    .line 786
    move-object v1, v0

    .line 787
    new-instance v0, La3/q8;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v6, p5

    .line 794
    .line 795
    move/from16 v8, p7

    .line 796
    .line 797
    move-wide/from16 v12, p11

    .line 798
    .line 799
    move/from16 v14, p13

    .line 800
    .line 801
    move-object/from16 v15, p14

    .line 802
    .line 803
    move-object/from16 v16, p15

    .line 804
    .line 805
    move-object/from16 v17, p16

    .line 806
    .line 807
    move/from16 v18, p18

    .line 808
    .line 809
    move-object/from16 v29, v1

    .line 810
    .line 811
    move-object v3, v9

    .line 812
    move-object v5, v10

    .line 813
    move v7, v11

    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v9, p8

    .line 817
    .line 818
    move-wide/from16 v10, p9

    .line 819
    .line 820
    invoke-direct/range {v0 .. v18}, La3/q8;-><init>(Lq1/b;Lfw/y;Llt/a;Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;I)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v29

    .line 824
    .line 825
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 826
    .line 827
    :cond_33
    return-void
.end method

.method public static final c(JLlt/a;ZZLf3/s;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1, v2}, Lf3/s;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v10, v4}, Lf3/s;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v10, v5}, Lf3/s;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v7, v6}, Lf3/s;->P(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v6, v1, v6

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    const v6, -0x55bf53b6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v7, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v7, 0x0

    .line 103
    :goto_5
    sget-object v9, Ld3/p0;->E:Ld3/p0;

    .line 104
    .line 105
    invoke-static {v9, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x1c

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move/from16 v17, v6

    .line 116
    .line 117
    move v6, v7

    .line 118
    move-object v7, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    invoke-static/range {v6 .. v12}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f120115

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v10}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 134
    .line 135
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const v11, -0x55bac4bb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Lf3/s;->Z(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v11, v0, 0x70

    .line 146
    .line 147
    if-ne v11, v14, :cond_6

    .line 148
    .line 149
    move v12, v15

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move v12, v13

    .line 152
    :goto_6
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    if-ne v13, v9, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v13, La3/e9;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v13, v12, v3}, La3/e9;-><init>(ILlt/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 170
    .line 171
    invoke-static {v8, v3, v13}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v11, v14, :cond_9

    .line 180
    .line 181
    move v11, v15

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const/4 v11, 0x0

    .line 184
    :goto_7
    or-int/2addr v11, v13

    .line 185
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    if-ne v13, v9, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v13, La3/h5;

    .line 194
    .line 195
    const/4 v11, 0x5

    .line 196
    invoke-direct {v13, v11, v7, v3}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    check-cast v13, Llt/k;

    .line 203
    .line 204
    invoke-static {v12, v15, v13}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 210
    .line 211
    .line 212
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const v7, -0x55b443ef

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Lf3/s;->Z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    move-object v7, v8

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-static {v8, v11}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8, v7}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    if-ne v0, v8, :cond_d

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    const/4 v15, 0x0

    .line 241
    :goto_a
    invoke-virtual {v10, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v0, v15

    .line 246
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    if-ne v8, v9, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v8, La3/r8;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-direct {v8, v1, v2, v6, v0}, La3/r8;-><init>(JLf3/a3;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    check-cast v8, Llt/k;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-static {v13, v10, v8, v7}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move v13, v8

    .line 274
    const v0, -0x5715a2c7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 282
    .line 283
    .line 284
    :goto_c
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    new-instance v0, La3/s8;

    .line 291
    .line 292
    move/from16 v6, p6

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, La3/s8;-><init>(JLlt/a;ZZI)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 298
    .line 299
    :cond_12
    return-void
.end method

.method public static final d(La4/q0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, La4/q0;->T:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, La4/q0;->a()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v3, La3/f9;->a:F

    .line 30
    .line 31
    mul-float/2addr p0, v3

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1, p0, p1}, Lwl/z7;->e(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(La4/q0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, La4/q0;->T:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, La4/q0;->a()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget v3, La3/f9;->b:F

    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v1, p0, p1}, Lwl/z7;->e(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    sub-float/2addr v2, p0

    .line 45
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILf3/s;)La3/lc;
    .locals 12

    .line 1
    sget-object v4, La3/mc;->C:La3/mc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v1, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    new-instance p1, La2/h;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {p1, v3}, La2/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v5, p1

    .line 30
    check-cast v5, Llt/k;

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0xe

    .line 33
    .line 34
    or-int/lit16 p0, p0, 0x180

    .line 35
    .line 36
    sget p1, La3/hc;->a:F

    .line 37
    .line 38
    sget p1, La3/p0;->c:F

    .line 39
    .line 40
    sget v3, La3/p0;->d:F

    .line 41
    .line 42
    sget-object v7, Lu4/h1;->h:Lf3/b3;

    .line 43
    .line 44
    invoke-virtual {p2, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lr5/c;

    .line 49
    .line 50
    invoke-virtual {p2, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p2, p1}, Lf3/s;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v8, v9

    .line 59
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    if-ne v9, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v9, La3/cc;

    .line 68
    .line 69
    invoke-direct {v9, v7, p1, v6}, La3/cc;-><init>(Lr5/c;FI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v9, Llt/a;

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, v3}, Lf3/s;->d(F)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    or-int/2addr p1, v8

    .line 86
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    if-ne v8, v2, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v8, La3/cc;

    .line 95
    .line 96
    invoke-direct {v8, v7, v3, v0}, La3/cc;-><init>(Lr5/c;FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v3, v8

    .line 103
    check-cast v3, Llt/a;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    filled-new-array {p1, v5, v7}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v7, La2/a0;

    .line 116
    .line 117
    const/16 v8, 0x14

    .line 118
    .line 119
    invoke-direct {v7, v8}, La2/a0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, La3/tb;

    .line 123
    .line 124
    invoke-direct {v8, v1, v9, v3, v5}, La3/tb;-><init>(ZLlt/a;Llt/a;Llt/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lr2/j;

    .line 128
    .line 129
    const/16 v11, 0x17

    .line 130
    .line 131
    invoke-direct {v10, v7, v6, v8, v11}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v7, p0, 0xe

    .line 135
    .line 136
    xor-int/lit8 v7, v7, 0x6

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    if-le v7, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lf3/s;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 148
    .line 149
    if-ne p0, v8, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v6

    .line 153
    :cond_8
    :goto_1
    invoke-virtual {p2, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr p0, v0

    .line 163
    invoke-virtual {p2, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p0, v0

    .line 168
    invoke-virtual {p2, v6}, Lf3/s;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p0, v0

    .line 173
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    if-ne v0, v2, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v0, La3/dc;

    .line 182
    .line 183
    move-object v2, v9

    .line 184
    invoke-direct/range {v0 .. v5}, La3/dc;-><init>(ZLlt/a;Llt/a;La3/mc;Llt/k;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v0, Llt/a;

    .line 191
    .line 192
    invoke-static {p1, v10, v0, p2, v6}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, La3/lc;

    .line 197
    .line 198
    return-object p0
.end method
