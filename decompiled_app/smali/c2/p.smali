.class public abstract Lc2/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:[Lc2/z;

.field public static final b:Lc2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lc2/z;

    .line 3
    .line 4
    sput-object v0, Lc2/p;->a:[Lc2/z;

    .line 5
    .line 6
    new-instance v0, Lc2/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lc2/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc2/p;->b:Lc2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lf3/s;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lc2/j0;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Lc2/j0;-><init>(Lc2/w0;Lt3/r;Lc2/m0;Lf3/b1;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lc2/p;->c(Ln3/d;Lf3/s;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lc2/k0;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lc2/k0;-><init>(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILc2/t0;Ln3/d;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf3/s;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lf3/s;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lc2/s0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lc2/s0;-><init>(Ljava/lang/Object;Lc2/t0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lc2/s0;

    .line 128
    .line 129
    iput v2, v8, Lc2/s0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lc2/s0;->g:Lf3/l1;

    .line 132
    .line 133
    sget-object v10, Lr4/d1;->a:Lf3/d0;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lc2/s0;

    .line 140
    .line 141
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lr3/f;->e()Llt/k;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lc2/s0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lc2/s0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lc2/s0;->e:Lc2/s0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lc2/s0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lc2/s0;->a()Lc2/s0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lc2/s0;->e:Lc2/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, La2/t;

    .line 209
    .line 210
    const/16 v7, 0x12

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Llt/k;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, La3/nd;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, La3/nd;-><init>(Ljava/lang/Object;ILc2/t0;Ln3/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(Ln3/d;Lf3/s;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lf3/s;->P(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lq3/g;->a:Lf3/b3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq3/e;

    .line 31
    .line 32
    invoke-static {p1}, Lq3/j;->f(Lf3/s;)Lq3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lai/h;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lai/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, La3/h5;

    .line 48
    .line 49
    const/16 v7, 0x15

    .line 50
    .line 51
    invoke-direct {v6, v7, v1, v3}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lr2/j;

    .line 55
    .line 56
    const/16 v8, 0x17

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v7, v5, v9, v6, v8}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v6, v5, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v6, La3/x8;

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    invoke-direct {v6, v5, v1, v3}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v6, Llt/a;

    .line 92
    .line 93
    invoke-static {v4, v7, v6, p1, v2}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lc2/i1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lbj/a;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v2, v3, p0, v1}, Lbj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x189b31eb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x38

    .line 117
    .line 118
    invoke-static {v0, v1, p1, v2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, La3/h1;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, p0, p2, v1}, La3/h1;-><init>(Ln3/d;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final d(Lc2/i0;Ljava/lang/Object;ILjava/lang/Object;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Lf3/s;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lf3/s;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lq3/b;

    .line 72
    .line 73
    new-instance v1, La2/l;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, La2/l;-><init>(ILc2/i0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lq3/b;->a(Ljava/lang/Object;Ln3/d;Lf3/s;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, La3/e4;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Lc2/i0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final e(ILh3/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lh3/e;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lc2/j;

    .line 18
    .line 19
    iget v4, v4, Lc2/j;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lc2/j;

    .line 31
    .line 32
    iget v3, v3, Lc2/j;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Lc2/q0;IILjava/util/ArrayList;Ln1/w;IIILlt/k;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Ln1/w;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lwl/v5;->j(II)Lrt/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lrt/b;->C:I

    .line 35
    .line 36
    iget v4, v4, Lrt/b;->D:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Ln1/w;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ln1/w;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Ln1/k;->a:Ln1/w;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Ln1/k;->a:Ln1/w;

    .line 62
    .line 63
    new-instance v0, Ln1/w;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Ln1/w;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ln1/w;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Ln1/k;->a:Ln1/w;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lc2/o0;

    .line 102
    .line 103
    invoke-interface {v11}, Lc2/o0;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Ln1/w;->a:[I

    .line 108
    .line 109
    iget v13, v2, Ln1/w;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Ln1/w;->a:[I

    .line 129
    .line 130
    iget v0, v0, Ln1/w;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v11, v7

    .line 142
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lc2/o0;

    .line 153
    .line 154
    invoke-interface {v12}, Lc2/o0;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v12, v9, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v11, v6

    .line 165
    :goto_8
    if-ne v11, v6, :cond_9

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-interface {v12, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lc2/o0;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object/from16 v12, p8

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lc2/o0;

    .line 187
    .line 188
    :goto_9
    invoke-interface {v10}, Lc2/o0;->d()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/16 p0, 0x20

    .line 193
    .line 194
    if-ne v11, v6, :cond_a

    .line 195
    .line 196
    const-wide p1, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x80000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    invoke-interface {v10, v7}, Lc2/o0;->k(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-interface {v10}, Lc2/o0;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    const-wide p1, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v14, v17, p1

    .line 220
    .line 221
    :goto_a
    long-to-int v11, v14

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const-wide p1, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    shr-long v14, v17, p0

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    move v15, v7

    .line 236
    :goto_c
    if-ge v15, v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    check-cast v17, Lc2/o0;

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Lc2/o0;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v6, v9, :cond_c

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_d
    move-object/from16 v6, v16

    .line 260
    .line 261
    check-cast v6, Lc2/o0;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-interface {v6, v7}, Lc2/o0;->k(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-interface {v6}, Lc2/o0;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    and-long v14, v14, p1

    .line 276
    .line 277
    :goto_e
    long-to-int v6, v14

    .line 278
    goto :goto_f

    .line 279
    :cond_e
    shr-long v14, v14, p0

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_f
    const/high16 v9, -0x80000000

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    const/high16 v6, -0x80000000

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :goto_10
    if-ne v11, v9, :cond_10

    .line 289
    .line 290
    neg-int v11, v3

    .line 291
    goto :goto_11

    .line 292
    :cond_10
    neg-int v14, v3

    .line 293
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    :goto_11
    if-eq v6, v9, :cond_11

    .line 298
    .line 299
    sub-int/2addr v6, v13

    .line 300
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :cond_11
    invoke-interface {v10}, Lc2/o0;->j()V

    .line 305
    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move/from16 v9, p7

    .line 310
    .line 311
    invoke-interface {v10, v11, v7, v6, v9}, Lc2/o0;->c(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_12
    return-object v4

    .line 323
    :cond_13
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final g(Lc2/i0;Lc2/t0;Lyq/p;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Lyq/p;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/e;

    .line 4
    .line 5
    iget v1, v0, Lh3/e;->E:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lc2/t0;->C:Lr3/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr3/p;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lyq/p;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lh3/e;

    .line 35
    .line 36
    iget p2, p2, Lh3/e;->E:I

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    new-instance p2, Lrt/d;

    .line 41
    .line 42
    iget v4, v0, Lh3/e;->E:I

    .line 43
    .line 44
    const-string v5, "MutableVector is empty."

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v6, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v7, v6, v2

    .line 51
    .line 52
    check-cast v7, Lc2/n;

    .line 53
    .line 54
    iget v7, v7, Lc2/n;->a:I

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v4, :cond_3

    .line 58
    .line 59
    aget-object v9, v6, v8

    .line 60
    .line 61
    check-cast v9, Lc2/n;

    .line 62
    .line 63
    iget v9, v9, Lc2/n;->a:I

    .line 64
    .line 65
    if-ge v9, v7, :cond_2

    .line 66
    .line 67
    move v7, v9

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ltz v7, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v4, "negative minIndex"

    .line 75
    .line 76
    invoke-static {v4}, Lx1/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget v4, v0, Lh3/e;->E:I

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v0, v2

    .line 86
    .line 87
    check-cast v5, Lc2/n;

    .line 88
    .line 89
    iget v5, v5, Lc2/n;->b:I

    .line 90
    .line 91
    move v6, v2

    .line 92
    :goto_3
    if-ge v6, v4, :cond_6

    .line 93
    .line 94
    aget-object v8, v0, v6

    .line 95
    .line 96
    check-cast v8, Lc2/n;

    .line 97
    .line 98
    iget v8, v8, Lc2/n;->b:I

    .line 99
    .line 100
    if-le v8, v5, :cond_5

    .line 101
    .line 102
    move v5, v8

    .line 103
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-interface {p0}, Lc2/i0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v3

    .line 111
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p2, v7, v0, v3}, Lrt/b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_9
    sget-object p2, Lrt/d;->F:Lrt/d;

    .line 132
    .line 133
    :goto_4
    iget-object v0, p1, Lc2/t0;->C:Lr3/p;

    .line 134
    .line 135
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    if-ge v2, v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lc2/t0;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lc2/s0;

    .line 146
    .line 147
    iget-object v4, v3, Lc2/s0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget v3, v3, Lc2/s0;->c:I

    .line 150
    .line 151
    invoke-static {v3, p0, v4}, Lc2/p;->i(ILc2/i0;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p2, Lrt/b;->C:I

    .line 156
    .line 157
    iget v5, p2, Lrt/b;->D:I

    .line 158
    .line 159
    if-gt v3, v5, :cond_a

    .line 160
    .line 161
    if-gt v4, v3, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-ltz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, Lc2/i0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_b

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget p0, p2, Lrt/b;->C:I

    .line 183
    .line 184
    iget p1, p2, Lrt/b;->D:I

    .line 185
    .line 186
    if-gt p0, p1, :cond_d

    .line 187
    .line 188
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eq p0, p1, :cond_d

    .line 196
    .line 197
    add-int/lit8 p0, p0, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    return-object v1
.end method

.method public static h()Lf3/b1;
    .locals 3

    .line 1
    sget-object v0, Lf3/g;->F:Lf3/g;

    .line 2
    .line 3
    new-instance v1, Lf3/l1;

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final i(ILc2/i0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lc2/i0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lc2/i0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc2/i0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lc2/i0;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(Lf3/b1;)V
    .locals 1

    .line 1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lc2/t;Lyq/p;Lu1/g2;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lc2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc2/o;-><init>(Lc2/t;Lyq/p;Lu1/g2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Lt3/r;Lst/s;Lc2/c1;Lu1/g2;Z)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lc2/d1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lc2/d1;-><init>(Llt/a;Lc2/c1;Lu1/g2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lc2/o0;

    .line 28
    .line 29
    invoke-interface {v2}, Lc2/o0;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt p0, v3, :cond_1

    .line 34
    .line 35
    if-gt v3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lc2/p;->b:Lc2/a;

    .line 44
    .line 45
    invoke-static {p3, p0}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/p;->k()Lc2/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc2/j1;->j(I)Lc2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lc2/j;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Lc2/j;->c:Lc2/v;

    .line 13
    .line 14
    invoke-interface {v0}, Lc2/v;->c()Llt/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract k()Lc2/j1;
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/p;->k()Lc2/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc2/j1;->j(I)Lc2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lc2/j;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lc2/j;->c:Lc2/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lc2/v;->getKey()Llt/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lc2/h;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lc2/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
