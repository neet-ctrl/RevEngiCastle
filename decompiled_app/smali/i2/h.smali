.class public abstract Li2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lvl/ff;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Llt/k;Lw1/l;La4/w0;Ln3/d;Lf3/s;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v0, p16

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lf3/s;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lf3/s;->h(Z)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v3, v15

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v3, v3, v18

    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    invoke-virtual {v0, v9}, Lf3/s;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v3, v3, v19

    move/from16 v8, p9

    invoke-virtual {v0, v8}, Lf3/s;->e(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v3, v3, v20

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Lf3/s;->e(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v21, 0x30000

    or-int v18, v21, v18

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v14, v18, v19

    or-int/lit16 v14, v14, 0x180

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v22, 0x800

    goto :goto_c

    :cond_c
    const/16 v22, 0x400

    :goto_c
    or-int v14, v14, v22

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v14, v14, v16

    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v4, v5, :cond_f

    const v4, 0x12493

    and-int/2addr v4, v14

    const v5, 0x12492

    if-eq v4, v5, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v4, v16

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v4, v17

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lf3/s;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v4, p17, 0x1

    sget-object v5, Lf3/n;->a:Lf3/g;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    .line 2
    :cond_10
    invoke-virtual {v0}, Lf3/s;->S()V

    move-object/from16 v4, p12

    goto :goto_10

    .line 3
    :cond_11
    :goto_f
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_12

    .line 4
    new-instance v4, Le5/f0;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Le5/f0;-><init>(I)V

    .line 5
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 6
    :cond_12
    check-cast v4, Llt/k;

    .line 7
    :goto_10
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 8
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_13

    .line 9
    new-instance v6, Lk5/w;

    const-wide/16 v10, 0x0

    move-object/from16 p12, v4

    const/4 v4, 0x6

    invoke-direct {v6, v1, v10, v11, v4}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    move-object/from16 p12, v4

    .line 11
    :goto_11
    check-cast v6, Lf3/b1;

    .line 12
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/w;

    .line 13
    iget-wide v10, v4, Lk5/w;->b:J

    .line 14
    iget-object v4, v4, Lk5/w;->c:Le5/p0;

    .line 15
    new-instance v8, Lk5/w;

    new-instance v12, Le5/g;

    invoke-direct {v12, v1}, Le5/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v12, v10, v11, v4}, Lk5/w;-><init>(Le5/g;JLe5/p0;)V

    .line 16
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_14

    if-ne v10, v5, :cond_15

    .line 18
    :cond_14
    new-instance v10, Lea/j;

    const/16 v4, 0x14

    invoke-direct {v10, v4, v8, v6}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 20
    :cond_15
    check-cast v10, Llt/a;

    invoke-static {v10, v0}, Lf3/t;->j(Llt/a;Lf3/s;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v10, 0x4

    if-ne v4, v10, :cond_16

    move/from16 v4, v17

    goto :goto_12

    :cond_16
    move/from16 v4, v16

    .line 21
    :goto_12
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_17

    if-ne v10, v5, :cond_18

    .line 22
    :cond_17
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v10, Lf3/b1;

    move/from16 v4, v21

    .line 25
    invoke-virtual {v7, v9}, Li2/s0;->a(Z)Lk5/j;

    move-result-object v21

    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_19

    move/from16 v20, v17

    :goto_13
    const/16 v11, 0x20

    goto :goto_14

    :cond_19
    move/from16 v20, p10

    goto :goto_13

    :goto_14
    if-eqz v9, :cond_1a

    move/from16 v19, v17

    goto :goto_15

    :cond_1a
    move/from16 v19, p9

    .line 26
    :goto_15
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v22, v4

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v11, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v4, v12, v16

    .line 27
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1c

    if-ne v11, v5, :cond_1d

    .line 28
    :cond_1c
    new-instance v11, La3/v;

    const/16 v4, 0x10

    invoke-direct {v11, v2, v6, v10, v4}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast v11, Llt/k;

    and-int/lit16 v4, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v14, 0x9

    const v6, 0xe000

    and-int v10, v5, v6

    or-int/2addr v4, v10

    or-int v4, v4, v22

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    or-int/2addr v4, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v5, v10

    or-int v27, v4, v5

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    or-int v28, v3, v22

    move-object/from16 v12, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v22, p7

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v25, p15

    move-object/from16 v26, v0

    move-object v10, v8

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, p12

    .line 31
    invoke-static/range {v10 .. v28}, Li2/p0;->g(Lk5/w;Llt/k;Lt3/r;Le5/q0;Lk5/d0;Llt/k;Lw1/l;La4/w0;ZIILk5/j;Li2/r0;ZZLn3/d;Lf3/s;II)V

    move-object v13, v15

    goto :goto_16

    .line 32
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lf3/s;->S()V

    move-object/from16 v13, p12

    .line 33
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    new-instance v0, Li2/g;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Li2/g;-><init>(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Llt/k;Lw1/l;La4/w0;Ln3/d;I)V

    move-object/from16 v3, v29

    .line 34
    iput-object v0, v3, Lf3/w1;->d:Llt/n;

    :cond_1f
    return-void
.end method

.method public static final b(Lk5/w;Llt/k;Lt3/r;ZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Llt/k;Lw1/l;La4/w0;Ln3/d;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p15

    .line 10
    .line 11
    const v5, -0x39e1fa71

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p16, v5

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v8

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v11

    .line 54
    move/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v4, v13}, Lf3/s;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v11

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-virtual {v4, v11}, Lf3/s;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/16 v16, 0x2000

    .line 74
    .line 75
    const/16 v17, 0x4000

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    move/from16 v15, v17

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v15, v16

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v15

    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    invoke-virtual {v4, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_5

    .line 92
    .line 93
    const/high16 v18, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v18, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int v5, v5, v18

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_6

    .line 105
    .line 106
    const/high16 v18, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v18, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int v5, v5, v18

    .line 112
    .line 113
    move-object/from16 v6, p6

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_7

    .line 120
    .line 121
    const/high16 v19, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v19, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int v5, v5, v19

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lf3/s;->h(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_8

    .line 133
    .line 134
    const/high16 v19, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v19, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v5, v5, v19

    .line 140
    .line 141
    move/from16 v14, p8

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lf3/s;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    if-eqz v20, :cond_9

    .line 148
    .line 149
    const/high16 v20, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v20, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v5, v5, v20

    .line 155
    .line 156
    move/from16 v14, p9

    .line 157
    .line 158
    invoke-virtual {v4, v14}, Lf3/s;->e(I)Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_a

    .line 163
    .line 164
    const/16 v18, 0x4

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/16 v18, 0x2

    .line 168
    .line 169
    :goto_a
    const/high16 v20, 0x30000

    .line 170
    .line 171
    or-int v18, v20, v18

    .line 172
    .line 173
    move-object/from16 v9, p10

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    if-eqz v22, :cond_b

    .line 180
    .line 181
    const/16 v21, 0x20

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/16 v21, 0x10

    .line 185
    .line 186
    :goto_b
    or-int v11, v18, v21

    .line 187
    .line 188
    or-int/lit16 v11, v11, 0x180

    .line 189
    .line 190
    move-object/from16 v12, p12

    .line 191
    .line 192
    invoke-virtual {v4, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_c

    .line 197
    .line 198
    const/16 v18, 0x800

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const/16 v18, 0x400

    .line 202
    .line 203
    :goto_c
    or-int v11, v11, v18

    .line 204
    .line 205
    move-object/from16 v10, p13

    .line 206
    .line 207
    invoke-virtual {v4, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_d

    .line 212
    .line 213
    move/from16 v16, v17

    .line 214
    .line 215
    :cond_d
    or-int v11, v11, v16

    .line 216
    .line 217
    const v16, 0x12492493

    .line 218
    .line 219
    .line 220
    and-int v7, v5, v16

    .line 221
    .line 222
    const v6, 0x12492492

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    if-ne v7, v6, :cond_f

    .line 228
    .line 229
    const v6, 0x12493

    .line 230
    .line 231
    .line 232
    and-int/2addr v6, v11

    .line 233
    const v7, 0x12492

    .line 234
    .line 235
    .line 236
    if-eq v6, v7, :cond_e

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_e
    const/4 v6, 0x0

    .line 240
    goto :goto_e

    .line 241
    :cond_f
    :goto_d
    move/from16 v6, v16

    .line 242
    .line 243
    :goto_e
    and-int/lit8 v7, v5, 0x1

    .line 244
    .line 245
    invoke-virtual {v4, v7, v6}, Lf3/s;->P(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_19

    .line 250
    .line 251
    invoke-virtual {v4}, Lf3/s;->U()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v6, p16, 0x1

    .line 255
    .line 256
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 257
    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    invoke-virtual {v4}, Lf3/s;->z()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v6, p11

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_11
    :goto_f
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v7, :cond_12

    .line 278
    .line 279
    new-instance v6, Le5/f0;

    .line 280
    .line 281
    const/16 v8, 0x10

    .line 282
    .line 283
    invoke-direct {v6, v8}, Le5/f0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    check-cast v6, Llt/k;

    .line 290
    .line 291
    :goto_10
    invoke-virtual {v4}, Lf3/s;->r()V

    .line 292
    .line 293
    .line 294
    move v8, v11

    .line 295
    invoke-virtual {v2, v3}, Li2/s0;->a(Z)Lk5/j;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move/from16 v19, v8

    .line 300
    .line 301
    xor-int/lit8 v8, v3, 0x1

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    move/from16 v10, v16

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_13
    move v10, v14

    .line 309
    :goto_11
    if-eqz v3, :cond_14

    .line 310
    .line 311
    move/from16 v9, v16

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_14
    move/from16 v9, p8

    .line 315
    .line 316
    :goto_12
    and-int/lit8 v2, v5, 0xe

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    if-ne v2, v3, :cond_15

    .line 320
    .line 321
    move/from16 v2, v16

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_15
    const/4 v2, 0x0

    .line 325
    :goto_13
    and-int/lit8 v3, v5, 0x70

    .line 326
    .line 327
    move/from16 p11, v2

    .line 328
    .line 329
    const/16 v2, 0x20

    .line 330
    .line 331
    if-ne v3, v2, :cond_16

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_16
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_14
    or-int v2, p11, v16

    .line 337
    .line 338
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v2, :cond_17

    .line 343
    .line 344
    if-ne v3, v7, :cond_18

    .line 345
    .line 346
    :cond_17
    new-instance v3, Lda/s;

    .line 347
    .line 348
    const/16 v2, 0x18

    .line 349
    .line 350
    invoke-direct {v3, v2, v0, v1}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    check-cast v3, Llt/k;

    .line 357
    .line 358
    and-int/lit16 v2, v5, 0x38e

    .line 359
    .line 360
    shr-int/lit8 v7, v5, 0x6

    .line 361
    .line 362
    and-int/lit16 v7, v7, 0x1c00

    .line 363
    .line 364
    or-int/2addr v2, v7

    .line 365
    shl-int/lit8 v7, v19, 0x9

    .line 366
    .line 367
    const v16, 0xe000

    .line 368
    .line 369
    .line 370
    and-int v17, v7, v16

    .line 371
    .line 372
    or-int v2, v2, v17

    .line 373
    .line 374
    or-int v2, v2, v20

    .line 375
    .line 376
    const/high16 v17, 0x380000

    .line 377
    .line 378
    and-int v17, v7, v17

    .line 379
    .line 380
    or-int v2, v2, v17

    .line 381
    .line 382
    const/high16 v17, 0x1c00000

    .line 383
    .line 384
    and-int v7, v7, v17

    .line 385
    .line 386
    or-int v17, v2, v7

    .line 387
    .line 388
    shr-int/lit8 v2, v5, 0xf

    .line 389
    .line 390
    and-int/lit16 v2, v2, 0x380

    .line 391
    .line 392
    and-int/lit16 v7, v5, 0x1c00

    .line 393
    .line 394
    or-int/2addr v2, v7

    .line 395
    and-int v5, v5, v16

    .line 396
    .line 397
    or-int/2addr v2, v5

    .line 398
    or-int v18, v2, v20

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    move-object/from16 v7, p13

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    move-object/from16 v16, v4

    .line 407
    .line 408
    move-object v5, v6

    .line 409
    move-object v6, v12

    .line 410
    move-object v3, v15

    .line 411
    move-object/from16 v12, p6

    .line 412
    .line 413
    move-object/from16 v4, p10

    .line 414
    .line 415
    move-object/from16 v15, p14

    .line 416
    .line 417
    invoke-static/range {v0 .. v18}, Li2/p0;->g(Lk5/w;Llt/k;Lt3/r;Le5/q0;Lk5/d0;Llt/k;Lw1/l;La4/w0;ZIILk5/j;Li2/r0;ZZLn3/d;Lf3/s;II)V

    .line 418
    .line 419
    .line 420
    move-object v12, v5

    .line 421
    goto :goto_15

    .line 422
    :cond_19
    invoke-virtual/range {p15 .. p15}, Lf3/s;->S()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v12, p11

    .line 426
    .line 427
    :goto_15
    invoke-virtual/range {p15 .. p15}, Lf3/s;->s()Lf3/w1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    new-instance v0, Li2/f;

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move-object/from16 v7, p6

    .line 447
    .line 448
    move/from16 v8, p7

    .line 449
    .line 450
    move/from16 v9, p8

    .line 451
    .line 452
    move/from16 v10, p9

    .line 453
    .line 454
    move-object/from16 v11, p10

    .line 455
    .line 456
    move-object/from16 v13, p12

    .line 457
    .line 458
    move-object/from16 v14, p13

    .line 459
    .line 460
    move-object/from16 v15, p14

    .line 461
    .line 462
    move/from16 v16, p16

    .line 463
    .line 464
    move-object/from16 v23, v1

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    invoke-direct/range {v0 .. v16}, Li2/f;-><init>(Lk5/w;Llt/k;Lt3/r;ZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Llt/k;Lw1/l;La4/w0;Ln3/d;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v23

    .line 472
    .line 473
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 474
    .line 475
    :cond_1a
    return-void
.end method
