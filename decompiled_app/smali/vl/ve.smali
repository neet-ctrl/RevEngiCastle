.class public abstract Lvl/ve;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final d([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static e([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final f([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public static final g(Ld2/j;I[I[IZ)Ld2/m;
    .locals 69

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Ld2/j;->d:Lyq/b0;

    iget v5, v0, Ld2/j;->k:I

    iget-object v6, v0, Ld2/j;->o:Ld2/m;

    iget v7, v0, Ld2/j;->l:I

    iget-boolean v8, v0, Ld2/j;->f:Z

    iget-object v9, v0, Ld2/j;->a:Ld2/t;

    iget v10, v0, Ld2/j;->s:I

    iget v11, v0, Ld2/j;->h:I

    iget-object v12, v0, Ld2/j;->q:Ld2/i;

    iget v13, v0, Ld2/j;->j:I

    iget-wide v14, v0, Ld2/j;->e:J

    move/from16 v16, v5

    iget-object v5, v0, Ld2/j;->r:Lc2/j1;

    move-object/from16 v17, v6

    .line 2
    iget-object v6, v0, Ld2/j;->g:Lc2/n0;

    move/from16 v18, v8

    iget-object v8, v6, Lc2/n0;->D:Lr4/q1;

    move-object/from16 v19, v8

    .line 3
    iget-object v8, v0, Ld2/j;->c:Ld2/e;

    move-object/from16 v28, v6

    .line 4
    invoke-virtual {v8}, Ld2/e;->a()I

    move-result v6

    move-object/from16 v20, v4

    .line 5
    sget-object v4, Lxs/w;->C:Lxs/w;

    move-wide/from16 v21, v14

    sget-object v23, Lxs/v;->C:Lxs/v;

    const/16 v24, 0x20

    const-wide v25, 0xffffffffL

    if-lez v6, :cond_0

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v37, v4

    move/from16 v46, v6

    move-object/from16 v48, v8

    move-object v4, v9

    move v15, v11

    move-wide/from16 v8, v21

    move-object/from16 v40, v28

    goto/16 :goto_84

    .line 6
    :cond_1
    array-length v14, v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v14, "copyOf(...)"

    invoke-static {v2, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v15, v3

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v15, v2

    move/from16 v27, v15

    const/4 v15, -0x1

    add-int/lit8 v27, v27, -0x1

    if-ltz v27, :cond_b

    :goto_0
    move/from16 v15, v27

    add-int/lit8 v27, v15, -0x1

    move-object/from16 v34, v4

    .line 9
    :goto_1
    aget v4, v2, v15

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4, v15}, Lc2/j1;->c(II)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v35, v9

    move/from16 v36, v11

    goto :goto_6

    .line 10
    :cond_3
    aget v4, v2, v15

    move-object/from16 v35, v9

    if-ltz v4, :cond_9

    .line 11
    iget-object v9, v8, Ld2/e;->b:Ld2/d;

    .line 12
    iget-object v9, v9, Ld2/d;->d:La0/a;

    .line 13
    invoke-virtual {v9, v4}, La0/a;->u(I)Z

    .line 14
    invoke-virtual {v5, v4}, Lc2/j1;->o(I)I

    move-result v9

    move/from16 v36, v11

    const/4 v11, -0x2

    if-ne v9, v11, :cond_8

    .line 15
    array-length v9, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_5

    move/from16 v37, v9

    .line 16
    aget v9, v2, v11

    if-ne v9, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v37

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    :goto_3
    add-int/lit8 v9, v11, 0x1

    move/from16 p2, v11

    if-gt v9, v15, :cond_7

    .line 17
    :goto_4
    aget v11, v2, v9

    if-ne v11, v4, :cond_6

    .line 18
    invoke-virtual {v5, v4, v9}, Lc2/j1;->i(II)I

    move-result v11

    .line 19
    aput v11, v2, v9

    :cond_6
    if-eq v9, v15, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move/from16 v15, p2

    .line 20
    :cond_8
    invoke-virtual {v5, v4, v15}, Lc2/j1;->F(II)V

    goto :goto_5

    :cond_9
    move/from16 v36, v11

    :goto_5
    if-gez v27, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v4, v34

    move-object/from16 v9, v35

    move/from16 v11, v36

    goto :goto_0

    .line 21
    :goto_6
    aget v4, v2, v15

    .line 22
    invoke-virtual {v5, v4, v15}, Lc2/j1;->i(II)I

    move-result v4

    .line 23
    aput v4, v2, v15

    move-object/from16 v9, v35

    move/from16 v11, v36

    goto :goto_1

    :cond_b
    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 v36, v11

    :goto_7
    neg-int v4, v1

    .line 24
    invoke-static {v3, v4}, Lvl/ve;->i([II)V

    .line 25
    new-array v4, v10, [Lxs/l;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_c

    new-instance v11, Lxs/l;

    const/16 v15, 0x10

    invoke-direct {v11, v15}, Lxs/l;-><init>(I)V

    aput-object v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    neg-int v9, v13

    .line 26
    invoke-static {v3, v9}, Lvl/ve;->i([II)V

    const/4 v9, 0x0

    .line 27
    :goto_9
    array-length v11, v2

    const/4 v15, 0x0

    :goto_a
    const/16 v27, 0x0

    if-ge v15, v11, :cond_16

    .line 28
    aget v37, v2, v15

    .line 29
    aget v1, v3, v15

    move-object/from16 v39, v4

    neg-int v4, v7

    move/from16 p2, v9

    const/4 v9, 0x0

    .line 30
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v4, :cond_15

    if-lez v37, :cond_15

    .line 31
    invoke-static {v2}, Lvl/ve;->d([I)I

    move-result v1

    .line 32
    aget v4, v2, v1

    .line 33
    array-length v9, v3

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_e

    .line 34
    aget v15, v2, v11

    move/from16 v37, v9

    aget v9, v2, v1

    if-eq v15, v9, :cond_d

    .line 35
    aget v9, v3, v11

    aget v15, v3, v1

    if-ge v9, v15, :cond_d

    .line 36
    aput v15, v3, v11

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v37

    goto :goto_b

    .line 37
    :cond_e
    invoke-virtual {v5, v4, v1}, Lc2/j1;->i(II)I

    move-result v4

    if-gez v4, :cond_f

    move v4, v1

    :goto_c
    move/from16 v37, v6

    move/from16 p3, v7

    move-object v1, v8

    move/from16 v40, v10

    goto/16 :goto_10

    :cond_f
    move/from16 v37, v6

    move v9, v7

    .line 38
    invoke-virtual {v0, v8, v4, v1}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v6

    move-object v1, v8

    move/from16 p3, v9

    and-long v8, v6, v25

    long-to-int v8, v8

    move/from16 v40, v10

    shr-long v9, v6, v24

    long-to-int v9, v9

    sub-int v10, v8, v9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_10

    const/4 v15, -0x2

    goto :goto_d

    :cond_10
    move v15, v9

    .line 39
    :goto_d
    invoke-virtual {v5, v4, v15}, Lc2/j1;->F(II)V

    .line 40
    invoke-virtual {v12, v4, v6, v7}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v15

    .line 41
    invoke-static {v3, v6, v7}, Lvl/ve;->f([IJ)I

    move-result v6

    if-eq v10, v11, :cond_11

    .line 42
    invoke-virtual {v5, v4}, Lc2/j1;->l(I)[I

    move-result-object v27

    :cond_11
    move/from16 v7, p2

    :goto_e
    if-ge v9, v8, :cond_14

    .line 43
    aput v4, v2, v9

    if-nez v27, :cond_12

    const/4 v10, 0x0

    goto :goto_f

    .line 44
    :cond_12
    aget v10, v27, v9

    .line 45
    :goto_f
    iget v11, v15, Ld2/p;->n:I

    add-int/2addr v11, v6

    add-int/2addr v11, v10

    .line 46
    aput v11, v3, v9

    add-int v11, v36, v11

    if-gtz v11, :cond_13

    const/4 v7, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    move-object v8, v1

    move v9, v7

    move/from16 v6, v37

    move-object/from16 v4, v39

    move/from16 v10, v40

    move/from16 v1, p1

    move/from16 v7, p3

    goto/16 :goto_9

    :cond_15
    move/from16 v37, v6

    move/from16 p3, v7

    move-object v1, v8

    move/from16 v40, v10

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p2

    move/from16 v7, p3

    move-object v8, v1

    move/from16 v6, v37

    move-object/from16 v4, v39

    move/from16 v10, v40

    move/from16 v1, p1

    goto/16 :goto_a

    :cond_16
    move-object/from16 v39, v4

    move/from16 p2, v9

    const/4 v4, -0x1

    goto :goto_c

    :goto_10
    neg-int v6, v13

    const/4 v9, 0x0

    .line 47
    aget v7, v3, v9

    if-ge v7, v6, :cond_17

    sub-int v7, v6, v7

    .line 48
    invoke-static {v3, v7}, Lvl/ve;->i([II)V

    sub-int v7, p1, v7

    goto :goto_11

    :cond_17
    move/from16 v7, p1

    .line 49
    :goto_11
    invoke-static {v3, v13}, Lvl/ve;->i([II)V

    const/4 v8, -0x1

    if-ne v4, v8, :cond_18

    .line 50
    invoke-static {v2, v9}, Lxs/m;->F([II)I

    move-result v4

    :cond_18
    if-eq v4, v8, :cond_1b

    .line 51
    invoke-static {v2, v0, v3, v4}, Lvl/ve;->h([ILd2/j;[II)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz p4, :cond_1b

    .line 52
    invoke-virtual {v5}, Lc2/j1;->D()V

    .line 53
    array-length v1, v2

    new-array v2, v1, [I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_19

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x1

    goto :goto_12

    .line 54
    :cond_19
    array-length v1, v3

    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v1, :cond_1a

    aget v8, v3, v4

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    .line 55
    invoke-static {v0, v7, v2, v5, v9}, Lvl/ve;->g(Ld2/j;I[I[IZ)Ld2/m;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1b
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    array-length v8, v3

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_1c

    aget v11, v3, v10

    neg-int v11, v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1c
    add-int v10, p3, v6

    add-int v11, v16, v36

    if-gez v11, :cond_1d

    const/4 v11, 0x0

    .line 58
    :cond_1d
    invoke-static {v4}, Lvl/ve;->e([I)I

    move-result v15

    move/from16 p1, p2

    move-object/from16 p2, v1

    move v1, v15

    const/4 v15, 0x0

    :goto_15
    const v41, 0x7fffffff

    move/from16 v42, v6

    const/4 v6, -0x1

    if-eq v1, v6, :cond_26

    move/from16 v6, v40

    if-ge v15, v6, :cond_25

    move/from16 v40, v15

    .line 59
    aget v15, v4, v1

    move-object/from16 v43, v14

    .line 60
    array-length v14, v4

    move-object/from16 v45, v2

    move/from16 v44, v7

    move/from16 v2, v41

    const/4 v7, 0x0

    const/16 v41, -0x1

    :goto_16
    if-ge v7, v14, :cond_1f

    move/from16 v46, v7

    add-int/lit8 v7, v15, 0x1

    move/from16 v47, v14

    .line 61
    aget v14, v4, v46

    if-gt v7, v14, :cond_1e

    if-ge v14, v2, :cond_1e

    move v2, v14

    move/from16 v41, v46

    :cond_1e
    add-int/lit8 v7, v46, 0x1

    move/from16 v14, v47

    goto :goto_16

    :cond_1f
    add-int/lit8 v2, v40, 0x1

    move-object/from16 v7, p2

    move/from16 p2, v2

    if-ltz v15, :cond_24

    .line 62
    invoke-virtual {v0, v7, v15, v1}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v1

    .line 63
    invoke-virtual {v12, v15, v1, v2}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v14

    move-object/from16 v40, v12

    move/from16 v46, v13

    and-long v12, v1, v25

    long-to-int v12, v12

    move-object v13, v3

    move-object/from16 v47, v4

    shr-long v3, v1, v24

    long-to-int v3, v3

    sub-int v4, v12, v3

    move/from16 v48, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_20

    const/4 v3, -0x2

    goto :goto_17

    :cond_20
    move/from16 v3, v48

    .line 64
    :goto_17
    invoke-virtual {v5, v15, v3}, Lc2/j1;->F(II)V

    .line 65
    invoke-static {v9, v1, v2}, Lvl/ve;->f([IJ)I

    move-result v1

    move/from16 v2, v48

    :goto_18
    if-ge v2, v12, :cond_21

    .line 66
    iget v3, v14, Ld2/p;->n:I

    add-int/2addr v3, v1

    .line 67
    aput v3, v9, v2

    .line 68
    aput v15, v47, v2

    .line 69
    aget-object v3, v39, v2

    invoke-virtual {v3, v14}, Lxs/l;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    if-ge v1, v10, :cond_22

    .line 70
    aget v1, v9, v48

    if-gt v1, v10, :cond_22

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v14, Ld2/p;->l:Z

    const/4 v1, 0x1

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v1, p1

    goto :goto_19

    :goto_1a
    if-eq v4, v3, :cond_23

    move/from16 p1, v1

    move v15, v6

    move-object/from16 p2, v7

    move-object v3, v13

    move-object/from16 v12, v40

    move/from16 v1, v41

    move-object/from16 v14, v43

    move/from16 v7, v44

    move-object/from16 v2, v45

    move/from16 v13, v46

    move-object/from16 v4, v47

    move/from16 v40, v15

    :goto_1b
    move/from16 v6, v42

    goto/16 :goto_15

    :cond_23
    move/from16 v15, p2

    move/from16 p1, v1

    move-object/from16 p2, v7

    move-object v3, v13

    move-object/from16 v12, v40

    move/from16 v1, v41

    move-object/from16 v14, v43

    move/from16 v7, v44

    move-object/from16 v2, v45

    move/from16 v13, v46

    move-object/from16 v4, v47

    move/from16 v40, v6

    goto :goto_1b

    :cond_24
    move/from16 v15, p2

    move/from16 v40, v6

    move-object/from16 p2, v7

    move/from16 v1, v41

    move/from16 v6, v42

    move-object/from16 v14, v43

    move/from16 v7, v44

    move-object/from16 v2, v45

    goto/16 :goto_15

    :cond_25
    move-object/from16 v45, v2

    move-object/from16 v47, v4

    move/from16 v44, v7

    move-object/from16 v40, v12

    move/from16 v46, v13

    move-object/from16 v43, v14

    move-object/from16 v7, p2

    move-object v13, v3

    goto :goto_1c

    :cond_26
    move/from16 v6, v40

    move-object/from16 v45, v2

    move-object/from16 v47, v4

    move/from16 v44, v7

    move/from16 v46, v13

    move-object/from16 v43, v14

    move-object/from16 v7, p2

    move-object v13, v3

    move-object/from16 v40, v12

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v8, :cond_28

    .line 72
    aget v2, v9, v1

    if-lt v2, v11, :cond_2a

    if-gtz v2, :cond_27

    goto :goto_1f

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v6, :cond_2a

    .line 73
    aget-object v2, v39, v1

    .line 74
    invoke-virtual {v2}, Lxs/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    move/from16 v12, v37

    const/4 v3, 0x1

    goto :goto_20

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 75
    :cond_2a
    :goto_1f
    invoke-static {v9}, Lvl/ve;->e([I)I

    move-result v1

    .line 76
    invoke-static/range {v47 .. v47}, Lxs/m;->L([I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v12, v37

    if-lt v2, v12, :cond_9a

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-ge v1, v6, :cond_2f

    .line 77
    aget-object v2, v39, v1

    .line 78
    :goto_22
    invoke-virtual {v2}, Lxs/l;->f()I

    move-result v4

    if-le v4, v3, :cond_2d

    .line 79
    invoke-virtual {v2}, Lxs/l;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/p;

    .line 80
    iget-boolean v4, v4, Ld2/p;->l:Z

    if-nez v4, :cond_2d

    .line 81
    invoke-virtual {v2}, Lxs/l;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/p;

    .line 82
    iget v10, v4, Ld2/p;->f:I

    if-eq v10, v3, :cond_2b

    .line 83
    iget v3, v4, Ld2/p;->a:I

    .line 84
    invoke-virtual {v5, v3}, Lc2/j1;->l(I)[I

    move-result-object v3

    goto :goto_23

    :cond_2b
    move-object/from16 v3, v27

    .line 85
    :goto_23
    aget v10, v13, v1

    .line 86
    iget v4, v4, Ld2/p;->n:I

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_24

    .line 87
    :cond_2c
    aget v3, v3, v1

    :goto_24
    add-int/2addr v4, v3

    sub-int/2addr v10, v4

    .line 88
    aput v10, v13, v1

    const/4 v3, 0x1

    goto :goto_22

    .line 89
    :cond_2d
    invoke-virtual {v2}, Lxs/l;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/p;

    if-eqz v2, :cond_2e

    .line 90
    iget v2, v2, Ld2/p;->a:I

    goto :goto_25

    :cond_2e
    const/4 v2, -0x1

    .line 91
    :goto_25
    aput v2, v45, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_21

    :cond_2f
    move-object/from16 v4, v47

    .line 92
    array-length v1, v4

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_31

    aget v3, v4, v2

    add-int/lit8 v10, v12, -0x1

    if-ne v3, v10, :cond_30

    move/from16 v14, p3

    neg-int v1, v14

    .line 93
    invoke-static {v9, v1}, Lvl/ve;->i([II)V

    goto :goto_27

    :cond_30
    move/from16 v14, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_31
    move/from16 v14, p3

    :goto_27
    const/4 v1, 0x0

    :goto_28
    if-ge v1, v8, :cond_33

    .line 94
    aget v2, v9, v1

    move/from16 v15, v36

    if-ge v2, v15, :cond_32

    add-int/lit8 v1, v1, 0x1

    move/from16 v36, v15

    goto :goto_28

    :cond_32
    move-object/from16 v48, v7

    move/from16 v47, v8

    move-object/from16 v7, v40

    move/from16 v2, v44

    move v10, v2

    move-object/from16 v1, v45

    move/from16 v3, v46

    move-object/from16 v40, v4

    move/from16 v44, v11

    move/from16 v46, v12

    goto/16 :goto_33

    :cond_33
    move/from16 v15, v36

    .line 95
    invoke-static {v9}, Lvl/ve;->d([I)I

    move-result v1

    .line 96
    aget v1, v9, v1

    sub-int v1, v15, v1

    neg-int v2, v1

    .line 97
    invoke-static {v13, v2}, Lvl/ve;->i([II)V

    .line 98
    invoke-static {v9, v1}, Lvl/ve;->i([II)V

    const/4 v2, 0x0

    .line 99
    :goto_29
    array-length v3, v13

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v3, :cond_42

    move/from16 p2, v1

    aget v1, v13, v10

    move/from16 v36, v3

    move/from16 v3, v46

    if-ge v1, v3, :cond_41

    .line 100
    invoke-static {v13}, Lvl/ve;->e([I)I

    move-result v1

    .line 101
    invoke-static/range {v45 .. v45}, Lvl/ve;->d([I)I

    move-result v10

    move/from16 p3, v1

    if-eq v1, v10, :cond_35

    .line 102
    aget v1, v13, p3

    move/from16 v37, v2

    aget v2, v13, v10

    if-ne v1, v2, :cond_34

    move v1, v10

    goto :goto_2b

    :cond_34
    move/from16 v1, p3

    const/16 v37, 0x1

    goto :goto_2b

    :cond_35
    move/from16 v37, v2

    .line 103
    :goto_2b
    aget v2, v45, v1

    const/4 v10, -0x1

    if-ne v2, v10, :cond_36

    move v2, v12

    .line 104
    :cond_36
    invoke-virtual {v5, v2, v1}, Lc2/j1;->i(II)I

    move-result v2

    if-gez v2, :cond_3b

    move-object/from16 v10, v45

    if-nez v37, :cond_37

    .line 105
    invoke-static {v10, v0, v13, v1}, Lvl/ve;->h([ILd2/j;[II)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_37
    if-eqz p4, :cond_3a

    .line 106
    invoke-virtual {v5}, Lc2/j1;->D()V

    .line 107
    array-length v2, v10

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_38

    const/16 v31, -0x1

    aput v31, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 108
    :cond_38
    array-length v2, v13

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v2, :cond_39

    aget v6, v13, v1

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v5, v44

    const/4 v9, 0x0

    .line 109
    invoke-static {v0, v5, v3, v4, v9}, Lvl/ve;->g(Ld2/j;I[I[IZ)Ld2/m;

    move-result-object v0

    return-object v0

    :cond_3a
    move-object v1, v10

    move-object/from16 v48, v7

    move/from16 v47, v8

    move/from16 v46, v12

    move/from16 v2, v37

    move-object/from16 v7, v40

    move/from16 v10, v44

    move-object/from16 v40, v4

    move/from16 v44, v11

    goto/16 :goto_32

    :cond_3b
    move/from16 v46, v12

    move/from16 v10, v44

    move/from16 v44, v11

    .line 110
    invoke-virtual {v0, v7, v2, v1}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v11

    move-object/from16 v48, v7

    move/from16 v47, v8

    and-long v7, v11, v25

    long-to-int v1, v7

    shr-long v7, v11, v24

    long-to-int v7, v7

    sub-int v8, v1, v7

    move/from16 v36, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_3c

    const/4 v7, -0x2

    goto :goto_2e

    :cond_3c
    move/from16 v7, v36

    .line 111
    :goto_2e
    invoke-virtual {v5, v2, v7}, Lc2/j1;->F(II)V

    move-object/from16 v7, v40

    move-object/from16 v40, v4

    .line 112
    invoke-virtual {v7, v2, v11, v12}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v4

    .line 113
    invoke-static {v13, v11, v12}, Lvl/ve;->f([IJ)I

    move-result v11

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3d

    .line 114
    invoke-virtual {v5, v2}, Lc2/j1;->l(I)[I

    move-result-object v8

    goto :goto_2f

    :cond_3d
    move-object/from16 v8, v27

    :goto_2f
    move/from16 v12, v36

    :goto_30
    if-ge v12, v1, :cond_40

    move/from16 v36, v1

    .line 115
    aget v1, v13, v12

    if-eq v1, v11, :cond_3e

    const/16 v37, 0x1

    .line 116
    :cond_3e
    aget-object v1, v39, v12

    invoke-virtual {v1, v4}, Lxs/l;->addFirst(Ljava/lang/Object;)V

    .line 117
    aput v2, v45, v12

    if-nez v8, :cond_3f

    const/16 p3, 0x0

    goto :goto_31

    .line 118
    :cond_3f
    aget v1, v8, v12

    move/from16 p3, v1

    .line 119
    :goto_31
    iget v1, v4, Ld2/p;->n:I

    add-int/2addr v1, v11

    add-int v1, v1, p3

    .line 120
    aput v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v36

    goto :goto_30

    :cond_40
    move/from16 v1, p2

    move/from16 v2, v37

    move-object/from16 v4, v40

    move/from16 v11, v44

    move/from16 v12, v46

    move/from16 v8, v47

    move/from16 v46, v3

    move-object/from16 v40, v7

    move/from16 v44, v10

    move-object/from16 v7, v48

    goto/16 :goto_29

    :cond_41
    move/from16 v37, v2

    move-object/from16 v48, v7

    move/from16 v47, v8

    move v2, v10

    move/from16 v46, v12

    move-object/from16 v7, v40

    move/from16 v10, v44

    move-object/from16 v1, v45

    move-object/from16 v40, v4

    move/from16 v44, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p2

    move/from16 v46, v3

    move-object/from16 v40, v7

    move/from16 v44, v10

    move/from16 v3, v36

    move-object/from16 v7, v48

    move v10, v2

    move/from16 v2, v37

    goto/16 :goto_2a

    :cond_42
    move/from16 p2, v1

    move/from16 v37, v2

    move-object/from16 v1, v45

    move/from16 v3, v46

    move-object/from16 v48, v7

    move/from16 v47, v8

    move-object/from16 v7, v40

    move/from16 v10, v44

    move-object/from16 v40, v4

    move/from16 v44, v11

    move/from16 v46, v12

    :goto_32
    if-eqz v2, :cond_43

    if-eqz p4, :cond_43

    .line 121
    invoke-virtual {v5}, Lc2/j1;->D()V

    const/4 v9, 0x0

    .line 122
    invoke-static {v0, v10, v1, v13, v9}, Lvl/ve;->g(Ld2/j;I[I[IZ)Ld2/m;

    move-result-object v0

    return-object v0

    :cond_43
    add-int v2, v10, p2

    .line 123
    invoke-static {v13}, Lvl/ve;->e([I)I

    move-result v4

    .line 124
    aget v4, v13, v4

    if-gez v4, :cond_44

    add-int/2addr v2, v4

    .line 125
    invoke-static {v9, v4}, Lvl/ve;->i([II)V

    neg-int v4, v4

    .line 126
    invoke-static {v13, v4}, Lvl/ve;->i([II)V

    .line 127
    :cond_44
    :goto_33
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v4

    if-nez v4, :cond_46

    move-object/from16 v4, v35

    .line 128
    iget-boolean v8, v4, Ld2/t;->a:Z

    if-nez v8, :cond_45

    goto :goto_34

    .line 129
    :cond_45
    iget-object v8, v4, Ld2/t;->w:Lkb/s;

    .line 130
    iget-object v8, v8, Lkb/s;->E:Ljava/lang/Object;

    check-cast v8, Lq1/j;

    .line 131
    iget-object v8, v8, Lq1/j;->D:Lf3/l1;

    .line 132
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_35

    :cond_46
    move-object/from16 v4, v35

    .line 134
    :goto_34
    iget v8, v4, Ld2/t;->o:F

    .line 135
    :goto_35
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v11, v12, :cond_47

    .line 137
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 138
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_47

    int-to-float v11, v2

    goto :goto_36

    :cond_47
    move v11, v8

    :goto_36
    sub-float/2addr v8, v11

    .line 139
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v12

    const/16 v35, 0x0

    if-eqz v12, :cond_48

    if-le v2, v10, :cond_48

    cmpg-float v12, v8, v35

    if-gtz v12, :cond_48

    sub-int/2addr v2, v10

    int-to-float v2, v2

    add-float v35, v2, v8

    .line 140
    :cond_48
    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v8, v43

    invoke-static {v2, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    array-length v8, v2

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v8, :cond_49

    .line 142
    aget v12, v2, v10

    neg-int v12, v12

    aput v12, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_49
    if-le v3, v14, :cond_4d

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v6, :cond_4d

    .line 143
    aget-object v10, v39, v8

    .line 144
    invoke-virtual {v10}, Lxs/l;->f()I

    move-result v12

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v12, :cond_4b

    .line 145
    invoke-virtual {v10, v14}, Lxs/l;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v45, v1

    move-object/from16 v1, v36

    check-cast v1, Ld2/p;

    move/from16 v36, v3

    .line 146
    iget v3, v1, Ld2/p;->a:I

    .line 147
    invoke-virtual {v5, v3}, Lc2/j1;->l(I)[I

    move-result-object v3

    .line 148
    iget v1, v1, Ld2/p;->n:I

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_3a

    .line 149
    :cond_4a
    aget v3, v3, v8

    :goto_3a
    add-int/2addr v1, v3

    .line 150
    invoke-static {v10}, Lwl/z;->f(Ljava/util/List;)I

    move-result v3

    if-eq v14, v3, :cond_4c

    .line 151
    aget v3, v13, v8

    if-eqz v3, :cond_4c

    if-lt v3, v1, :cond_4c

    sub-int/2addr v3, v1

    .line 152
    aput v3, v13, v8

    add-int/lit8 v14, v14, 0x1

    .line 153
    invoke-virtual {v10, v14}, Lxs/l;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/p;

    .line 154
    iget v1, v1, Ld2/p;->a:I

    .line 155
    aput v1, v45, v8

    move/from16 v3, v36

    move-object/from16 v1, v45

    goto :goto_39

    :cond_4b
    move-object/from16 v45, v1

    move/from16 v36, v3

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v36

    move-object/from16 v1, v45

    goto :goto_38

    :cond_4d
    move-object/from16 v45, v1

    move/from16 v36, v3

    add-int v1, v16, v36

    if-eqz v18, :cond_4e

    .line 156
    invoke-static/range {v21 .. v22}, Lr5/a;->i(J)I

    move-result v3

    move-object v12, v9

    move-wide/from16 v8, v21

    :goto_3b
    move/from16 v51, v3

    goto :goto_3c

    .line 157
    :cond_4e
    invoke-static {v9}, Lxs/m;->L([I)I

    move-result v3

    add-int/2addr v3, v1

    move-object v12, v9

    move-wide/from16 v8, v21

    invoke-static {v3, v8, v9}, Lr5/b;->g(IJ)I

    move-result v3

    goto :goto_3b

    :goto_3c
    if-eqz v18, :cond_4f

    .line 158
    invoke-static {v12}, Lxs/m;->L([I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3, v8, v9}, Lr5/b;->f(IJ)I

    move-result v3

    :goto_3d
    move/from16 v52, v3

    goto :goto_3e

    .line 159
    :cond_4f
    invoke-static {v8, v9}, Lr5/a;->h(J)I

    move-result v3

    goto :goto_3d

    :goto_3e
    if-eqz v18, :cond_50

    move/from16 v3, v52

    goto :goto_3f

    :cond_50
    move/from16 v3, v51

    .line 160
    :goto_3f
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v36

    add-int v3, v16, v3

    const/16 v33, 0x0

    .line 161
    aget v10, v2, v33

    .line 162
    invoke-virtual {v0}, Ld2/j;->a()Ljava/util/List;

    move-result-object v14

    .line 163
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v16

    move/from16 p2, v1

    const/4 v1, -0x1

    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_5b

    move/from16 v1, v16

    move-object/from16 v16, v27

    :goto_40
    add-int/lit8 v21, v1, -0x1

    .line 164
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 p3, v10

    .line 166
    invoke-virtual {v5, v1}, Lc2/j1;->o(I)I

    move-result v10

    move-object/from16 v22, v12

    const/4 v12, -0x2

    if-eq v10, v12, :cond_54

    const/4 v12, -0x1

    if-eq v10, v12, :cond_54

    .line 167
    aget-object v10, v39, v10

    invoke-virtual {v10}, Lxs/l;->n()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/p;

    if-eqz v10, :cond_51

    .line 168
    iget v10, v10, Ld2/p;->a:I

    goto :goto_41

    :cond_51
    const/4 v10, -0x1

    :goto_41
    if-le v10, v1, :cond_53

    :cond_52
    const/4 v10, 0x1

    goto :goto_46

    :cond_53
    :goto_42
    const/4 v10, 0x0

    goto :goto_46

    :cond_54
    const/4 v10, 0x0

    :goto_43
    if-ge v10, v6, :cond_52

    .line 169
    aget-object v12, v39, v10

    .line 170
    invoke-virtual {v12}, Lxs/l;->n()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/p;

    if-eqz v12, :cond_55

    .line 171
    iget v12, v12, Ld2/p;->a:I

    goto :goto_44

    :cond_55
    const/4 v12, -0x1

    :goto_44
    if-le v12, v1, :cond_56

    const/4 v12, 0x1

    goto :goto_45

    :cond_56
    const/4 v12, 0x0

    :goto_45
    if-nez v12, :cond_57

    goto :goto_42

    :cond_57
    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :goto_46
    move-object/from16 p4, v14

    move/from16 v37, v15

    move-object/from16 v12, v48

    if-eqz v10, :cond_59

    const/4 v10, 0x0

    .line 172
    invoke-virtual {v0, v12, v1, v10}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v14

    if-nez v16, :cond_58

    .line 173
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_58
    move-object/from16 v64, v16

    .line 174
    invoke-virtual {v7, v1, v14, v15}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v1

    .line 175
    iget v14, v1, Ld2/p;->n:I

    sub-int v14, p3, v14

    .line 176
    invoke-virtual {v1, v14, v10, v3}, Ld2/p;->n(III)V

    move-object/from16 v10, v64

    .line 177
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    move v10, v14

    goto :goto_47

    :cond_59
    move/from16 v10, p3

    :goto_47
    if-gez v21, :cond_5a

    goto :goto_48

    :cond_5a
    move-object/from16 v14, p4

    move-object/from16 v48, v12

    move/from16 v1, v21

    move-object/from16 v12, v22

    move/from16 v15, v37

    goto/16 :goto_40

    :cond_5b
    move-object/from16 v22, v12

    move/from16 v37, v15

    move-object/from16 v12, v48

    move-object/from16 v16, v27

    :goto_48
    if-nez v16, :cond_5c

    move-object/from16 v16, v23

    :cond_5c
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_49
    if-ge v1, v6, :cond_5d

    .line 178
    aget-object v14, v39, v1

    .line 179
    iget v14, v14, Lxs/l;->E:I

    add-int/2addr v10, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 180
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4a
    const/4 v10, 0x0

    :goto_4b
    if-ge v10, v6, :cond_66

    .line 181
    aget-object v14, v39, v10

    .line 182
    invoke-virtual {v14}, Lxs/l;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_65

    move/from16 v15, v41

    const/4 v10, -0x1

    const/4 v14, 0x0

    :goto_4c
    if-ge v14, v6, :cond_60

    .line 183
    aget-object v21, v39, v14

    .line 184
    invoke-virtual/range {v21 .. v21}, Lxs/l;->n()Ljava/lang/Object;

    move-result-object v21

    move/from16 v36, v14

    move-object/from16 v14, v21

    check-cast v14, Ld2/p;

    if-eqz v14, :cond_5e

    .line 185
    iget v14, v14, Ld2/p;->a:I

    goto :goto_4d

    :cond_5e
    move/from16 v14, v41

    :goto_4d
    if-le v15, v14, :cond_5f

    move v15, v14

    move/from16 v10, v36

    :cond_5f
    add-int/lit8 v14, v36, 0x1

    goto :goto_4c

    .line 186
    :cond_60
    aget-object v14, v39, v10

    invoke-virtual {v14}, Lxs/l;->removeFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld2/p;

    .line 187
    iget v15, v14, Ld2/p;->e:I

    if-eq v15, v10, :cond_61

    goto :goto_4a

    :cond_61
    move/from16 p3, v10

    .line 188
    iget v10, v14, Ld2/p;->f:I

    add-int/2addr v10, v15

    move-wide/from16 v65, v8

    int-to-long v8, v15

    shl-long v8, v8, v24

    move-wide/from16 v48, v8

    int-to-long v8, v10

    and-long v8, v8, v25

    or-long v8, v48, v8

    .line 189
    invoke-static {v2, v8, v9}, Lvl/ve;->f([IJ)I

    move-result v10

    move-object/from16 p4, v2

    move-object/from16 v15, v20

    .line 190
    iget-object v2, v15, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v2, [I

    .line 191
    aget v2, v2, p3

    move-wide/from16 v20, v8

    .line 192
    iget v8, v14, Ld2/p;->m:I

    add-int/2addr v8, v10

    move/from16 v9, v42

    if-lt v8, v9, :cond_63

    move/from16 v8, v44

    if-gt v10, v8, :cond_62

    .line 193
    invoke-virtual {v14, v10, v2, v3}, Ld2/p;->n(III)V

    .line 194
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 v44, v8

    :cond_63
    move/from16 v42, v9

    shr-long v8, v20, v24

    long-to-int v2, v8

    and-long v8, v20, v25

    long-to-int v8, v8

    :goto_4e
    if-ge v2, v8, :cond_64

    .line 195
    iget v9, v14, Ld2/p;->n:I

    add-int/2addr v9, v10

    .line 196
    aput v9, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_64
    move-object/from16 v2, p4

    move-object/from16 v20, v15

    move-wide/from16 v8, v65

    goto/16 :goto_4a

    :cond_65
    move-object/from16 p4, v2

    move-wide/from16 v65, v8

    move-object/from16 v15, v20

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4b

    :cond_66
    move-object/from16 p4, v2

    move-wide/from16 v65, v8

    move-object/from16 v15, v20

    const/16 v33, 0x0

    .line 197
    aget v2, p4, v33

    .line 198
    invoke-static {v1}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/p;

    if-eqz v6, :cond_67

    .line 199
    iget v6, v6, Ld2/p;->a:I

    move v8, v6

    goto :goto_4f

    :cond_67
    const/4 v8, -0x1

    .line 200
    :goto_4f
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v6

    if-eqz v6, :cond_77

    if-eqz v17, :cond_77

    .line 201
    invoke-virtual/range {v17 .. v17}, Ld2/m;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_77

    .line 202
    invoke-virtual/range {v17 .. v17}, Ld2/m;->e()Ljava/util/List;

    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/16 v38, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_50
    const/4 v10, -0x1

    if-ge v10, v9, :cond_6a

    .line 204
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/p;

    .line 205
    iget v10, v10, Ld2/p;->a:I

    if-le v10, v8, :cond_69

    if-eqz v9, :cond_68

    add-int/lit8 v10, v9, -0x1

    .line 206
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/p;

    .line 207
    iget v10, v10, Ld2/p;->a:I

    if-gt v10, v8, :cond_69

    .line 208
    :cond_68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/p;

    goto :goto_51

    :cond_69
    add-int/lit8 v9, v9, -0x1

    goto :goto_50

    :cond_6a
    move-object/from16 v6, v27

    .line 209
    :goto_51
    invoke-virtual/range {v17 .. v17}, Ld2/m;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/p;

    if-eqz v6, :cond_77

    .line 210
    iget v6, v6, Ld2/p;->a:I

    .line 211
    iget v8, v8, Ld2/p;->a:I

    add-int/lit8 v9, v46, -0x1

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v6, v8, :cond_77

    move-object/from16 v9, v27

    :goto_52
    if-eqz v9, :cond_6f

    .line 213
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_53
    if-ge v14, v10, :cond_6d

    .line 214
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v9

    .line 215
    move-object/from16 v9, v20

    check-cast v9, Ld2/p;

    .line 216
    iget v9, v9, Ld2/p;->a:I

    if-ne v9, v6, :cond_6b

    const/4 v9, 0x1

    goto :goto_54

    :cond_6b
    const/4 v9, 0x0

    :goto_54
    if-eqz v9, :cond_6c

    const/4 v9, 0x1

    :goto_55
    const/4 v10, 0x1

    goto :goto_56

    :cond_6c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p3

    goto :goto_53

    :cond_6d
    move-object/from16 p3, v9

    const/4 v9, 0x0

    goto :goto_55

    :goto_56
    if-ne v9, v10, :cond_6e

    const/4 v9, 0x1

    goto :goto_58

    :cond_6e
    :goto_57
    const/4 v9, 0x0

    goto :goto_58

    :cond_6f
    move-object/from16 p3, v9

    goto :goto_57

    :goto_58
    if-nez v9, :cond_76

    if-nez p3, :cond_70

    .line 217
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_59

    :cond_70
    move-object/from16 v9, p3

    .line 218
    :goto_59
    invoke-virtual/range {v17 .. v17}, Ld2/m;->e()Ljava/util/List;

    move-result-object v10

    .line 219
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v14, :cond_73

    .line 220
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p3, v10

    .line 221
    move-object/from16 v10, v21

    check-cast v10, Ld2/p;

    .line 222
    iget v10, v10, Ld2/p;->a:I

    if-ne v10, v6, :cond_71

    const/4 v10, 0x1

    goto :goto_5b

    :cond_71
    const/4 v10, 0x0

    :goto_5b
    if-eqz v10, :cond_72

    goto :goto_5c

    :cond_72
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p3

    goto :goto_5a

    :cond_73
    move-object/from16 v21, v27

    .line 223
    :goto_5c
    move-object/from16 v10, v21

    check-cast v10, Ld2/p;

    if-eqz v10, :cond_74

    .line 224
    iget v10, v10, Ld2/p;->e:I

    goto :goto_5d

    :cond_74
    const/4 v10, 0x0

    .line 225
    :goto_5d
    invoke-virtual {v0, v12, v6, v10}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v13

    .line 226
    invoke-virtual {v7, v6, v13, v14}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v13

    .line 227
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v14, v15, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v14, [I

    move-object/from16 v21, v9

    .line 229
    array-length v9, v14

    if-le v9, v10, :cond_75

    aget v9, v14, v10

    goto :goto_5e

    :cond_75
    const/4 v9, 0x0

    .line 230
    :goto_5e
    invoke-virtual {v13, v2, v9, v3}, Ld2/p;->n(III)V

    .line 231
    iget v9, v13, Ld2/p;->n:I

    add-int/2addr v9, v2

    move v2, v9

    move-object/from16 v9, v21

    goto :goto_5f

    :cond_76
    move-object/from16 v20, v13

    move-object/from16 v9, p3

    :goto_5f
    if-eq v6, v8, :cond_78

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v20

    goto/16 :goto_52

    :cond_77
    move-object/from16 v20, v13

    move-object/from16 v9, v27

    .line 232
    :cond_78
    invoke-virtual {v0}, Ld2/j;->a()Ljava/util/List;

    move-result-object v6

    .line 233
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_60
    if-ge v10, v8, :cond_87

    .line 234
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v14, v46

    if-lt v13, v14, :cond_7a

    move-object/from16 p3, v6

    :cond_79
    :goto_61
    move/from16 p4, v8

    move-object/from16 v6, v40

    :goto_62
    const/4 v8, 0x0

    goto/16 :goto_6b

    :cond_7a
    if-eqz v9, :cond_7f

    .line 236
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_63
    if-ge v6, v15, :cond_7d

    .line 237
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v6

    .line 238
    move-object/from16 v6, v17

    check-cast v6, Ld2/p;

    .line 239
    iget v6, v6, Ld2/p;->a:I

    if-ne v6, v13, :cond_7b

    const/4 v6, 0x1

    goto :goto_64

    :cond_7b
    const/4 v6, 0x0

    :goto_64
    if-eqz v6, :cond_7c

    const/4 v6, 0x1

    :goto_65
    const/4 v15, 0x1

    goto :goto_66

    :cond_7c
    add-int/lit8 v6, v21, 0x1

    goto :goto_63

    :cond_7d
    const/4 v6, 0x0

    goto :goto_65

    :goto_66
    if-ne v6, v15, :cond_7e

    const/4 v6, 0x1

    goto :goto_68

    :cond_7e
    :goto_67
    const/4 v6, 0x0

    goto :goto_68

    :cond_7f
    move-object/from16 p3, v6

    goto :goto_67

    :goto_68
    if-eqz v6, :cond_80

    goto :goto_61

    .line 240
    :cond_80
    invoke-virtual {v5, v13}, Lc2/j1;->o(I)I

    move-result v6

    const/4 v15, -0x2

    if-eq v6, v15, :cond_82

    const/4 v15, -0x1

    if-eq v6, v15, :cond_82

    .line 241
    aget v6, v40, v6

    if-ge v6, v13, :cond_79

    move/from16 p4, v8

    move-object/from16 v6, v40

    :cond_81
    const/4 v8, 0x1

    goto :goto_6b

    :cond_82
    move-object/from16 v6, v40

    .line 242
    array-length v15, v6

    move/from16 p4, v8

    const/4 v8, 0x0

    :goto_69
    if-ge v8, v15, :cond_81

    move/from16 v17, v8

    aget v8, v6, v17

    if-ge v8, v13, :cond_83

    const/4 v8, 0x1

    goto :goto_6a

    :cond_83
    const/4 v8, 0x0

    :goto_6a
    if-nez v8, :cond_84

    goto :goto_62

    :cond_84
    add-int/lit8 v8, v17, 0x1

    goto :goto_69

    :goto_6b
    if-eqz v8, :cond_86

    move/from16 v46, v14

    const/4 v8, 0x0

    .line 243
    invoke-virtual {v0, v12, v13, v8}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v14

    if-nez v27, :cond_85

    .line 244
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_85
    move/from16 v17, v10

    move-object/from16 v10, v27

    .line 245
    invoke-virtual {v7, v13, v14, v15}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v13

    .line 246
    invoke-virtual {v13, v2, v8, v3}, Ld2/p;->n(III)V

    .line 247
    iget v8, v13, Ld2/p;->n:I

    add-int/2addr v8, v2

    .line 248
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    move-object/from16 v27, v10

    goto :goto_6c

    :cond_86
    move/from16 v17, v10

    move/from16 v46, v14

    :goto_6c
    add-int/lit8 v10, v17, 0x1

    move/from16 v8, p4

    move-object/from16 v40, v6

    move-object/from16 v6, p3

    goto/16 :goto_60

    :cond_87
    move-object/from16 v6, v40

    if-nez v27, :cond_88

    goto :goto_6d

    :cond_88
    move-object/from16 v23, v27

    .line 249
    :goto_6d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_89

    .line 252
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_89
    move-object/from16 v3, v23

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v3, v4, Ld2/t;->t:Lc2/f0;

    float-to-int v5, v11

    .line 255
    iget-object v7, v0, Ld2/j;->q:Ld2/i;

    .line 256
    iget-object v8, v7, Ld2/i;->F:Ld2/e;

    .line 257
    iget-object v8, v8, Ld2/e;->c:Lc2/j1;

    .line 258
    iget-boolean v9, v0, Ld2/j;->f:Z

    .line 259
    iget v10, v0, Ld2/j;->s:I

    .line 260
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v57

    .line 261
    iget-boolean v13, v0, Ld2/j;->n:Z

    move-object/from16 v14, v20

    .line 262
    array-length v15, v14

    if-eqz v15, :cond_99

    const/16 v33, 0x0

    .line 263
    aget v15, v14, v33

    move-object/from16 p3, v1

    .line 264
    array-length v1, v14

    move/from16 v16, v1

    move-object/from16 v53, v2

    const/4 v1, 0x1

    add-int/lit8 v2, v16, -0x1

    if-gt v1, v2, :cond_8c

    move-object/from16 v49, v3

    const/4 v1, 0x1

    .line 265
    :goto_6e
    aget v3, v14, v1

    if-le v15, v3, :cond_8a

    move v15, v3

    :cond_8a
    if-eq v1, v2, :cond_8b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    :cond_8b
    :goto_6f
    move/from16 v60, v15

    goto :goto_70

    :cond_8c
    move-object/from16 v49, v3

    goto :goto_6f

    .line 266
    :goto_70
    invoke-static/range {v22 .. v22}, Lxs/m;->L([I)I

    move-result v1

    add-int v61, v1, p2

    .line 267
    iget-object v1, v0, Ld2/j;->m:Lfw/y;

    .line 268
    iget-object v2, v0, Ld2/j;->p:La4/c0;

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    move/from16 v50, v5

    move-object/from16 v55, v7

    move-object/from16 v54, v8

    move/from16 v56, v9

    move/from16 v58, v10

    move/from16 v59, v13

    .line 269
    invoke-virtual/range {v49 .. v63}, Lc2/f0;->d(IIILjava/util/ArrayList;Lc2/j1;Lc2/p0;ZZIZIILfw/y;La4/c0;)V

    move/from16 v3, v51

    move/from16 v1, v52

    move-object/from16 v2, v53

    .line 270
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v5

    if-nez v5, :cond_90

    .line 271
    iget-object v4, v4, Ld2/t;->t:Lc2/f0;

    .line 272
    invoke-virtual {v4}, Lc2/f0;->b()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    .line 273
    invoke-static {v4, v5, v7, v8}, Lr5/l;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_90

    if-eqz v18, :cond_8d

    move v7, v1

    goto :goto_71

    :cond_8d
    move v7, v3

    :goto_71
    shr-long v8, v4, v24

    long-to-int v8, v8

    .line 274
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v8, v65

    invoke-static {v3, v8, v9}, Lr5/b;->g(IJ)I

    move-result v51

    and-long v3, v4, v25

    long-to-int v3, v3

    .line 275
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v9}, Lr5/b;->f(IJ)I

    move-result v52

    if-eqz v18, :cond_8e

    move/from16 v1, v52

    goto :goto_72

    :cond_8e
    move/from16 v1, v51

    :goto_72
    if-eq v1, v7, :cond_8f

    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_73
    if-ge v9, v3, :cond_8f

    .line 277
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 278
    check-cast v4, Ld2/p;

    .line 279
    iput v1, v4, Ld2/p;->o:I

    .line 280
    iget v5, v4, Ld2/p;->h:I

    add-int/2addr v5, v1

    iput v5, v4, Ld2/p;->q:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_73

    :cond_8f
    move/from16 v3, v51

    move/from16 v1, v52

    :cond_90
    move/from16 v13, v47

    const/4 v9, 0x0

    :goto_74
    if-ge v9, v13, :cond_93

    .line 281
    aget v4, v22, v9

    move/from16 v15, v37

    if-le v4, v15, :cond_91

    const/4 v4, 0x1

    goto :goto_75

    :cond_91
    const/4 v4, 0x0

    :goto_75
    if-eqz v4, :cond_92

    const/4 v4, 0x1

    goto :goto_76

    :cond_92
    add-int/lit8 v9, v9, 0x1

    move/from16 v37, v15

    goto :goto_74

    :cond_93
    const/4 v4, 0x0

    :goto_76
    if-nez v4, :cond_98

    .line 282
    array-length v4, v6

    const/4 v9, 0x0

    :goto_77
    if-ge v9, v4, :cond_96

    aget v5, v6, v9

    add-int/lit8 v7, v46, -0x1

    if-ge v5, v7, :cond_94

    const/4 v5, 0x1

    goto :goto_78

    :cond_94
    const/4 v5, 0x0

    :goto_78
    if-nez v5, :cond_95

    const/4 v4, 0x0

    goto :goto_79

    :cond_95
    add-int/lit8 v9, v9, 0x1

    goto :goto_77

    :cond_96
    const/4 v4, 0x1

    :goto_79
    if-eqz v4, :cond_97

    goto :goto_7a

    :cond_97
    const/16 v23, 0x0

    goto :goto_7b

    :cond_98
    :goto_7a
    const/16 v23, 0x1

    .line 283
    :goto_7b
    new-instance v4, Ld2/k;

    move-object/from16 v5, v28

    invoke-direct {v4, v0, v2, v5}, Ld2/k;-><init>(Ld2/j;Ljava/util/ArrayList;Lc2/n0;)V

    move-object/from16 v2, v34

    .line 284
    invoke-virtual {v5, v3, v1, v2, v4}, Lc2/n0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    move-result-object v21

    .line 285
    iget-boolean v2, v0, Ld2/j;->f:Z

    int-to-long v3, v3

    shl-long v3, v3, v24

    int-to-long v6, v1

    and-long v6, v6, v25

    or-long v31, v3, v6

    .line 286
    iget v1, v0, Ld2/j;->j:I

    .line 287
    iget v3, v0, Ld2/j;->k:I

    .line 288
    iget v4, v0, Ld2/j;->l:I

    .line 289
    iget-object v6, v0, Ld2/j;->d:Lyq/b0;

    .line 290
    iget-object v7, v12, Ld2/e;->b:Ld2/d;

    .line 291
    iget-object v7, v7, Ld2/d;->d:La0/a;

    .line 292
    iget-object v0, v0, Ld2/j;->m:Lfw/y;

    .line 293
    new-instance v17, Ld2/m;

    move/from16 v25, p1

    move-object/from16 v30, p3

    move-object/from16 v38, v0

    move/from16 v24, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v11

    move-object/from16 v19, v14

    move/from16 v22, v35

    move/from16 v33, v42

    move/from16 v34, v44

    move-object/from16 v18, v45

    move/from16 v29, v46

    move/from16 v35, v1

    invoke-direct/range {v17 .. v38}, Ld2/m;-><init>([I[IFLr4/q0;FZZZLyq/b0;La0/a;Lr5/c;ILjava/util/List;JIIIIILfw/y;)V

    return-object v17

    .line 294
    :cond_99
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9a
    move/from16 v3, v44

    move/from16 v44, v11

    move-object/from16 v11, v28

    move/from16 v28, v3

    move v3, v10

    move-object/from16 v10, v34

    move-object/from16 v4, v35

    move/from16 v15, v36

    move/from16 v36, v46

    const/16 v32, -0x2

    move/from16 v34, p3

    move/from16 v35, v8

    move/from16 v46, v12

    move-object v12, v7

    move-object/from16 v7, v40

    move-wide/from16 v67, v21

    move/from16 v21, p1

    move-object/from16 v22, v9

    move-object/from16 p1, v13

    move-wide/from16 v8, v67

    .line 295
    invoke-virtual {v0, v12, v2, v1}, Ld2/j;->b(Ld2/e;II)J

    move-result-wide v13

    move-object/from16 v37, v10

    move-object v1, v11

    and-long v10, v13, v25

    long-to-int v10, v10

    move-object/from16 v48, v12

    shr-long v11, v13, v24

    long-to-int v11, v11

    sub-int v12, v10, v11

    move-object/from16 v40, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_9b

    move/from16 v38, v1

    goto :goto_7c

    :cond_9b
    const/16 v38, 0x0

    :goto_7c
    if-eqz v38, :cond_9c

    move/from16 v1, v32

    goto :goto_7d

    :cond_9c
    move v1, v11

    .line 296
    :goto_7d
    invoke-virtual {v5, v2, v1}, Lc2/j1;->F(II)V

    .line 297
    invoke-virtual {v7, v2, v13, v14}, Ld2/i;->h1(IJ)Ld2/p;

    move-result-object v1

    move-object/from16 v49, v7

    move-object/from16 v7, v22

    .line 298
    invoke-static {v7, v13, v14}, Lvl/ve;->f([IJ)I

    move-result v13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9d

    const/4 v12, 0x1

    goto :goto_7e

    :cond_9d
    const/4 v12, 0x0

    :goto_7e
    if-eqz v12, :cond_9e

    .line 299
    invoke-virtual {v5, v2}, Lc2/j1;->l(I)[I

    move-result-object v12

    if-nez v12, :cond_9f

    new-array v12, v6, [I

    goto :goto_7f

    :cond_9e
    move-object/from16 v12, v27

    :cond_9f
    :goto_7f
    move v14, v11

    :goto_80
    if-ge v14, v10, :cond_a1

    if-eqz v12, :cond_a0

    .line 300
    aget v22, v7, v14

    sub-int v22, v13, v22

    aput v22, v12, v14

    .line 301
    :cond_a0
    aput v2, v47, v14

    move/from16 v22, v6

    .line 302
    iget v6, v1, Ld2/p;->n:I

    add-int/2addr v6, v13

    .line 303
    aput v6, v7, v14

    .line 304
    aget-object v6, v39, v14

    invoke-virtual {v6, v1}, Lxs/l;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v22

    goto :goto_80

    :cond_a1
    move/from16 v22, v6

    .line 305
    iget-object v6, v5, Lc2/j1;->d:Ljava/lang/Object;

    check-cast v6, Lxs/l;

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 307
    invoke-virtual {v6}, Lxs/l;->f()I

    move-result v14

    move-object/from16 v50, v5

    .line 308
    invoke-virtual {v6}, Lxs/g;->size()I

    move-result v5

    invoke-static {v5, v14}, Lwl/z;->l(II)V

    const/16 v38, 0x1

    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    :goto_81
    if-gt v5, v14, :cond_a4

    add-int v51, v5, v14

    move/from16 v52, v5

    ushr-int/lit8 v5, v51, 0x1

    .line 309
    invoke-virtual {v6, v5}, Lxs/l;->get(I)Ljava/lang/Object;

    move-result-object v51

    move/from16 p2, v5

    .line 310
    move-object/from16 v5, v51

    check-cast v5, Ld2/h;

    .line 311
    iget v5, v5, Ld2/h;->a:I

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 313
    invoke-static {v5, v10}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_a2

    add-int/lit8 v5, p2, 0x1

    goto :goto_81

    :cond_a2
    if-lez v5, :cond_a3

    add-int/lit8 v14, p2, -0x1

    move/from16 v5, v52

    goto :goto_81

    :cond_a3
    move/from16 v5, p2

    goto :goto_82

    :cond_a4
    move/from16 v52, v5

    add-int/lit8 v5, v52, 0x1

    neg-int v5, v5

    :goto_82
    if-gez v5, :cond_a6

    if-nez v12, :cond_a5

    goto :goto_83

    :cond_a5
    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    .line 314
    new-instance v10, Ld2/h;

    invoke-direct {v10, v12, v2}, Ld2/h;-><init>([II)V

    invoke-virtual {v6, v5, v10}, Lxs/l;->add(ILjava/lang/Object;)V

    goto :goto_83

    :cond_a6
    if-nez v12, :cond_a7

    .line 315
    invoke-virtual {v6, v5}, Lxs/l;->g(I)Ljava/lang/Object;

    goto :goto_83

    .line 316
    :cond_a7
    invoke-virtual {v6, v5}, Lxs/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/h;

    .line 317
    iput-object v12, v2, Ld2/h;->b:[I

    :goto_83
    if-ge v13, v3, :cond_a8

    .line 318
    aget v2, v7, v11

    if-gt v2, v3, :cond_a8

    const/4 v10, 0x0

    .line 319
    iput-boolean v10, v1, Ld2/p;->l:Z

    :cond_a8
    move-object/from16 v13, p1

    move v10, v3

    move/from16 p1, v21

    move/from16 v6, v22

    move/from16 p3, v34

    move-object/from16 v34, v37

    move/from16 v11, v44

    move/from16 v37, v46

    move-object/from16 v5, v50

    move-wide/from16 v21, v8

    move/from16 v44, v28

    move/from16 v8, v35

    move/from16 v46, v36

    move-object/from16 v28, v40

    move-object/from16 v40, v49

    move-object/from16 v35, v4

    move-object v9, v7

    move/from16 v36, v15

    move-object/from16 v7, v48

    goto/16 :goto_1c

    .line 320
    :goto_84
    invoke-static {v8, v9}, Lr5/a;->k(J)I

    move-result v53

    .line 321
    invoke-static {v8, v9}, Lr5/a;->j(J)I

    move-result v54

    .line 322
    iget-object v1, v4, Ld2/t;->t:Lc2/f0;

    .line 323
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v3, v0, Ld2/j;->q:Ld2/i;

    .line 325
    iget-object v5, v3, Ld2/i;->F:Ld2/e;

    .line 326
    iget-object v5, v5, Ld2/e;->c:Lc2/j1;

    .line 327
    iget v6, v0, Ld2/j;->s:I

    .line 328
    iget-boolean v7, v0, Ld2/j;->f:Z

    .line 329
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v59

    .line 330
    iget-boolean v10, v0, Ld2/j;->n:Z

    .line 331
    iget-object v11, v0, Ld2/j;->m:Lfw/y;

    .line 332
    iget-object v12, v0, Ld2/j;->p:La4/c0;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v52, 0x0

    move-object/from16 v51, v1

    move-object/from16 v57, v3

    move-object/from16 v56, v5

    move/from16 v60, v6

    move/from16 v58, v7

    move/from16 v61, v10

    move-object/from16 v64, v11

    move-object/from16 v65, v12

    .line 333
    invoke-virtual/range {v51 .. v65}, Lc2/f0;->d(IIILjava/util/ArrayList;Lc2/j1;Lc2/p0;ZZIZIILfw/y;La4/c0;)V

    .line 334
    invoke-interface/range {v19 .. v19}, Lr4/r;->f0()Z

    move-result v1

    if-nez v1, :cond_a9

    .line 335
    iget-object v1, v4, Ld2/t;->t:Lc2/f0;

    .line 336
    invoke-virtual {v1}, Lc2/f0;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 337
    invoke-static {v3, v4, v5, v6}, Lr5/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_a9

    shr-long v5, v3, v24

    long-to-int v1, v5

    .line 338
    invoke-static {v1, v8, v9}, Lr5/b;->g(IJ)I

    move-result v53

    and-long v3, v3, v25

    long-to-int v1, v3

    .line 339
    invoke-static {v1, v8, v9}, Lr5/b;->f(IJ)I

    move-result v54

    :cond_a9
    move/from16 v1, v53

    move/from16 v3, v54

    .line 340
    new-instance v4, Lrc/l0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lrc/l0;-><init>(I)V

    move-object/from16 v10, v37

    move-object/from16 v11, v40

    .line 341
    invoke-virtual {v11, v1, v3, v10, v4}, Lc2/n0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    move-result-object v4

    .line 342
    iget-boolean v7, v0, Ld2/j;->f:Z

    .line 343
    invoke-static {v8, v9}, Lr5/a;->k(J)I

    move-result v1

    invoke-static {v8, v9}, Lr5/a;->j(J)I

    move-result v3

    int-to-long v5, v1

    shl-long v5, v5, v24

    int-to-long v8, v3

    and-long v8, v8, v25

    or-long/2addr v5, v8

    .line 344
    iget v1, v0, Ld2/j;->j:I

    neg-int v3, v1

    .line 345
    iget v8, v0, Ld2/j;->k:I

    add-int v17, v8, v15

    .line 346
    iget v9, v0, Ld2/j;->l:I

    move/from16 v20, v9

    .line 347
    iget-object v9, v0, Ld2/j;->d:Lyq/b0;

    move-object/from16 v12, v48

    .line 348
    iget-object v10, v12, Ld2/e;->b:Ld2/d;

    .line 349
    iget-object v10, v10, Ld2/d;->d:La0/a;

    .line 350
    iget-object v0, v0, Ld2/j;->m:Lfw/y;

    move-object/from16 v21, v0

    .line 351
    new-instance v0, Ld2/m;

    move-wide v14, v5

    const/4 v6, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v18, v1

    move-object v1, v2

    move-object/from16 v13, v23

    move/from16 v12, v46

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Ld2/m;-><init>([I[IFLr4/q0;FZZZLyq/b0;La0/a;Lr5/c;ILjava/util/List;JIIIIILfw/y;)V

    return-object v0
.end method

.method public static final h([ILd2/j;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Ld2/j;->r:Lc2/j1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Lc2/j1;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Lc2/j1;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Lc2/j1;->o(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static final i([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroid/location/Location;
.end method
