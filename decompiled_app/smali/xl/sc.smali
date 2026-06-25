.class public abstract Lxl/sc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lfc/g;Llt/k;Llt/a;Lf3/s;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const-string v0, "currentRatio"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onSelect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onDismiss"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6ca0d684

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v10, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    sget-object v9, Lji/d;->h:Ln3/d;

    .line 77
    .line 78
    new-instance v4, Lae/d;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-direct {v4, v5, p0, p1}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v5, -0xcb983ee

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v3, Ldb/d;

    .line 93
    .line 94
    const v4, 0x7f1201fe

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 102
    .line 103
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, La3/k2;

    .line 108
    .line 109
    iget-wide v5, v5, La3/k2;->a:J

    .line 110
    .line 111
    new-instance v7, La4/x;

    .line 112
    .line 113
    invoke-direct {v7, v5, v6}, La4/x;-><init>(J)V

    .line 114
    .line 115
    .line 116
    move-object v6, v7

    .line 117
    sget-object v7, Ldb/a;->C:Ldb/a;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v3 .. v8}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    shr-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0xd80

    .line 134
    .line 135
    const/16 v12, 0x62

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v5, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v3, p2

    .line 142
    move-object v6, v11

    .line 143
    move v11, v0

    .line 144
    invoke-static/range {v3 .. v12}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    new-instance v0, La3/h3;

    .line 154
    .line 155
    const/16 v5, 0x18

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final b(Lfc/s;Lji/m;JLf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lfc/s;->g:Lfc/g;

    .line 15
    .line 16
    const v5, 0x50b620fe

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p5, v5

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    invoke-virtual {v11, v3, v4}, Lf3/s;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    and-int/lit16 v7, v5, 0x93

    .line 59
    .line 60
    const/16 v10, 0x92

    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    :goto_3
    const v7, -0x2bfe186f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Lf3/s;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 89
    .line 90
    if-ne v7, v10, :cond_5

    .line 91
    .line 92
    new-instance v7, Lz3/a;

    .line 93
    .line 94
    invoke-direct {v7, v12, v13}, Lz3/a;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v11, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v7, Lf3/b1;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Lu4/h1;->h:Lf3/b3;

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lr5/c;

    .line 117
    .line 118
    const v6, -0x2bfdfa21

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v6}, Lf3/s;->Z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v16, 0x20

    .line 129
    .line 130
    and-int/lit16 v8, v5, 0x380

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    if-ne v8, v9, :cond_6

    .line 135
    .line 136
    move/from16 v8, v17

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v8, v14

    .line 140
    :goto_4
    or-int/2addr v6, v8

    .line 141
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-ne v8, v10, :cond_d

    .line 148
    .line 149
    :cond_7
    invoke-static {v3, v4, v12, v13}, Lr5/l;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-static {v9, v8}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_5
    move-object v8, v0

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    shr-long v12, v3, v16

    .line 166
    .line 167
    long-to-int v6, v12

    .line 168
    int-to-float v6, v6

    .line 169
    const-wide v12, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v12, v3

    .line 175
    long-to-int v12, v12

    .line 176
    int-to-float v12, v12

    .line 177
    sget-object v13, Lfc/g;->E:Lfc/g;

    .line 178
    .line 179
    if-ne v0, v13, :cond_9

    .line 180
    .line 181
    invoke-static {v9, v8}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget v0, v0, Lfc/g;->D:F

    .line 187
    .line 188
    cmpl-float v8, v0, v8

    .line 189
    .line 190
    if-ltz v8, :cond_b

    .line 191
    .line 192
    mul-float v8, v12, v0

    .line 193
    .line 194
    cmpl-float v13, v8, v6

    .line 195
    .line 196
    if-lez v13, :cond_a

    .line 197
    .line 198
    div-float v12, v6, v0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move v6, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    div-float v8, v6, v0

    .line 204
    .line 205
    cmpl-float v13, v8, v12

    .line 206
    .line 207
    if-lez v13, :cond_c

    .line 208
    .line 209
    mul-float v6, v12, v0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move v12, v8

    .line 213
    :goto_6
    invoke-interface {v15, v6}, Lr5/c;->Z(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v9, v0}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v15, v12}, Lr5/c;->Z(F)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v0, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :goto_7
    invoke-virtual {v11, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v8, Lt3/r;

    .line 234
    .line 235
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    const v0, -0x2bfd4a73

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v5, 0x70

    .line 245
    .line 246
    move/from16 v5, v16

    .line 247
    .line 248
    if-eq v0, v5, :cond_f

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    move/from16 v17, v14

    .line 258
    .line 259
    :cond_f
    :goto_8
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v17, :cond_10

    .line 264
    .line 265
    if-ne v0, v10, :cond_11

    .line 266
    .line 267
    :cond_10
    new-instance v0, La3/id;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-direct {v0, v5, v2, v7}, La3/id;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 277
    .line 278
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 282
    .line 283
    invoke-static {v8, v5, v0}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v0, 0x4

    .line 295
    int-to-float v0, v0

    .line 296
    const/16 v7, 0x3e

    .line 297
    .line 298
    invoke-static {v7, v0}, La3/k0;->F(IF)La3/d1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-wide v9, La4/x;->f:J

    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-static {v9, v10, v11, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v0, Lag/a;

    .line 310
    .line 311
    const/16 v9, 0x14

    .line 312
    .line 313
    invoke-direct {v0, v9, v1}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v9, 0x3292f44c

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v0, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/high16 v12, 0x30000

    .line 324
    .line 325
    const/16 v13, 0x10

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v5 .. v13}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_12

    .line 336
    .line 337
    new-instance v0, La3/y0;

    .line 338
    .line 339
    const/4 v6, 0x6

    .line 340
    move/from16 v5, p5

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, La3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 346
    .line 347
    :cond_12
    return-void
.end method

.method public static final c(Lfc/s;Lji/m;Lf3/s;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lfc/s;->f:Lfc/c0;

    .line 13
    .line 14
    const v1, 0x681f5324

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    move-object v12, v0

    .line 61
    move-object v15, v3

    .line 62
    move-object v5, v9

    .line 63
    move v10, v14

    .line 64
    goto/16 :goto_23

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v15, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v4, v4, La3/k2;->p:J

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2, v4, v5, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x1

    .line 92
    int-to-float v5, v4

    .line 93
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v7, v7, La3/k2;->B:J

    .line 98
    .line 99
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v5, v7, v8, v4}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 112
    .line 113
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 114
    .line 115
    invoke-static {v4, v7, v9, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v7, v9, Lf3/s;->T:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 139
    .line 140
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v9, Lf3/s;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 155
    .line 156
    invoke-static {v9, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 160
    .line 161
    invoke-static {v9, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 169
    .line 170
    invoke-static {v9, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 174
    .line 175
    invoke-static {v9, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 179
    .line 180
    invoke-static {v9, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v10, Ly1/i;->g:Ly1/e;

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    sget-object v11, Lt3/c;->M:Lt3/i;

    .line 192
    .line 193
    move/from16 v22, v1

    .line 194
    .line 195
    const/16 v1, 0x36

    .line 196
    .line 197
    invoke-static {v10, v11, v9, v1}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    iget-wide v10, v9, Lf3/s;->T:J

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 218
    .line 219
    .line 220
    move/from16 v24, v6

    .line 221
    .line 222
    iget-boolean v6, v9, Lf3/s;->S:Z

    .line 223
    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v9, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v11, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v9, v8, v9, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x28

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v15, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lh2/i;->a:Lh2/h;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-wide v10, v0, Lfc/s;->c:J

    .line 259
    .line 260
    sget-object v6, La4/e0;->b:La4/p0;

    .line 261
    .line 262
    invoke-static {v1, v10, v11, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-wide v10, La4/x;->d:J

    .line 267
    .line 268
    invoke-static {v1, v5, v10, v11, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v2, 0x15382466

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v11, v22, 0x70

    .line 279
    .line 280
    const/16 v2, 0x20

    .line 281
    .line 282
    if-eq v11, v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    const/4 v2, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 294
    :goto_6
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    if-ne v5, v10, :cond_8

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    const/4 v2, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    :goto_7
    new-instance v5, Lji/f;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v5, v3, v2}, Lji/f;-><init>(Lji/m;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    check-cast v5, Llt/a;

    .line 317
    .line 318
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0xf

    .line 322
    .line 323
    move-object/from16 v22, v10

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v6, v10, v5, v1, v2}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v9, v2}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 331
    .line 332
    .line 333
    sget-object v10, Ly1/i;->a:Ly1/b;

    .line 334
    .line 335
    sget-object v1, Lt3/c;->L:Lt3/i;

    .line 336
    .line 337
    invoke-static {v10, v1, v9, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-wide v5, v9, Lf3/s;->T:J

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v9, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v25, v10

    .line 359
    .line 360
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 361
    .line 362
    if-eqz v10, :cond_a

    .line 363
    .line 364
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-static {v9, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v5, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v9, v8, v9, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v6, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v10, v0, Lfc/s;->e:Z

    .line 384
    .line 385
    const v1, -0x2b19d82

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x20

    .line 392
    .line 393
    if-eq v11, v2, :cond_c

    .line 394
    .line 395
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    const/4 v1, 0x0

    .line 403
    goto :goto_b

    .line 404
    :cond_c
    :goto_a
    const/4 v1, 0x1

    .line 405
    :goto_b
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    move-object/from16 v1, v22

    .line 412
    .line 413
    if-ne v2, v1, :cond_d

    .line 414
    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_d
    move-object/from16 v22, v1

    .line 419
    .line 420
    move-object/from16 v31, v4

    .line 421
    .line 422
    move-object/from16 v33, v7

    .line 423
    .line 424
    move-object/from16 v32, v8

    .line 425
    .line 426
    move/from16 v30, v24

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_e
    :goto_c
    new-instance v1, Lgb/j;

    .line 430
    .line 431
    move-object v2, v7

    .line 432
    const/4 v7, 0x0

    .line 433
    move-object v5, v8

    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    move-object v6, v2

    .line 437
    const/4 v2, 0x1

    .line 438
    move-object/from16 v26, v4

    .line 439
    .line 440
    const-class v4, Lji/m;

    .line 441
    .line 442
    move-object/from16 v27, v5

    .line 443
    .line 444
    const-string v5, "toggleIsErasing"

    .line 445
    .line 446
    move-object/from16 v28, v6

    .line 447
    .line 448
    const-string v6, "toggleIsErasing(Z)V"

    .line 449
    .line 450
    move/from16 v30, v24

    .line 451
    .line 452
    move-object/from16 v31, v26

    .line 453
    .line 454
    move-object/from16 v32, v27

    .line 455
    .line 456
    move-object/from16 v33, v28

    .line 457
    .line 458
    invoke-direct/range {v1 .. v8}, Lgb/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v2, v1

    .line 465
    :goto_d
    check-cast v2, Lst/g;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 469
    .line 470
    .line 471
    check-cast v2, Llt/k;

    .line 472
    .line 473
    sget v1, La3/k7;->a:I

    .line 474
    .line 475
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-wide v3, v1, La3/k2;->c:J

    .line 480
    .line 481
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-wide v5, v1, La3/k2;->d:J

    .line 486
    .line 487
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-wide v7, v1, La3/k2;->q:J

    .line 492
    .line 493
    invoke-static {v9}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    iget-wide v1, v1, La3/k2;->p:J

    .line 500
    .line 501
    sget-wide v35, La4/x;->n:J

    .line 502
    .line 503
    move-wide/from16 v39, v1

    .line 504
    .line 505
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 506
    .line 507
    invoke-virtual {v9, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, La4/x;

    .line 512
    .line 513
    move-wide/from16 v43, v3

    .line 514
    .line 515
    iget-wide v2, v2, La4/x;->a:J

    .line 516
    .line 517
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 518
    .line 519
    invoke-virtual {v9, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, La3/k2;

    .line 524
    .line 525
    invoke-virtual {v9, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, La4/x;

    .line 530
    .line 531
    move-wide/from16 v37, v2

    .line 532
    .line 533
    iget-wide v1, v1, La4/x;->a:J

    .line 534
    .line 535
    invoke-static {v4, v1, v2}, La3/k7;->b(La3/k2;J)La3/q7;

    .line 536
    .line 537
    .line 538
    move-result-object v34

    .line 539
    move-wide/from16 v45, v5

    .line 540
    .line 541
    move-wide/from16 v41, v7

    .line 542
    .line 543
    invoke-virtual/range {v34 .. v46}, La3/q7;->a(JJJJJJ)La3/q7;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v7, Lji/d;->d:Ln3/d;

    .line 548
    .line 549
    const/high16 v9, 0xc00000

    .line 550
    .line 551
    move v1, v10

    .line 552
    const/16 v10, 0x6c

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    move-object/from16 v0, p1

    .line 558
    .line 559
    move-object/from16 v8, p2

    .line 560
    .line 561
    move-object/from16 v20, v14

    .line 562
    .line 563
    move-object/from16 v2, v16

    .line 564
    .line 565
    move-object/from16 v14, v22

    .line 566
    .line 567
    move-object/from16 v16, v13

    .line 568
    .line 569
    move-object/from16 v13, v25

    .line 570
    .line 571
    invoke-static/range {v1 .. v10}, La3/k0;->m(ZLlt/k;Lt3/r;ZLa3/q7;La4/t0;Ln3/d;Lf3/s;II)V

    .line 572
    .line 573
    .line 574
    move-object v5, v8

    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    int-to-float v10, v1

    .line 578
    invoke-static {v15, v10}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v5, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 583
    .line 584
    .line 585
    const v1, -0x2b14139

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0x20

    .line 592
    .line 593
    if-eq v11, v1, :cond_10

    .line 594
    .line 595
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_f
    const/4 v4, 0x0

    .line 603
    goto :goto_f

    .line 604
    :cond_10
    :goto_e
    const/4 v4, 0x1

    .line 605
    :goto_f
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v4, :cond_12

    .line 610
    .line 611
    if-ne v2, v14, :cond_11

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_11
    const/4 v3, 0x1

    .line 615
    goto :goto_11

    .line 616
    :cond_12
    :goto_10
    new-instance v2, Lji/f;

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    invoke-direct {v2, v0, v3}, Lji/f;-><init>(Lji/m;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_11
    check-cast v2, Llt/a;

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v5, v4}, Lf3/s;->q(Z)V

    .line 629
    .line 630
    .line 631
    sget-object v6, Lji/d;->e:Ln3/d;

    .line 632
    .line 633
    const/high16 v8, 0x180000

    .line 634
    .line 635
    const/16 v9, 0x3e

    .line 636
    .line 637
    move/from16 v19, v1

    .line 638
    .line 639
    move-object v1, v2

    .line 640
    const/4 v2, 0x0

    .line 641
    move/from16 v29, v3

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    move/from16 v18, v4

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v5, 0x0

    .line 648
    move-object/from16 v7, p2

    .line 649
    .line 650
    move/from16 v24, v18

    .line 651
    .line 652
    move/from16 v18, v10

    .line 653
    .line 654
    move/from16 v10, v29

    .line 655
    .line 656
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 657
    .line 658
    .line 659
    move-object v5, v7

    .line 660
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 664
    .line 665
    .line 666
    move/from16 v1, v30

    .line 667
    .line 668
    invoke-static {v15, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v5, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-static {v15, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/16 v3, 0x30

    .line 682
    .line 683
    move-object/from16 v4, v23

    .line 684
    .line 685
    invoke-static {v13, v4, v5, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-wide v6, v5, Lf3/s;->T:J

    .line 690
    .line 691
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v5, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v7, v5, Lf3/s;->S:Z

    .line 707
    .line 708
    if-eqz v7, :cond_13

    .line 709
    .line 710
    invoke-virtual {v5, v12}, Lf3/s;->l(Llt/a;)V

    .line 711
    .line 712
    .line 713
    :goto_12
    move-object/from16 v7, v20

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_13
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :goto_13
    invoke-static {v5, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v3, v31

    .line 724
    .line 725
    invoke-static {v5, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v3, v32

    .line 729
    .line 730
    move-object/from16 v6, v33

    .line 731
    .line 732
    invoke-static {v4, v5, v3, v5, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v16

    .line 736
    .line 737
    invoke-static {v5, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v2, v2, La3/ei;->o:Le5/q0;

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    move/from16 v4, v24

    .line 749
    .line 750
    const v24, 0x1fffe

    .line 751
    .line 752
    .line 753
    move/from16 v20, v1

    .line 754
    .line 755
    const-string v1, "Size"

    .line 756
    .line 757
    move/from16 v22, v20

    .line 758
    .line 759
    move-object/from16 v20, v2

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    move v6, v4

    .line 763
    const-wide/16 v3, 0x0

    .line 764
    .line 765
    move v7, v6

    .line 766
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    move v8, v7

    .line 769
    const/4 v7, 0x0

    .line 770
    move v9, v8

    .line 771
    const/4 v8, 0x0

    .line 772
    move v12, v9

    .line 773
    move/from16 v29, v10

    .line 774
    .line 775
    const-wide/16 v9, 0x0

    .line 776
    .line 777
    move v13, v11

    .line 778
    const/4 v11, 0x0

    .line 779
    move/from16 v16, v12

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    move/from16 v25, v13

    .line 783
    .line 784
    move-object/from16 v26, v14

    .line 785
    .line 786
    const-wide/16 v13, 0x0

    .line 787
    .line 788
    move-object/from16 v27, v15

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    move/from16 v28, v16

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v30, 0x2

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    move/from16 v31, v18

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    move/from16 v32, v19

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    move/from16 v33, v22

    .line 808
    .line 809
    const/16 v22, 0x6

    .line 810
    .line 811
    move-object/from16 v47, v21

    .line 812
    .line 813
    move/from16 v0, v25

    .line 814
    .line 815
    move-object/from16 v49, v26

    .line 816
    .line 817
    move-object/from16 v50, v27

    .line 818
    .line 819
    move/from16 v48, v31

    .line 820
    .line 821
    move-object/from16 v21, p2

    .line 822
    .line 823
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v12, p0

    .line 827
    .line 828
    move-object/from16 v9, v21

    .line 829
    .line 830
    iget v10, v12, Lfc/s;->d:F

    .line 831
    .line 832
    const v1, 0x1538edfe

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 836
    .line 837
    .line 838
    const/16 v13, 0x20

    .line 839
    .line 840
    move-object/from16 v3, p1

    .line 841
    .line 842
    if-eq v0, v13, :cond_15

    .line 843
    .line 844
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_14

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_14
    const/4 v14, 0x0

    .line 852
    goto :goto_15

    .line 853
    :cond_15
    :goto_14
    const/4 v14, 0x1

    .line 854
    :goto_15
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-nez v14, :cond_17

    .line 859
    .line 860
    move-object/from16 v14, v49

    .line 861
    .line 862
    if-ne v1, v14, :cond_16

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_16
    move-object v15, v3

    .line 866
    goto :goto_17

    .line 867
    :cond_17
    move-object/from16 v14, v49

    .line 868
    .line 869
    :goto_16
    new-instance v1, Lgb/j;

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    const/16 v8, 0x1b

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    const-class v4, Lji/m;

    .line 876
    .line 877
    const-string v5, "setStrokeWidth"

    .line 878
    .line 879
    const-string v6, "setStrokeWidth(F)V"

    .line 880
    .line 881
    invoke-direct/range {v1 .. v8}, Lgb/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 882
    .line 883
    .line 884
    move-object v15, v3

    .line 885
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_17
    check-cast v1, Lst/g;

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lrt/a;

    .line 895
    .line 896
    const/high16 v3, 0x40a00000    # 5.0f

    .line 897
    .line 898
    const/high16 v4, 0x42a00000    # 80.0f

    .line 899
    .line 900
    invoke-direct {v5, v3, v4}, Lrt/a;-><init>(FF)V

    .line 901
    .line 902
    .line 903
    const/high16 v3, 0x3f800000    # 1.0f

    .line 904
    .line 905
    float-to-double v6, v3

    .line 906
    const-wide/16 v16, 0x0

    .line 907
    .line 908
    cmpl-double v4, v6, v16

    .line 909
    .line 910
    if-lez v4, :cond_18

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_18
    const-string v4, "invalid weight; must be greater than zero"

    .line 914
    .line 915
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_18
    new-instance v4, Ly1/d1;

    .line 919
    .line 920
    const/4 v6, 0x1

    .line 921
    invoke-direct {v4, v3, v6}, Ly1/d1;-><init>(FZ)V

    .line 922
    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    move/from16 v7, v48

    .line 926
    .line 927
    const/4 v8, 0x2

    .line 928
    invoke-static {v4, v7, v3, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v1, Llt/k;

    .line 933
    .line 934
    move/from16 v18, v2

    .line 935
    .line 936
    move-object v2, v1

    .line 937
    move v1, v10

    .line 938
    const/4 v10, 0x0

    .line 939
    const/16 v11, 0x1e8

    .line 940
    .line 941
    move/from16 v16, v3

    .line 942
    .line 943
    move-object v3, v4

    .line 944
    const/4 v4, 0x0

    .line 945
    move/from16 v29, v6

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    move/from16 v31, v7

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    move/from16 v30, v8

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    move/from16 v51, v31

    .line 955
    .line 956
    invoke-static/range {v1 .. v11}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 957
    .line 958
    .line 959
    move-object v5, v9

    .line 960
    const v1, 0x15390e6b

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 964
    .line 965
    .line 966
    iget-boolean v1, v12, Lfc/s;->e:Z

    .line 967
    .line 968
    if-eqz v1, :cond_23

    .line 969
    .line 970
    int-to-float v1, v13

    .line 971
    move-object/from16 v2, v50

    .line 972
    .line 973
    invoke-static {v2, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    move/from16 v7, v51

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v8, 0x2

    .line 981
    invoke-static {v1, v7, v2, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/4 v6, 0x6

    .line 986
    const/4 v7, 0x6

    .line 987
    const/4 v2, 0x0

    .line 988
    const-wide/16 v3, 0x0

    .line 989
    .line 990
    invoke-static/range {v1 .. v7}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 991
    .line 992
    .line 993
    const v1, 0x15391f30

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 997
    .line 998
    .line 999
    if-eq v0, v13, :cond_1a

    .line 1000
    .line 1001
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_19

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_19
    const/4 v1, 0x0

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_1a
    :goto_19
    const/4 v1, 0x1

    .line 1011
    :goto_1a
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-nez v1, :cond_1b

    .line 1016
    .line 1017
    if-ne v2, v14, :cond_1c

    .line 1018
    .line 1019
    :cond_1b
    new-instance v2, Lji/f;

    .line 1020
    .line 1021
    invoke-direct {v2, v15, v8}, Lji/f;-><init>(Lji/m;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    move-object v7, v2

    .line 1028
    check-cast v7, Llt/a;

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, Lfc/c0;->C:Lfc/c0;

    .line 1035
    .line 1036
    move-object/from16 v11, v47

    .line 1037
    .line 1038
    if-ne v11, v1, :cond_1d

    .line 1039
    .line 1040
    const v1, 0x15393b2c

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-wide v1, v1, La3/k2;->a:J

    .line 1051
    .line 1052
    :goto_1b
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1053
    .line 1054
    .line 1055
    move-wide v3, v1

    .line 1056
    goto :goto_1c

    .line 1057
    :cond_1d
    const v1, 0x15394015

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-wide v1, v1, La3/k2;->s:J

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :goto_1c
    const/16 v6, 0xd

    .line 1071
    .line 1072
    const-wide/16 v1, 0x0

    .line 1073
    .line 1074
    invoke-static/range {v1 .. v6}, La3/k7;->d(JJLf3/s;I)La3/j7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    sget-object v6, Lji/d;->f:Ln3/d;

    .line 1079
    .line 1080
    const/high16 v8, 0x180000

    .line 1081
    .line 1082
    const/16 v9, 0x36

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/4 v5, 0x0

    .line 1087
    move-object v1, v7

    .line 1088
    move-object/from16 v7, p2

    .line 1089
    .line 1090
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1091
    .line 1092
    .line 1093
    move-object v5, v7

    .line 1094
    const v1, 0x15395bd1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1098
    .line 1099
    .line 1100
    if-eq v0, v13, :cond_1f

    .line 1101
    .line 1102
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1e

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_1e
    move v0, v10

    .line 1110
    goto :goto_1e

    .line 1111
    :cond_1f
    :goto_1d
    const/4 v0, 0x1

    .line 1112
    :goto_1e
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-nez v0, :cond_20

    .line 1117
    .line 1118
    if-ne v1, v14, :cond_21

    .line 1119
    .line 1120
    :cond_20
    new-instance v1, Lji/f;

    .line 1121
    .line 1122
    const/4 v0, 0x3

    .line 1123
    invoke-direct {v1, v15, v0}, Lji/f;-><init>(Lji/m;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_21
    move-object v0, v1

    .line 1130
    check-cast v0, Llt/a;

    .line 1131
    .line 1132
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, Lfc/c0;->D:Lfc/c0;

    .line 1136
    .line 1137
    if-ne v11, v1, :cond_22

    .line 1138
    .line 1139
    const v1, 0x1539780c

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget-wide v1, v1, La3/k2;->a:J

    .line 1150
    .line 1151
    :goto_1f
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    move-wide v3, v1

    .line 1155
    goto :goto_20

    .line 1156
    :cond_22
    const v1, 0x15397cf5

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-wide v1, v1, La3/k2;->s:J

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :goto_20
    const/16 v6, 0xd

    .line 1170
    .line 1171
    const-wide/16 v1, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v1 .. v6}, La3/k7;->d(JJLf3/s;I)La3/j7;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    sget-object v6, Lji/d;->g:Ln3/d;

    .line 1178
    .line 1179
    const/high16 v8, 0x180000

    .line 1180
    .line 1181
    const/16 v9, 0x36

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v5, 0x0

    .line 1186
    move-object/from16 v7, p2

    .line 1187
    .line 1188
    move-object v1, v0

    .line 1189
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1190
    .line 1191
    .line 1192
    move-object v5, v7

    .line 1193
    :goto_21
    const/4 v3, 0x1

    .line 1194
    goto :goto_22

    .line 1195
    :cond_23
    const/4 v10, 0x0

    .line 1196
    goto :goto_21

    .line 1197
    :goto_22
    invoke-static {v5, v10, v3, v3}, La0/t;->t(Lf3/s;ZZZ)V

    .line 1198
    .line 1199
    .line 1200
    :goto_23
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_24

    .line 1205
    .line 1206
    new-instance v1, Lji/g;

    .line 1207
    .line 1208
    move/from16 v2, p3

    .line 1209
    .line 1210
    invoke-direct {v1, v2, v10, v12, v15}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 1214
    .line 1215
    :cond_24
    return-void
.end method

.method public static final d(Ln8/y;Lji/m;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2e848d46

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_18

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Lji/m;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v2, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lji/m;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lji/m;->E:Liw/e1;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v13, v2

    .line 125
    check-cast v13, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v2, Lu4/h1;->h:Lf3/b3;

    .line 128
    .line 129
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, Lr5/c;

    .line 135
    .line 136
    const v2, 0x19f236be

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 149
    .line 150
    if-ne v2, v8, :cond_6

    .line 151
    .line 152
    new-instance v2, Lr5/l;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, Lr5/l;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v14, v2

    .line 165
    check-cast v14, Lf3/b1;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lfc/s;

    .line 176
    .line 177
    iget-object v2, v2, Lfc/s;->g:Lfc/g;

    .line 178
    .line 179
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lr5/l;

    .line 184
    .line 185
    iget-wide v10, v7, Lr5/l;->a:J

    .line 186
    .line 187
    const v7, 0x19f255c6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v12, v10, v11}, Lf3/s;->f(J)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    or-int/2addr v2, v7

    .line 202
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    if-ne v7, v8, :cond_d

    .line 209
    .line 210
    :cond_7
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lr5/l;

    .line 215
    .line 216
    iget-wide v10, v2, Lr5/l;->a:J

    .line 217
    .line 218
    invoke-static {v10, v11, v4, v5}, Lr5/l;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lfc/s;

    .line 230
    .line 231
    iget-object v2, v2, Lfc/s;->g:Lfc/g;

    .line 232
    .line 233
    sget-object v4, Lfc/g;->E:Lfc/g;

    .line 234
    .line 235
    if-ne v2, v4, :cond_9

    .line 236
    .line 237
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lr5/l;

    .line 242
    .line 243
    iget-wide v4, v2, Lr5/l;->a:J

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lfc/s;

    .line 251
    .line 252
    iget-object v2, v2, Lfc/s;->g:Lfc/g;

    .line 253
    .line 254
    iget v2, v2, Lfc/g;->D:F

    .line 255
    .line 256
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lr5/l;

    .line 261
    .line 262
    iget-wide v4, v4, Lr5/l;->a:J

    .line 263
    .line 264
    const/16 v7, 0x20

    .line 265
    .line 266
    shr-long/2addr v4, v7

    .line 267
    long-to-int v4, v4

    .line 268
    int-to-float v4, v4

    .line 269
    invoke-interface {v14}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lr5/l;

    .line 274
    .line 275
    iget-wide v10, v5, Lr5/l;->a:J

    .line 276
    .line 277
    const-wide v16, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v10, v10, v16

    .line 283
    .line 284
    long-to-int v5, v10

    .line 285
    int-to-float v5, v5

    .line 286
    const/high16 v10, 0x3f800000    # 1.0f

    .line 287
    .line 288
    cmpl-float v10, v2, v10

    .line 289
    .line 290
    if-ltz v10, :cond_b

    .line 291
    .line 292
    mul-float v10, v5, v2

    .line 293
    .line 294
    cmpl-float v11, v10, v4

    .line 295
    .line 296
    if-lez v11, :cond_a

    .line 297
    .line 298
    div-float v5, v4, v2

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move v4, v10

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    div-float v10, v4, v2

    .line 304
    .line 305
    cmpl-float v11, v10, v5

    .line 306
    .line 307
    if-lez v11, :cond_c

    .line 308
    .line 309
    mul-float v4, v5, v2

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move v5, v10

    .line 313
    :goto_5
    float-to-int v2, v4

    .line 314
    float-to-int v4, v5

    .line 315
    int-to-long v10, v2

    .line 316
    shl-long/2addr v10, v7

    .line 317
    int-to-long v4, v4

    .line 318
    and-long v4, v4, v16

    .line 319
    .line 320
    or-long/2addr v4, v10

    .line 321
    :goto_6
    new-instance v7, Lr5/l;

    .line 322
    .line 323
    invoke-direct {v7, v4, v5}, Lr5/l;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    check-cast v7, Lr5/l;

    .line 330
    .line 331
    iget-wide v4, v7, Lr5/l;->a:J

    .line 332
    .line 333
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lfc/s;

    .line 341
    .line 342
    iget-object v10, v2, Lfc/s;->a:Ljava/util/List;

    .line 343
    .line 344
    new-instance v11, Lr5/l;

    .line 345
    .line 346
    invoke-direct {v11, v4, v5}, Lr5/l;-><init>(J)V

    .line 347
    .line 348
    .line 349
    const v2, 0x19f2ea16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v4, v5}, Lf3/s;->f(J)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    or-int/2addr v2, v7

    .line 364
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    or-int/2addr v2, v7

    .line 369
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v2, :cond_f

    .line 374
    .line 375
    if-ne v7, v8, :cond_e

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move-object/from16 v16, v3

    .line 379
    .line 380
    move-wide/from16 v17, v4

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    :goto_7
    new-instance v2, Lji/i;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move-wide/from16 v25, v4

    .line 387
    .line 388
    move-object v5, v3

    .line 389
    move-wide/from16 v3, v25

    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, Lji/i;-><init>(JLji/m;Lr5/c;Lat/c;)V

    .line 392
    .line 393
    .line 394
    move-wide/from16 v17, v3

    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v7, v2

    .line 402
    :goto_8
    check-cast v7, Llt/n;

    .line 403
    .line 404
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v11, v7, v12}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 408
    .line 409
    .line 410
    const v2, 0x19f2fd57

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v8, :cond_10

    .line 421
    .line 422
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    check-cast v2, Lf3/b1;

    .line 432
    .line 433
    const v3, 0x19f3096e

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v12, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-ne v3, v8, :cond_11

    .line 441
    .line 442
    new-instance v3, Ldi/g;

    .line 443
    .line 444
    const/16 v4, 0x1a

    .line 445
    .line 446
    invoke-direct {v3, v2, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    check-cast v3, Llt/a;

    .line 453
    .line 454
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x30

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-static {v9, v3, v12, v4, v5}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 461
    .line 462
    .line 463
    const v3, 0x19f310d2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    const v3, 0x19f3178f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v3, v8, :cond_12

    .line 492
    .line 493
    new-instance v3, Ldi/g;

    .line 494
    .line 495
    const/16 v4, 0x1b

    .line 496
    .line 497
    invoke-direct {v3, v2, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    check-cast v3, Llt/a;

    .line 504
    .line 505
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Lji/d;->a:Ln3/d;

    .line 509
    .line 510
    sget-object v5, Lji/d;->b:Ln3/d;

    .line 511
    .line 512
    const v6, 0x7f120603

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    const v6, 0x19f3424f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-ne v6, v8, :cond_13

    .line 530
    .line 531
    new-instance v6, Ldi/g;

    .line 532
    .line 533
    const/16 v7, 0x1c

    .line 534
    .line 535
    invoke-direct {v6, v2, v7}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    move-object/from16 v21, v6

    .line 542
    .line 543
    check-cast v21, Llt/a;

    .line 544
    .line 545
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v23, Ldb/a;->D:Ldb/a;

    .line 549
    .line 550
    new-instance v19, Ldb/d;

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v24, 0xc

    .line 555
    .line 556
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v6, v19

    .line 560
    .line 561
    const v7, 0x7f120cab

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    const v7, 0x19f35921

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-nez v7, :cond_14

    .line 583
    .line 584
    if-ne v10, v8, :cond_15

    .line 585
    .line 586
    :cond_14
    new-instance v10, Laf/f;

    .line 587
    .line 588
    const/16 v7, 0xf

    .line 589
    .line 590
    invoke-direct {v10, v1, v2, v7}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    move-object/from16 v21, v10

    .line 597
    .line 598
    check-cast v21, Llt/a;

    .line 599
    .line 600
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 601
    .line 602
    .line 603
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 604
    .line 605
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, La3/k2;

    .line 610
    .line 611
    iget-wide v7, v2, La3/k2;->a:J

    .line 612
    .line 613
    new-instance v2, La4/x;

    .line 614
    .line 615
    invoke-direct {v2, v7, v8}, La4/x;-><init>(J)V

    .line 616
    .line 617
    .line 618
    sget-object v23, Ldb/a;->E:Ldb/a;

    .line 619
    .line 620
    new-instance v19, Ldb/d;

    .line 621
    .line 622
    const/16 v24, 0x8

    .line 623
    .line 624
    move-object/from16 v22, v2

    .line 625
    .line 626
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v19

    .line 630
    .line 631
    filled-new-array {v6, v2}, [Ldb/d;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/16 v10, 0xd86

    .line 640
    .line 641
    const/16 v11, 0x62

    .line 642
    .line 643
    move-object v2, v3

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    move-object/from16 v25, v12

    .line 648
    .line 649
    move v12, v9

    .line 650
    move-object/from16 v9, v25

    .line 651
    .line 652
    invoke-static/range {v2 .. v11}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_16
    move-object/from16 v25, v12

    .line 657
    .line 658
    move v12, v9

    .line 659
    move-object/from16 v9, v25

    .line 660
    .line 661
    :goto_9
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 662
    .line 663
    .line 664
    move-object v2, v0

    .line 665
    new-instance v0, Lah/m;

    .line 666
    .line 667
    const/4 v5, 0x5

    .line 668
    move-object v4, v2

    .line 669
    move-object v2, v13

    .line 670
    move-object/from16 v3, v16

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    move-object v2, v4

    .line 676
    const v1, -0x4eccdea5

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-instance v0, Lji/j;

    .line 684
    .line 685
    move-object/from16 v6, p0

    .line 686
    .line 687
    move-object v3, v14

    .line 688
    move-object/from16 v1, v16

    .line 689
    .line 690
    move-wide/from16 v4, v17

    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, Lji/j;-><init>(Lji/m;Lf3/b1;Lf3/b1;JLn8/y;)V

    .line 693
    .line 694
    .line 695
    const v1, 0x4c0a1926    # 3.6201624E7f

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    const v13, 0x30000030

    .line 703
    .line 704
    .line 705
    const/16 v14, 0x1fd

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    move-object v1, v7

    .line 713
    const-wide/16 v6, 0x0

    .line 714
    .line 715
    const-wide/16 v8, 0x0

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    move-object/from16 v12, p2

    .line 719
    .line 720
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v16

    .line 724
    .line 725
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_17

    .line 730
    .line 731
    new-instance v2, Lgh/d;

    .line 732
    .line 733
    const/16 v3, 0x1d

    .line 734
    .line 735
    move-object/from16 v6, p0

    .line 736
    .line 737
    invoke-direct {v2, v15, v3, v6, v0}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 741
    .line 742
    :cond_17
    return-void

    .line 743
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public static final e(ILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V
    .locals 9

    .line 1
    move v2, p5

    .line 2
    const-string v1, "onClick"

    .line 3
    .line 4
    invoke-static {p4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x3af3827d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p0

    .line 23
    invoke-virtual/range {p1 .. p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    invoke-virtual {p1, p5}, Lf3/s;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x800

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x400

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    and-int/lit16 v3, v1, 0x493

    .line 48
    .line 49
    const/16 v4, 0x492

    .line 50
    .line 51
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    new-instance v3, Lji/k;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p2, p3, p5, v4}, Lji/k;-><init>(Lg4/f;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    const v4, 0x6e5f059b

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    and-int/lit8 v3, v1, 0xe

    .line 78
    .line 79
    const/high16 v4, 0x180000

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    shr-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x380

    .line 85
    .line 86
    or-int v7, v3, v1

    .line 87
    .line 88
    const/16 v8, 0x3a

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v6, p1

    .line 94
    move-object v0, p4

    .line 95
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v0, Lji/e;

    .line 105
    .line 106
    move v5, p0

    .line 107
    move-object v2, p2

    .line 108
    move-object v3, p3

    .line 109
    move-object v1, p4

    .line 110
    move v4, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Lji/e;-><init>(Llt/a;Lg4/f;Ljava/lang/String;ZI)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final f()Lg4/f;
    .locals 14

    .line 1
    sget-object v0, Lxl/sc;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AddAPhoto"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lg4/g;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v4, v11}, Lg4/g;->g(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v4, v12}, Lg4/g;->n(F)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v4, v6}, Lg4/g;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-virtual {v4, v12, v13}, Lg4/g;->k(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lg4/g;->n(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 113
    .line 114
    .line 115
    const v2, 0x3fea3d71    # 1.83f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v5}, Lg4/g;->j(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v7, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11}, Lg4/g;->g(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v5, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v8, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v13}, Lg4/g;->n(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12}, Lg4/g;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/high16 v3, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v10, -0x3f600000    # -5.0f

    .line 197
    .line 198
    const v5, 0x4030a3d7    # 2.76f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const v8, -0x3ff0a3d7    # -2.24f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v5, -0x3ff0a3d7    # -2.24f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x3f600000    # -5.0f

    .line 213
    .line 214
    invoke-virtual {v4, v5, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 215
    .line 216
    .line 217
    const v5, 0x400f5c29    # 2.24f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6, v5, v6, v11}, Lg4/g;->m(FFFF)V

    .line 221
    .line 222
    .line 223
    const v5, 0x4123d70a    # 10.24f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 230
    .line 231
    .line 232
    const v2, 0x411ccccd    # 9.8f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x404ccccd    # 3.2f

    .line 241
    .line 242
    .line 243
    const v10, 0x404ccccd    # 3.2f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3fe28f5c    # 1.77f

    .line 248
    .line 249
    .line 250
    const v7, 0x3fb70a3d    # 1.43f

    .line 251
    .line 252
    .line 253
    const v8, 0x404ccccd    # 3.2f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v5, 0x404ccccd    # 3.2f

    .line 260
    .line 261
    .line 262
    const v6, -0x4048f5c3    # -1.43f

    .line 263
    .line 264
    .line 265
    const v7, -0x3fb33333    # -3.2f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v6, v5, v7}, Lg4/g;->m(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6, v7, v7, v7}, Lg4/g;->m(FFFF)V

    .line 272
    .line 273
    .line 274
    const v5, 0x4143ae14    # 12.23f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v5, v2, v3}, Lg4/g;->l(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lxl/sc;->a:Lg4/f;

    .line 293
    .line 294
    return-object v0
.end method
