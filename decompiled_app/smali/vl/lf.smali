.class public abstract Lvl/lf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ldb/n;ZJJLa4/t0;Llt/a;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    const v3, 0x5db56f47

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p9, v3

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lf3/s;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-wide/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v7, v10, v11}, Lf3/s;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-wide/from16 v12, p4

    .line 53
    .line 54
    invoke-virtual {v7, v12, v13}, Lf3/s;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v4

    .line 78
    move-object/from16 v14, p7

    .line 79
    .line 80
    invoke-virtual {v7, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int v15, v3, v4

    .line 92
    .line 93
    const v3, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v15

    .line 97
    const v4, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-wide v3, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-wide v3, v12

    .line 121
    :goto_7
    const/16 v8, 0x180

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const-string v6, "tabContentColor"

    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v4, 0x34

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 136
    .line 137
    invoke-static {v5, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v4, v5}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lbf/p;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct {v5, v2, v1, v3, v6}, Lbf/p;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v3, -0x14cc4706

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    shr-int/lit8 v5, v15, 0x3

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xe

    .line 167
    .line 168
    const/high16 v6, 0xc00000

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    shr-int/lit8 v6, v15, 0xc

    .line 172
    .line 173
    and-int/lit8 v6, v6, 0x70

    .line 174
    .line 175
    or-int/2addr v5, v6

    .line 176
    shl-int/lit8 v6, v15, 0x6

    .line 177
    .line 178
    const v8, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v8, v6

    .line 182
    or-int/2addr v5, v8

    .line 183
    const/high16 v8, 0x70000

    .line 184
    .line 185
    and-int/2addr v6, v8

    .line 186
    or-int/2addr v5, v6

    .line 187
    const/16 v13, 0x48

    .line 188
    .line 189
    move v12, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    move-wide v8, v10

    .line 192
    move-object v11, v7

    .line 193
    move-wide v6, v8

    .line 194
    move-wide/from16 v8, p4

    .line 195
    .line 196
    move-object v10, v3

    .line 197
    move-object v3, v14

    .line 198
    invoke-static/range {v2 .. v13}, La3/ef;->a(ZLlt/a;Lt3/r;ZJJLn3/d;Lf3/s;II)V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lf3/s;->s()Lf3/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    new-instance v0, Ldb/a0;

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move-wide/from16 v3, p2

    .line 212
    .line 213
    move-wide/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v7, p6

    .line 216
    .line 217
    move-object/from16 v8, p7

    .line 218
    .line 219
    move/from16 v9, p9

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Ldb/a0;-><init>(Ldb/n;ZJJLa4/t0;Llt/a;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;Lf3/s;III)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v5, 0x45f9f21a

    .line 1
    invoke-virtual {v0, v5}, Lf3/s;->b0(I)Lf3/s;

    or-int/lit8 v5, v1, 0x6

    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x4

    const/16 v8, 0x80

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x180

    :cond_1
    move-object/from16 v10, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_1

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    or-int/2addr v5, v11

    :goto_2
    const v11, 0x12492c00

    or-int/2addr v5, v11

    or-int/lit8 v11, v3, 0x36

    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_5

    const/16 v11, 0xdb6

    :cond_4
    move-object/from16 v13, p16

    goto :goto_3

    :cond_5
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_4

    move-object/from16 v13, p16

    invoke-virtual {v0, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v8, 0x100

    :cond_6
    or-int/2addr v11, v8

    :goto_3
    const v8, 0x12492493

    and-int/2addr v5, v8

    const v8, 0x12492492

    if-ne v5, v8, :cond_8

    and-int/lit16 v5, v11, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_8

    invoke-virtual {v0}, Lf3/s;->B()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual {v0}, Lf3/s;->S()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object v3, v10

    move-object/from16 v17, v13

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 3
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v5, v1, 0x1

    sget-object v8, Lt3/o;->L:Lt3/o;

    sget-object v14, Lf3/n;->a:Lf3/g;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-virtual {v0}, Lf3/s;->S()V

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v15, p13

    move/from16 v18, p14

    move/from16 v16, p15

    move-object/from16 v20, v8

    move-object/from16 p0, v10

    move v3, v11

    move-object/from16 v21, v13

    const/16 v22, 0x100

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_7

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    move-object v10, v8

    .line 5
    :cond_b
    sget-wide v5, La4/x;->m:J

    .line 6
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 7
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v18

    .line 8
    move-object/from16 v9, v18

    check-cast v9, La3/k2;

    move-object/from16 v20, v8

    .line 9
    iget-wide v7, v9, La3/k2;->I:J

    .line 10
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, La3/k2;

    .line 12
    iget-wide v3, v9, La3/k2;->a:J

    .line 13
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, La3/k2;

    move-wide/from16 v21, v3

    .line 15
    iget-wide v3, v9, La3/k2;->s:J

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 16
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    move-result-object v9

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    move-result-object v1

    move-object/from16 p0, v1

    move-wide/from16 p2, v3

    const/4 v1, 0x1

    int-to-float v3, v1

    .line 18
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, La3/k2;

    move-wide/from16 p4, v5

    .line 20
    iget-wide v4, v1, La3/k2;->A:J

    const v1, 0x3dcccccd    # 0.1f

    const/16 v6, 0xe

    .line 21
    invoke-static {v1, v6, v4, v5}, La4/x;->b(FIJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ls1/m;->a(FJ)Ls1/t;

    move-result-object v1

    const/16 v3, 0x36

    int-to-float v3, v3

    .line 22
    sget-object v4, Lxs/v;->C:Lxs/v;

    const/4 v5, 0x3

    if-eqz v12, :cond_d

    const v6, 0x69c095f3

    .line 23
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 24
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_c

    .line 25
    new-instance v6, Lda/r;

    const/16 v12, 0xd

    invoke-direct {v6, v12}, Lda/r;-><init>(I)V

    .line 26
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 27
    :cond_c
    check-cast v6, Llt/k;

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    move-object/from16 v13, p0

    move-object v15, v1

    move/from16 v18, v3

    move-object v1, v4

    move/from16 v16, v5

    move-object v12, v9

    move-object/from16 p0, v10

    move v3, v11

    move-wide/from16 v10, p2

    move-wide/from16 v4, p4

    move-wide/from16 v35, v21

    move-object/from16 v21, v6

    move-wide v6, v7

    move-wide/from16 v8, v35

    const/16 v22, 0x100

    goto :goto_7

    :cond_d
    move-object v15, v1

    move/from16 v18, v3

    move-object v1, v4

    move/from16 v16, v5

    move-wide v6, v7

    move-object v12, v9

    move v3, v11

    move-wide/from16 v8, v21

    const/16 v22, 0x100

    move-wide/from16 v4, p4

    move-object/from16 v21, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v10

    move-wide/from16 v10, p2

    .line 29
    :goto_7
    invoke-virtual {v0}, Lf3/s;->r()V

    move-wide/from16 p2, v4

    const v4, 0x69c09f83

    .line 30
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 31
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 32
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p4, v1

    if-nez v4, :cond_f

    if-ne v5, v14, :cond_e

    goto :goto_8

    :cond_e
    move-wide/from16 p7, v6

    goto :goto_c

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    .line 33
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    move-object/from16 p6, v1

    .line 37
    new-instance v1, Ldb/n;

    const/16 v2, 0x1e

    move-wide/from16 p7, v6

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v6, v2}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, p6

    move-wide/from16 v6, p7

    goto :goto_9

    :cond_10
    :goto_a
    move-wide/from16 p7, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p1

    goto :goto_a

    .line 39
    :goto_b
    invoke-virtual {v0, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 40
    :goto_c
    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Ldb/z;

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p7

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v1

    move-object v14, v15

    move/from16 v15, v18

    move-object/from16 v17, v21

    move-object/from16 v1, p4

    move-object/from16 v18, p17

    move/from16 v21, p21

    invoke-direct/range {v0 .. v22}, Ldb/z;-><init>(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;IIII)V

    move-object/from16 v1, v23

    .line 43
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    return-void

    :cond_12
    move-wide/from16 v6, p2

    move-wide/from16 p9, v8

    move-object v2, v12

    move-object v4, v15

    move/from16 v8, v16

    move/from16 v1, v18

    move-object/from16 v9, v21

    move-wide v15, v10

    move-object/from16 v10, p0

    move-object/from16 p0, p4

    const v11, 0x69c0b504

    .line 44
    invoke-virtual {v0, v11}, Lf3/s;->Z(I)V

    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v11

    .line 45
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    if-ne v12, v14, :cond_14

    .line 46
    :cond_13
    new-instance v12, Lad/k0;

    const/4 v11, 0x1

    invoke-direct {v12, v11, v5}, Lad/k0;-><init>(ILjava/util/List;)V

    .line 47
    invoke-virtual {v0, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 48
    :cond_14
    check-cast v12, Llt/a;

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 50
    invoke-static {v12, v0}, Le2/b0;->b(Llt/a;Lf3/s;)Le2/b;

    move-result-object v11

    iget-object v12, v11, Le2/y;->d:Lal/t;

    move-object/from16 p4, v5

    .line 51
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_15

    .line 52
    invoke-static {v0}, Lf3/t;->q(Lf3/s;)Lfw/y;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 54
    :cond_15
    check-cast v5, Lfw/y;

    move-object/from16 p11, v5

    .line 55
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_16

    const/16 p12, 0x1

    goto :goto_d

    :cond_16
    const/16 p12, 0x0

    .line 56
    :goto_d
    iget-object v5, v12, Lal/t;->c:Ljava/lang/Object;

    check-cast v5, Lf3/i1;

    .line 57
    invoke-virtual {v5}, Lf3/i1;->j()I

    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v18, v8

    const v8, 0x69c0d646

    invoke-virtual {v0, v8}, Lf3/s;->Z(I)V

    and-int/lit16 v3, v3, 0x380

    move/from16 v8, v22

    if-ne v3, v8, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 59
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_18

    if-ne v8, v14, :cond_19

    .line 60
    :cond_18
    new-instance v8, La8/u;

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-direct {v8, v9, v11, v14, v3}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 61
    invoke-virtual {v0, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 62
    :cond_19
    check-cast v8, Llt/n;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Lf3/s;->q(Z)V

    .line 64
    invoke-static {v0, v5, v8}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 65
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 66
    sget-object v8, Lt3/c;->O:Lt3/h;

    .line 67
    invoke-static {v5, v8, v0, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    move-result-object v5

    move-object v3, v9

    .line 68
    iget-wide v8, v0, Lf3/s;->T:J

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 70
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    move-result-object v9

    .line 71
    invoke-static {v0, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v14

    .line 72
    sget-object v21, Lt4/h;->A:Lt4/g;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    .line 73
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 74
    invoke-virtual {v0}, Lf3/s;->d0()V

    move/from16 p2, v8

    .line 75
    iget-boolean v8, v0, Lf3/s;->S:Z

    if-eqz v8, :cond_1a

    .line 76
    invoke-virtual {v0, v3}, Lf3/s;->l(Llt/a;)V

    goto :goto_f

    .line 77
    :cond_1a
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 78
    :goto_f
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 79
    invoke-static {v0, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 80
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 81
    invoke-static {v0, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v22, v10

    .line 83
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 84
    invoke-static {v0, v9, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 85
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 86
    invoke-static {v0, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    move-object/from16 p3, v11

    .line 87
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 88
    invoke-static {v0, v14, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 p2, v13

    move-wide/from16 p13, v15

    move-object/from16 v13, v20

    .line 89
    invoke-static {v13, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    move-result-object v15

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v13, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    .line 90
    invoke-static {v15, v13, v14, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    move-result-object v13

    .line 91
    invoke-static {v13, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    move-result-object v12

    .line 92
    invoke-static {v12, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    move-result-object v12

    .line 93
    sget-object v13, La4/e0;->b:La4/p0;

    invoke-static {v12, v6, v7, v13}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    move-result-object v12

    if-eqz v4, :cond_1b

    .line 94
    iget v13, v4, Ls1/t;->a:F

    .line 95
    iget-object v15, v4, Ls1/t;->b:La4/w0;

    move/from16 v29, v1

    .line 96
    new-instance v1, Ls1/s;

    invoke-direct {v1, v13, v15, v2}, Ls1/s;-><init>(FLa4/w0;La4/t0;)V

    goto :goto_10

    :cond_1b
    move/from16 v29, v1

    move-object/from16 v1, v20

    .line 97
    :goto_10
    invoke-interface {v12, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v1

    .line 98
    sget-object v12, Lt3/c;->C:Lt3/j;

    const/4 v13, 0x0

    .line 99
    invoke-static {v12, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    move-result-object v12

    move-wide/from16 v30, v6

    .line 100
    iget-wide v6, v0, Lf3/s;->T:J

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 102
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    move-result-object v7

    .line 103
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 105
    iget-boolean v13, v0, Lf3/s;->S:Z

    if-eqz v13, :cond_1c

    .line 106
    invoke-virtual {v0, v3}, Lf3/s;->l(Llt/a;)V

    goto :goto_11

    .line 107
    :cond_1c
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 108
    :goto_11
    invoke-static {v0, v12, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    invoke-static {v0, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    invoke-static {v6, v0, v10, v0, v9}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 111
    invoke-static {v0, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    new-instance v1, Ldb/e0;

    move-wide/from16 p5, p7

    move-object/from16 p7, p2

    move-object/from16 p2, v1

    invoke-direct/range {p2 .. p7}, Ldb/e0;-><init>(Le2/b;Ljava/util/List;JLa4/t0;)V

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v13, p7

    const v8, -0x63becbd1

    invoke-static {v8, v3, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v3

    if-eqz p12, :cond_1d

    const v8, -0x7c14c8e1

    .line 113
    invoke-virtual {v0, v8}, Lf3/s;->Z(I)V

    move-object/from16 v8, v16

    .line 114
    iget-object v8, v8, Lal/t;->c:Ljava/lang/Object;

    check-cast v8, Lf3/i1;

    .line 115
    invoke-virtual {v8}, Lf3/i1;->j()I

    move-result v8

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 116
    sget-wide v10, La4/x;->m:J

    move-object/from16 v12, v20

    const/high16 v15, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v12, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    move-result-object v16

    .line 118
    sget-object v15, Ldb/c;->a:Ln3/d;

    .line 119
    new-instance v20, Ldb/d0;

    const/16 v23, 0x0

    move-wide/from16 p5, p9

    move-object/from16 p10, p11

    move-wide/from16 p7, p13

    move-object/from16 p4, v1

    move-object/from16 p3, v5

    move-object/from16 p9, v13

    move-object/from16 p2, v20

    move/from16 p11, v23

    invoke-direct/range {p2 .. p11}, Ldb/d0;-><init>(Ljava/util/List;Le2/b;JJLa4/t0;Lfw/y;I)V

    move-object/from16 v5, p2

    move-object/from16 p16, p4

    move-wide/from16 v23, p5

    move-wide/from16 v25, p7

    const v1, -0x4b2830ef

    invoke-static {v1, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v1

    const v5, 0xdb61b0

    const/16 v20, 0x0

    move-object/from16 p12, v0

    move-object/from16 p11, v1

    move-object/from16 p9, v3

    move/from16 p13, v5

    move/from16 p2, v8

    move/from16 p8, v9

    move-wide/from16 p4, v10

    move-object/from16 p10, v15

    move-object/from16 p3, v16

    move/from16 p14, v20

    move-wide/from16 p6, v23

    .line 120
    invoke-static/range {p2 .. p14}, La3/k0;->s(ILt3/r;JJFLlt/o;Llt/n;Ln3/d;Lf3/s;II)V

    const/4 v11, 0x0

    .line 121
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    move-wide/from16 v8, v23

    move-wide/from16 v32, v25

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_1d
    move-wide/from16 v23, p9

    move-wide/from16 v25, p13

    move-object/from16 p16, v1

    move-object/from16 v8, v16

    move-object/from16 v12, v20

    move-object/from16 v1, p11

    const v9, -0x7c02ffff    # -1.4870004E-36f

    .line 122
    invoke-virtual {v0, v9}, Lf3/s;->Z(I)V

    .line 123
    iget-object v8, v8, Lal/t;->c:Ljava/lang/Object;

    check-cast v8, Lf3/i1;

    .line 124
    invoke-virtual {v8}, Lf3/i1;->j()I

    move-result v8

    .line 125
    sget-wide v9, La4/x;->m:J

    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v12, v15}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    move-result-object v11

    .line 127
    sget-object v15, Ldb/c;->b:Ln3/d;

    .line 128
    new-instance v16, Ldb/d0;

    const/16 v20, 0x1

    move-object/from16 p4, p16

    move-object/from16 p10, v1

    move-object/from16 p3, v5

    move-object/from16 p9, v13

    move-object/from16 p2, v16

    move/from16 p11, v20

    move-wide/from16 p5, v23

    move-wide/from16 p7, v25

    invoke-direct/range {p2 .. p11}, Ldb/d0;-><init>(Ljava/util/List;Le2/b;JJLa4/t0;Lfw/y;I)V

    move-object/from16 v5, p2

    move-wide/from16 v32, p7

    const v1, 0x18be4ad2

    invoke-static {v1, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v1

    const v5, 0x1b61b0

    const/16 v16, 0x0

    move-object/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p8, v3

    move/from16 p12, v5

    move/from16 p2, v8

    move-wide/from16 p4, v9

    move-object/from16 p3, v11

    move-object/from16 p9, v15

    move/from16 p13, v16

    move-wide/from16 p6, v23

    .line 129
    invoke-static/range {p2 .. p13}, La3/k0;->y(ILt3/r;JJLlt/o;Llt/n;Ln3/d;Lf3/s;II)V

    move-wide/from16 v8, p6

    const/4 v11, 0x0

    .line 130
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    goto :goto_12

    .line 131
    :goto_13
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v12, v15}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v14

    .line 133
    invoke-static/range {v23 .. v28}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    move-result-object v1

    .line 134
    new-instance v3, Lai/o;

    const/4 v5, 0x1

    move-object/from16 v10, p17

    invoke-direct {v3, v5, v10}, Lai/o;-><init>(ILjava/lang/Object;)V

    const v5, 0x43777611

    invoke-static {v5, v3, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v11, 0x3ffc

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p6, p16

    move-object/from16 p7, v0

    move-object/from16 p12, v1

    move-object/from16 p9, v3

    move/from16 p3, v5

    move/from16 p4, v11

    move/from16 p2, v12

    move-object/from16 p5, v14

    move-object/from16 p8, v15

    move-object/from16 p10, v16

    move-object/from16 p11, v17

    move-object/from16 p13, v20

    move-object/from16 p14, v23

    move-object/from16 p15, v24

    move/from16 p16, v25

    .line 135
    invoke-static/range {p2 .. p16}, Lwl/p;->c(FIILe2/g;Le2/y;Lf3/s;Lm4/a;Ln3/d;Ls1/h;Lt3/i;Lt3/r;Lv1/h;Lv1/o;Ly1/m1;Z)V

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    move-object v12, v2

    move-object v14, v4

    move/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v3, v22

    move/from16 v15, v29

    move-wide/from16 v4, v30

    move-wide/from16 v10, v32

    goto/16 :goto_4

    .line 137
    :goto_14
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v2, v0

    new-instance v0, Ldb/z;

    const/16 v22, 0x1

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Ldb/z;-><init>(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;IIII)V

    move-object/from16 v2, v34

    .line 138
    iput-object v0, v2, Lf3/w1;->d:Llt/n;

    :cond_1e
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
