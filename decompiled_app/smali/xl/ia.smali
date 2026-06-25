.class public abstract Lxl/ia;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Llt/a;Lv5/t;Ln3/d;Lf3/s;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    move v12, v0

    .line 75
    and-int/lit16 v0, v12, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v0, v4, :cond_7

    .line 82
    .line 83
    move v0, v13

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v0, v14

    .line 86
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v4, v0}, Lf3/s;->P(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_12

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    new-instance v0, Lv5/t;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v0, v2}, Lv5/t;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v2, v3

    .line 105
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    sget-object v0, Lu4/h1;->h:Lf3/b3;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lr5/c;

    .line 122
    .line 123
    sget-object v0, Lu4/h1;->n:Lf3/b3;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lr5/m;

    .line 131
    .line 132
    invoke-static {v7}, Lf3/t;->E(Lf3/s;)Lf3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static/range {p2 .. p3}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v6, v14, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 147
    .line 148
    if-ne v14, v10, :cond_9

    .line 149
    .line 150
    sget-object v14, Lv5/e;->E:Lv5/e;

    .line 151
    .line 152
    invoke-virtual {v7, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v14, Llt/a;

    .line 156
    .line 157
    const/16 v9, 0x30

    .line 158
    .line 159
    invoke-static {v6, v14, v7, v9}, Lq3/j;->c([Ljava/lang/Object;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v7, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    or-int/2addr v9, v14

    .line 174
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    if-ne v14, v10, :cond_b

    .line 181
    .line 182
    :cond_a
    move-object v9, v0

    .line 183
    new-instance v0, Lv5/u;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lv5/u;-><init>(Llt/a;Lv5/t;Landroid/view/View;Lr5/m;Lr5/c;Ljava/util/UUID;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lp1/f;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v3, v5, v9}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ln3/d;

    .line 195
    .line 196
    const v6, 0x14ae31cc

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v3, v13, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lv5/u;->I:Lv5/s;

    .line 203
    .line 204
    invoke-virtual {v3, v15}, Lu4/a;->setParentCompositionContext(Lf3/w;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lv5/s;->L:Lf3/l1;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v13, v3, Lv5/s;->P:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lu4/a;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v14, v0

    .line 221
    :cond_b
    check-cast v14, Lv5/u;

    .line 222
    .line 223
    invoke-virtual {v7, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    if-ne v3, v10, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v3, Lv5/a;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-direct {v3, v14, v0}, Lv5/a;-><init>(Lv5/u;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v3, Llt/k;

    .line 245
    .line 246
    invoke-static {v14, v3, v7}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v3, v12, 0xe

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    if-ne v3, v5, :cond_e

    .line 257
    .line 258
    move v3, v13

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const/4 v3, 0x0

    .line 261
    :goto_7
    or-int/2addr v0, v3

    .line 262
    and-int/lit8 v3, v12, 0x70

    .line 263
    .line 264
    const/16 v5, 0x20

    .line 265
    .line 266
    if-ne v3, v5, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    const/4 v13, 0x0

    .line 270
    :goto_8
    or-int/2addr v0, v13

    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v7, v3}, Lf3/s;->e(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v0, v3

    .line 280
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    if-ne v3, v10, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v3, Lv5/b;

    .line 289
    .line 290
    invoke-direct {v3, v14, v1, v2, v4}, Lv5/b;-><init>(Lv5/u;Llt/a;Lv5/t;Lr5/m;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v3, Llt/a;

    .line 297
    .line 298
    invoke-static {v3, v7}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 303
    .line 304
    .line 305
    move-object v2, v3

    .line 306
    :goto_9
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    new-instance v0, Lv5/c;

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    move v4, v8

    .line 317
    move-object v3, v11

    .line 318
    invoke-direct/range {v0 .. v5}, Lv5/c;-><init>(Llt/a;Lv5/t;Ln3/d;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 322
    .line 323
    :cond_13
    return-void
.end method

.method public static final b(Lt3/r;Llt/n;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lv5/f;->b:Lv5/f;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v1, Lr4/p0;

    .line 71
    .line 72
    shr-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iget-wide v4, p2, Lf3/s;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, p0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x6

    .line 109
    .line 110
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p2, Lf3/s;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lf3/s;->l(Llt/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 125
    .line 126
    invoke-static {p2, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 130
    .line 131
    invoke-static {p2, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 139
    .line 140
    invoke-static {p2, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 144
    .line 145
    invoke-static {p2, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 149
    .line 150
    invoke-static {p2, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance v0, Lu5/l;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lu5/l;-><init>(Lt3/r;Llt/n;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lxl/ia;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lxl/ia;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
