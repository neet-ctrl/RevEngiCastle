.class public abstract Lxl/vd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Llt/a;Llt/p;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const-string v1, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onSave"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0xdfe75c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    and-int/lit8 v4, v1, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_1
    const v4, -0x1e99f2c1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 70
    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v13, v4

    .line 81
    check-cast v13, Lf3/b1;

    .line 82
    .line 83
    const v4, -0x1e99ebe1

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v4, v8, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v6, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v14, v4

    .line 101
    check-cast v14, Lf3/b1;

    .line 102
    .line 103
    const v4, -0x1e99e554

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    sget-object v4, Lkb/w;->D:Lkb/w;

    .line 113
    .line 114
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object/from16 v16, v4

    .line 122
    .line 123
    check-cast v16, Lf3/b1;

    .line 124
    .line 125
    const v4, -0x1e99dd45

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v8, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v6, :cond_6

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    new-instance v7, Lf3/j1;

    .line 139
    .line 140
    invoke-direct {v7, v4, v5}, Lf3/j1;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :cond_6
    move-object v15, v4

    .line 148
    check-cast v15, Lf3/j1;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lf3/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 154
    .line 155
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v12, v4

    .line 160
    check-cast v12, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v17, Lkf/b;->e:Ln3/d;

    .line 163
    .line 164
    new-instance v11, Lbk/g;

    .line 165
    .line 166
    invoke-direct/range {v11 .. v16}, Lbk/g;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;Lf3/j1;Lf3/b1;)V

    .line 167
    .line 168
    .line 169
    const v4, -0x60c4fd32

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v11, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const v4, 0x7f1207f8

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    const v4, -0x1e988c93

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x70

    .line 190
    .line 191
    if-ne v1, v3, :cond_7

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v1, v9

    .line 196
    :goto_2
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    if-ne v3, v6, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v12, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_3
    new-instance v1, La3/r2;

    .line 208
    .line 209
    const/4 v7, 0x3

    .line 210
    move-object v3, v13

    .line 211
    move-object v4, v14

    .line 212
    move-object v6, v15

    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    invoke-direct/range {v1 .. v7}, La3/r2;-><init>(Ljava/lang/Object;Lf3/b1;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 216
    .line 217
    .line 218
    move-object v12, v2

    .line 219
    invoke-virtual {v8, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v1

    .line 223
    :goto_4
    move-object/from16 v20, v3

    .line 224
    .line 225
    check-cast v20, Llt/a;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, La3/k2;

    .line 237
    .line 238
    iget-wide v2, v2, La3/k2;->a:J

    .line 239
    .line 240
    new-instance v4, La4/x;

    .line 241
    .line 242
    invoke-direct {v4, v2, v3}, La4/x;-><init>(J)V

    .line 243
    .line 244
    .line 245
    sget-object v22, Ldb/a;->C:Ldb/a;

    .line 246
    .line 247
    new-instance v18, Ldb/d;

    .line 248
    .line 249
    const/16 v23, 0x8

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    invoke-direct/range {v18 .. v23}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, v18

    .line 257
    .line 258
    new-instance v0, Ldb/d;

    .line 259
    .line 260
    const v2, 0x7f1200dd

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, La3/k2;

    .line 272
    .line 273
    iget-wide v3, v1, La3/k2;->w:J

    .line 274
    .line 275
    new-instance v1, La4/x;

    .line 276
    .line 277
    invoke-direct {v1, v3, v4}, La4/x;-><init>(J)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Ldb/a;->E:Ldb/a;

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    move-object v1, v2

    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v6, v0}, [Ldb/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v8, 0xd86

    .line 300
    .line 301
    const/16 v9, 0x62

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v7, p2

    .line 309
    .line 310
    move-object v3, v11

    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    new-instance v2, Lji/g;

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-direct {v2, v10, v3, v0, v12}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 329
    .line 330
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;IJJLt3/r;ZLh2/h;Llt/a;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    const-string v3, "title"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onClick"

    .line 19
    .line 20
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x326cdc95

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p11, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf3/s;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    invoke-virtual {v0, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x4000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x2000

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    invoke-virtual {v0, v8}, Lf3/s;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/high16 v5, 0x20000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v5, 0x10000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    move-object/from16 v9, p8

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/high16 v5, 0x100000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v5, 0x80000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v5

    .line 90
    invoke-virtual {v0, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/high16 v6, 0x800000

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v5, 0x400000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v5

    .line 103
    const v5, 0x492493

    .line 104
    .line 105
    .line 106
    and-int/2addr v5, v3

    .line 107
    const v11, 0x492492

    .line 108
    .line 109
    .line 110
    if-ne v5, v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 120
    .line 121
    .line 122
    move-wide/from16 v6, p4

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v5, p11, 0x1

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    move-wide/from16 v11, p2

    .line 148
    .line 149
    invoke-static {v11, v12, v0, v5}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/16 v5, 0x64

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    invoke-static {v7, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v14, 0x1ee32c82

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v14, 0x1c00000

    .line 167
    .line 168
    and-int/2addr v14, v3

    .line 169
    const/4 v15, 0x0

    .line 170
    if-ne v14, v6, :cond_a

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v6, v15

    .line 175
    :goto_8
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 182
    .line 183
    if-ne v14, v6, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v14, La3/w8;

    .line 186
    .line 187
    const/16 v6, 0x1a

    .line 188
    .line 189
    invoke-direct {v14, v6, v10}, La3/w8;-><init>(ILlt/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v14, Llt/a;

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0xf

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v6, v4, v14, v5, v15}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v5, 0x3e

    .line 208
    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    const v14, 0x1ee334a8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x4

    .line 218
    int-to-float v14, v14

    .line 219
    :goto_9
    invoke-static {v5, v14}, La3/k0;->F(IF)La3/d1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    move-object v14, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const v14, 0x1ee33968

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 232
    .line 233
    .line 234
    int-to-float v14, v15

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    new-instance v5, Lkf/i;

    .line 237
    .line 238
    move v15, v6

    .line 239
    move-wide/from16 v6, p4

    .line 240
    .line 241
    invoke-direct {v5, v1, v6, v7, v2}, Lkf/i;-><init>(Ljava/lang/String;JI)V

    .line 242
    .line 243
    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    const v15, -0x785f39f9

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    shr-int/lit8 v3, v3, 0xf

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0x70

    .line 256
    .line 257
    const/high16 v15, 0x30000

    .line 258
    .line 259
    or-int v18, v3, v15

    .line 260
    .line 261
    const/16 v19, 0x10

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object v11, v4

    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object v12, v9

    .line 270
    invoke-static/range {v11 .. v19}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    new-instance v0, Lkf/h;

    .line 280
    .line 281
    move-wide/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v9, p8

    .line 284
    .line 285
    move/from16 v11, p11

    .line 286
    .line 287
    move-wide v5, v6

    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v11}, Lkf/h;-><init>(Ljava/lang/String;IJJLt3/r;ZLh2/h;Llt/a;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public static final c(Lkb/w;Lf3/s;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const-string v0, "priority"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x367ed913

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v13

    .line 25
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const-wide v3, 0xffe8f5e9L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v0, La4/x;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, La4/x;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const-wide v3, 0xff388e3cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v5, La4/x;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lws/l;

    .line 81
    .line 82
    invoke-direct {v3, v0, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Lbv/g0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    const-wide v3, 0xfffff3e0L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v0, La4/x;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, La4/x;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const-wide v3, 0xfff57c00L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    new-instance v5, La4/x;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lws/l;

    .line 121
    .line 122
    invoke-direct {v3, v0, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-wide v3, 0xffffebeeL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    new-instance v0, La4/x;

    .line 136
    .line 137
    invoke-direct {v0, v3, v4}, La4/x;-><init>(J)V

    .line 138
    .line 139
    .line 140
    const-wide v3, 0xffd32f2fL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    new-instance v5, La4/x;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lws/l;

    .line 155
    .line 156
    invoke-direct {v3, v0, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v3, Lws/l;->C:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La4/x;

    .line 162
    .line 163
    iget-wide v4, v0, La4/x;->a:J

    .line 164
    .line 165
    iget-object v0, v3, Lws/l;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, La4/x;

    .line 168
    .line 169
    iget-wide v6, v0, La4/x;->a:J

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eq v0, v2, :cond_7

    .line 179
    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    const v0, -0x5a28062a

    .line 183
    .line 184
    .line 185
    const v1, 0x7f120972

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1, p1, v3}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const p0, -0x5a281f92

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lf3/s;->Z(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lf3/s;->q(Z)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lbv/g0;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_7
    const v0, -0x5a281087

    .line 209
    .line 210
    .line 211
    const v1, 0x7f120973

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v1, p1, v3}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const v0, -0x5a281b09

    .line 220
    .line 221
    .line 222
    const v1, 0x7f120971

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, v1, p1, v3}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    const/16 v1, 0x8

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lkf/j;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v2, v0, v6, v7, v3}, Lkf/j;-><init>(Ljava/lang/String;JI)V

    .line 240
    .line 241
    .line 242
    const v0, 0x40b28d18

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/high16 v11, 0xc00000

    .line 250
    .line 251
    const/16 v12, 0x79

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    move-wide v2, v4

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v10, p1

    .line 261
    invoke-static/range {v0 .. v12}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    new-instance v1, Lgg/a;

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-direct {v1, v13, v2, p0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static final d(IILkb/j0;Llt/k;Llt/a;Lf3/s;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const-string v1, "todo"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onStatusChange"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onDelete"

    .line 24
    .line 25
    invoke-static {v5, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, -0x7e7a5e8c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, p0}, Lf3/s;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v0

    .line 51
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Lf3/s;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v8

    .line 67
    :goto_2
    or-int/2addr v1, v7

    .line 68
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v7

    .line 84
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v7

    .line 100
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v7

    .line 116
    :cond_9
    and-int/lit16 v1, v1, 0x2493

    .line 117
    .line 118
    const/16 v7, 0x2492

    .line 119
    .line 120
    if-ne v1, v7, :cond_b

    .line 121
    .line 122
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    if-le v2, v1, :cond_c

    .line 137
    .line 138
    int-to-float v1, v8

    .line 139
    int-to-float v6, v6

    .line 140
    invoke-static {v1, v1, v6, v6}, Lh2/i;->c(FFFF)Lh2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_7
    move-object v7, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    if-ne v2, v1, :cond_d

    .line 147
    .line 148
    int-to-float v1, v8

    .line 149
    invoke-static {v1, v1, v1, v1}, Lh2/i;->c(FFFF)Lh2/h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    add-int/lit8 v7, v2, -0x1

    .line 155
    .line 156
    if-ne p0, v7, :cond_e

    .line 157
    .line 158
    if-le v2, v1, :cond_e

    .line 159
    .line 160
    int-to-float v1, v8

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-static {v6, v6, v1, v1}, Lh2/i;->c(FFFF)Lh2/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    int-to-float v1, v6

    .line 168
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, La3/k2;

    .line 180
    .line 181
    iget-wide v8, v1, La3/k2;->F:J

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v8, v9, v12, v1}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v1, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v1, Lad/t0;

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v5, v9}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const v9, 0x6e259e42

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const v13, 0x30006

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x18

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v6 .. v14}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    new-instance v0, Lkf/d;

    .line 227
    .line 228
    move v1, p0

    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lkf/d;-><init>(IILkb/j0;Llt/k;Llt/a;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 235
    .line 236
    :cond_f
    return-void
.end method

.method public static final e(Ln8/y;Lkf/o;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x9e23c08    # -7.999661E32f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lkf/o;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lkf/o;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Lkf/o;->G:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v1, -0x4aa73dd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v14, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v15, v1

    .line 141
    check-cast v15, Lf3/b1;

    .line 142
    .line 143
    const v1, -0x4aa6bdd

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v13, v2}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v14, :cond_7

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v1, Lf3/b1;

    .line 163
    .line 164
    const v3, -0x4aa6471

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v13, v2}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v14, :cond_8

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v3, Lf3/b1;

    .line 182
    .line 183
    const v4, -0x4aa5a70

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v2, v4, v1}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    const v4, -0x4aa5383

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v14, :cond_9

    .line 209
    .line 210
    new-instance v4, Ldi/g;

    .line 211
    .line 212
    const/16 v5, 0x1d

    .line 213
    .line 214
    invoke-direct {v4, v1, v5}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v4, Llt/a;

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lkf/b;->a:Ln3/d;

    .line 226
    .line 227
    move-object v6, v4

    .line 228
    sget-object v4, Lkf/b;->b:Ln3/d;

    .line 229
    .line 230
    const v7, 0x7f1200dd

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const v7, -0x4aa2663

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v14, :cond_a

    .line 248
    .line 249
    new-instance v7, Lkf/f;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct {v7, v1, v8}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    move-object/from16 v18, v7

    .line 259
    .line 260
    check-cast v18, Llt/a;

    .line 261
    .line 262
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 266
    .line 267
    new-instance v16, Ldb/d;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0xc

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    const v8, 0x7f12017e

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const v8, -0x4aa0c90

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    if-ne v9, v14, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance v9, La2/o;

    .line 304
    .line 305
    const/16 v8, 0x13

    .line 306
    .line 307
    invoke-direct {v9, v3, v11, v1, v8}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    move-object/from16 v18, v9

    .line 314
    .line 315
    check-cast v18, Llt/a;

    .line 316
    .line 317
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 321
    .line 322
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, La3/k2;

    .line 327
    .line 328
    iget-wide v8, v3, La3/k2;->w:J

    .line 329
    .line 330
    new-instance v3, La4/x;

    .line 331
    .line 332
    invoke-direct {v3, v8, v9}, La4/x;-><init>(J)V

    .line 333
    .line 334
    .line 335
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 336
    .line 337
    new-instance v16, Ldb/d;

    .line 338
    .line 339
    const/16 v21, 0x8

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v16

    .line 347
    .line 348
    filled-new-array {v7, v3}, [Ldb/d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v9, 0xd86

    .line 357
    .line 358
    const/16 v10, 0x62

    .line 359
    .line 360
    move v7, v2

    .line 361
    const/4 v2, 0x0

    .line 362
    move-object v8, v1

    .line 363
    move-object v1, v6

    .line 364
    const/4 v6, 0x0

    .line 365
    move/from16 v16, v7

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    move-object/from16 p1, v5

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move-object/from16 p1, v13

    .line 374
    .line 375
    move-object v13, v8

    .line 376
    move-object/from16 v8, p1

    .line 377
    .line 378
    move-object/from16 p1, v14

    .line 379
    .line 380
    move/from16 v14, v16

    .line 381
    .line 382
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move-object v8, v13

    .line 387
    move-object/from16 p1, v14

    .line 388
    .line 389
    move-object v13, v1

    .line 390
    move v14, v2

    .line 391
    :goto_5
    invoke-virtual {v8, v14}, Lf3/s;->q(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lij/a;

    .line 395
    .line 396
    const/16 v2, 0x8

    .line 397
    .line 398
    invoke-direct {v1, v0, v2}, Lij/a;-><init>(Ln8/y;I)V

    .line 399
    .line 400
    .line 401
    const v2, 0x6ff9f0cd

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v1, Lbk/f;

    .line 409
    .line 410
    const/16 v3, 0xa

    .line 411
    .line 412
    invoke-direct {v1, v15, v3}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 413
    .line 414
    .line 415
    const v3, 0x29f70d10

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v1, Lad/t0;

    .line 423
    .line 424
    const/16 v3, 0x11

    .line 425
    .line 426
    invoke-direct {v1, v12, v11, v13, v3}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const v3, 0x3bd397d8

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    move/from16 v16, v14

    .line 437
    .line 438
    const v14, 0x30006030

    .line 439
    .line 440
    .line 441
    move-object v1, v15

    .line 442
    const/16 v15, 0x1ed

    .line 443
    .line 444
    move-object v3, v1

    .line 445
    const/4 v1, 0x0

    .line 446
    move-object v4, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    move-object v6, v4

    .line 449
    const/4 v4, 0x0

    .line 450
    move-object v7, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object v9, v7

    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    move-object v13, v9

    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    move-object/from16 p1, v13

    .line 464
    .line 465
    move-object/from16 v13, p2

    .line 466
    .line 467
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    const v1, -0x4a80ba6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v0, :cond_e

    .line 493
    .line 494
    new-instance v1, Lkf/f;

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    move-object/from16 v3, p1

    .line 498
    .line 499
    invoke-direct {v1, v3, v2}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    move-object/from16 v3, p1

    .line 507
    .line 508
    :goto_6
    check-cast v1, Llt/a;

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 512
    .line 513
    .line 514
    const v2, -0x4a8052c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v17

    .line 521
    .line 522
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v4, :cond_f

    .line 531
    .line 532
    if-ne v5, v0, :cond_10

    .line 533
    .line 534
    :cond_f
    new-instance v5, Lkf/g;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-direct {v5, v0, v2, v3}, Lkf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    check-cast v5, Llt/p;

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x6

    .line 550
    invoke-static {v1, v5, v13, v0}, Lxl/vd;->a(Llt/a;Llt/p;Lf3/s;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_11
    move-object/from16 v2, v17

    .line 555
    .line 556
    :goto_7
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    new-instance v1, Lji/g;

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    move-object/from16 v4, p0

    .line 566
    .line 567
    move/from16 v5, p3

    .line 568
    .line 569
    invoke-direct {v1, v5, v3, v4, v2}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 573
    .line 574
    :cond_12
    return-void

    .line 575
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public static final f()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lxl/vd;->a:Lg4/f;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Camera"

    .line 23
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
    const v2, 0x4098a3d7    # 4.77f

    .line 37
    .line 38
    .line 39
    const v3, -0x3efbd70a    # -8.26f

    .line 40
    .line 41
    .line 42
    const v4, 0x41166666    # 9.4f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41280000    # 10.5f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lu4/v;->d(FFFF)Lg4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v7, 0x4157851f    # 13.47f

    .line 56
    .line 57
    .line 58
    const v8, 0x4005c28f    # 2.09f

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x414c0000    # 12.75f

    .line 62
    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v11, -0x3f35c28f    # -6.32f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40100000    # 2.25f

    .line 72
    .line 73
    const v7, -0x3fe66666    # -2.4f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, -0x3f6ccccd    # -4.6f

    .line 78
    .line 79
    .line 80
    const v10, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3d75c28f    # 0.06f

    .line 87
    .line 88
    .line 89
    const v3, -0x42333333    # -0.1f

    .line 90
    .line 91
    .line 92
    const v4, 0x406a3d71    # 3.66f

    .line 93
    .line 94
    .line 95
    const v5, 0x40cb3333    # 6.35f

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4, v5, v2, v3}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x41ac51ec    # 21.54f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41100000    # 9.0f

    .line 105
    .line 106
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x3f400000    # -6.0f

    .line 110
    .line 111
    const v12, -0x3f351eb8    # -6.34f

    .line 112
    .line 113
    .line 114
    const v7, -0x40947ae1    # -0.92f

    .line 115
    .line 116
    .line 117
    const v8, -0x3fc51eb8    # -2.92f

    .line 118
    .line 119
    .line 120
    const v9, -0x3fb66666    # -3.15f

    .line 121
    .line 122
    .line 123
    const v10, -0x3f57ae14    # -5.26f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x413e147b    # 11.88f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2, v3}, Lg4/g;->i(FF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x411a8f5c    # 9.66f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 142
    .line 143
    .line 144
    const v2, 0x41ae6666    # 21.8f

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 150
    .line 151
    .line 152
    const v2, -0x3f1051ec    # -7.49f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 156
    .line 157
    .line 158
    const v2, 0x3e947ae1    # 0.29f

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x409851ec    # 4.76f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41040000    # 8.25f

    .line 170
    .line 171
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const/high16 v12, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v7, 0x41a80000    # 21.0f

    .line 179
    .line 180
    const v8, 0x4187c28f    # 16.97f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v10, 0x4169c28f    # 14.61f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v11, -0x41b33333    # -0.2f

    .line 192
    .line 193
    .line 194
    const/high16 v12, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x40cf5c29    # -0.69f

    .line 198
    .line 199
    .line 200
    const v9, -0x4270a3d7    # -0.07f

    .line 201
    .line 202
    .line 203
    const v10, -0x40533333    # -1.35f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v3, -0x3f280000    # -6.75f

    .line 212
    .line 213
    const v4, -0x3f866666    # -3.9f

    .line 214
    .line 215
    .line 216
    const v5, 0x4108a3d7    # 8.54f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5, v2, v4, v3}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v12, 0x41400000    # 12.0f

    .line 225
    .line 226
    const v7, 0x4040a3d7    # 3.01f

    .line 227
    .line 228
    .line 229
    const v8, 0x40e0f5c3    # 7.03f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v10, 0x41163d71    # 9.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v11, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const/high16 v12, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const v8, 0x3f30a3d7    # 0.69f

    .line 247
    .line 248
    .line 249
    const v9, 0x3d8f5c29    # 0.07f

    .line 250
    .line 251
    .line 252
    const v10, 0x3faccccd    # 1.35f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x40efae14    # 7.49f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 262
    .line 263
    .line 264
    const v2, -0x406ccccd    # -1.15f

    .line 265
    .line 266
    .line 267
    const/high16 v3, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 273
    .line 274
    .line 275
    const v2, 0x401d70a4    # 2.46f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41700000    # 15.0f

    .line 279
    .line 280
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const v12, 0x40cae148    # 6.34f

    .line 286
    .line 287
    .line 288
    const v7, 0x3f6b851f    # 0.92f

    .line 289
    .line 290
    .line 291
    const v8, 0x403ae148    # 2.92f

    .line 292
    .line 293
    .line 294
    const v9, 0x4049999a    # 3.15f

    .line 295
    .line 296
    .line 297
    const v10, 0x40a851ec    # 5.26f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x4141eb85    # 12.12f

    .line 304
    .line 305
    .line 306
    const v3, 0x401d70a4    # 2.46f

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-static {v6, v2, v4, v3, v4}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 312
    .line 313
    .line 314
    const v2, 0x415bae14    # 13.73f

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x41700000    # 15.0f

    .line 318
    .line 319
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x40d851ec    # 6.76f

    .line 323
    .line 324
    .line 325
    const v3, -0x3f866666    # -3.9f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 329
    .line 330
    .line 331
    const v11, 0x400ae148    # 2.17f

    .line 332
    .line 333
    .line 334
    const v12, 0x3e75c28f    # 0.24f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f333333    # 0.7f

    .line 338
    .line 339
    .line 340
    const v8, 0x3e19999a    # 0.15f

    .line 341
    .line 342
    .line 343
    const v9, 0x3fb5c28f    # 1.42f

    .line 344
    .line 345
    .line 346
    const v10, 0x3e75c28f    # 0.24f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v11, 0x40ca3d71    # 6.32f

    .line 353
    .line 354
    .line 355
    const/high16 v12, -0x3ff00000    # -2.25f

    .line 356
    .line 357
    const v7, 0x4019999a    # 2.4f

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const v9, 0x40933333    # 4.6f

    .line 362
    .line 363
    .line 364
    const v10, -0x40a66666    # -0.85f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v2, -0x4091eb85    # -0.93f

    .line 371
    .line 372
    .line 373
    const v3, 0x3fcccccd    # 1.6f

    .line 374
    .line 375
    .line 376
    const v4, -0x3f95c28f    # -3.66f

    .line 377
    .line 378
    .line 379
    const v5, -0x3f34cccd    # -6.35f

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4, v5, v2, v3}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lxl/vd;->a:Lg4/f;

    .line 395
    .line 396
    return-object v0
.end method
