.class public abstract Lvl/a2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ljava/lang/String;ZLlt/a;Lt3/r;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onClick"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v5, 0x1547d9a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v5, p5, v5

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lf3/s;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v4, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    and-int/lit16 v6, v5, 0x493

    .line 63
    .line 64
    const/16 v7, 0x492

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_4
    :goto_3
    const/16 v6, 0x8

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
    invoke-static {v3, v7}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const v9, 0x73f280e2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Lf3/s;->Z(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, La3/k2;

    .line 107
    .line 108
    iget-wide v9, v9, La3/k2;->c:J

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const v9, 0x73f286e0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Lf3/s;->Z(I)V

    .line 118
    .line 119
    .line 120
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 121
    .line 122
    invoke-virtual {v4, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, La3/k2;

    .line 127
    .line 128
    iget-wide v9, v9, La3/k2;->r:J

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    sget-object v11, La4/e0;->b:La4/p0;

    .line 132
    .line 133
    invoke-static {v7, v9, v10, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v9, 0x1

    .line 138
    int-to-float v10, v9

    .line 139
    const v11, 0x73f29078

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11}, Lf3/s;->Z(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 148
    .line 149
    invoke-virtual {v4, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, La3/k2;

    .line 154
    .line 155
    iget-wide v11, v11, La3/k2;->a:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    sget-wide v11, La4/x;->m:J

    .line 159
    .line 160
    :goto_6
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v7, v10, v11, v12, v6}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v10, 0xf

    .line 173
    .line 174
    invoke-static {v10, v7, v2, v6, v8}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static {v6, v10, v7, v9}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lt3/c;->G:Lt3/j;

    .line 187
    .line 188
    invoke-static {v7, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-wide v10, v4, Lf3/s;->T:J

    .line 193
    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v4, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 212
    .line 213
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v4, Lf3/s;->S:Z

    .line 217
    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4, v12}, Lf3/s;->l(Llt/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 228
    .line 229
    invoke-static {v4, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 233
    .line 234
    invoke-static {v4, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 242
    .line 243
    invoke-static {v4, v7, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 247
    .line 248
    invoke-static {v4, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 252
    .line 253
    invoke-static {v4, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, La3/ei;

    .line 263
    .line 264
    iget-object v6, v6, La3/ei;->n:Le5/q0;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    const v7, -0x11fe435d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lf3/s;->Z(I)V

    .line 272
    .line 273
    .line 274
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, La3/k2;

    .line 281
    .line 282
    iget-wide v10, v7, La3/k2;->d:J

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    move-wide v7, v10

    .line 288
    goto :goto_9

    .line 289
    :cond_8
    const v7, -0x11fe3d1f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lf3/s;->Z(I)V

    .line 293
    .line 294
    .line 295
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, La3/k2;

    .line 302
    .line 303
    iget-wide v10, v7, La3/k2;->s:J

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    if-eqz v1, :cond_9

    .line 307
    .line 308
    sget-object v10, Li5/x;->K:Li5/x;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_9
    sget-object v10, Li5/x;->H:Li5/x;

    .line 312
    .line 313
    :goto_a
    and-int/lit8 v18, v5, 0xe

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x7f8e

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move v5, v9

    .line 324
    const/4 v9, 0x0

    .line 325
    move v11, v5

    .line 326
    move-object v5, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move v13, v11

    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    move v14, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move v15, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    move/from16 v16, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move/from16 v17, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v17, p4

    .line 343
    .line 344
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    new-instance v0, La3/j6;

    .line 360
    .line 361
    move-object/from16 v2, p0

    .line 362
    .line 363
    move/from16 v5, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move/from16 v1, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, La3/j6;-><init>(ILjava/lang/String;Llt/a;Lt3/r;Z)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 375
    .line 376
    :cond_a
    return-void
.end method

.method public static final b(Ln8/y;Lni/g;Lf3/s;I)V
    .locals 17

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
    const v1, 0x19b377ac

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
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

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
    move-object/from16 v4, p1

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
    if-eqz v1, :cond_11

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
    const-class v4, Lni/g;

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
    check-cast v1, Lni/g;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lni/g;->H:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const v1, -0x3c2ac165

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    new-instance v1, La3/vd;

    .line 140
    .line 141
    invoke-direct {v1}, La3/vd;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v1, La3/vd;

    .line 148
    .line 149
    const v5, -0x3c2aba64

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v5, v13, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v2, :cond_7

    .line 158
    .line 159
    new-instance v5, Lf3/i1;

    .line 160
    .line 161
    invoke-direct {v5, v8}, Lf3/i1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v9, v5

    .line 168
    check-cast v9, Lf3/i1;

    .line 169
    .line 170
    const v5, -0x3c2ab006

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v13, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v2, :cond_8

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v10, v5

    .line 189
    check-cast v10, Lf3/b1;

    .line 190
    .line 191
    const v5, -0x3c2aa92c

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v13, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v2, :cond_9

    .line 199
    .line 200
    sget-object v5, Lni/d;->D:Lni/d;

    .line 201
    .line 202
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v11, v5

    .line 210
    check-cast v11, Lf3/b1;

    .line 211
    .line 212
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lf/a;

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-direct {v5, v6}, Lf/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const v6, -0x3c2a9268

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    if-ne v7, v2, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v7, Lni/e;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v7, v4, v6}, Lni/e;-><init>(Lni/g;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v7, Llt/k;

    .line 249
    .line 250
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v7, v13, v8}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v5, Lf/a;

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    invoke-direct {v5, v6}, Lf/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const v6, -0x3c2a7c59

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v6, :cond_c

    .line 278
    .line 279
    if-ne v7, v2, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v7, Lni/e;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-direct {v7, v4, v6}, Lni/e;-><init>(Lni/g;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    check-cast v7, Llt/k;

    .line 291
    .line 292
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v7, v13, v8}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lni/h;

    .line 304
    .line 305
    iget-object v15, v5, Lni/h;->d:Ljava/lang/String;

    .line 306
    .line 307
    const v5, -0x3c2a6d1b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    or-int/2addr v5, v6

    .line 322
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    if-ne v6, v2, :cond_f

    .line 329
    .line 330
    :cond_e
    new-instance v2, La3/y4;

    .line 331
    .line 332
    const/16 v7, 0x11

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v5, v4

    .line 336
    move-object v4, v1

    .line 337
    invoke-direct/range {v2 .. v7}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 338
    .line 339
    .line 340
    move-object v4, v5

    .line 341
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v2

    .line 345
    :cond_f
    check-cast v6, Llt/n;

    .line 346
    .line 347
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v15, v6}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lij/a;

    .line 354
    .line 355
    const/16 v5, 0x1b

    .line 356
    .line 357
    invoke-direct {v2, v0, v5}, Lij/a;-><init>(Ln8/y;I)V

    .line 358
    .line 359
    .line 360
    const v5, 0x544df0c1

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    new-instance v2, Lfi/d;

    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    invoke-direct {v2, v1, v5}, Lfi/d;-><init>(La3/vd;I)V

    .line 371
    .line 372
    .line 373
    const v1, -0x4c60fb3d

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lcf/l;

    .line 381
    .line 382
    move-object v7, v10

    .line 383
    const/4 v10, 0x5

    .line 384
    move-object v6, v3

    .line 385
    move-object v3, v9

    .line 386
    move-object v8, v11

    .line 387
    move-object v5, v12

    .line 388
    move-object v9, v14

    .line 389
    invoke-direct/range {v2 .. v10}, Lcf/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lf3/b1;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    const v3, -0x700d1c74

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const v14, 0x30000c30

    .line 402
    .line 403
    .line 404
    move-object v2, v15

    .line 405
    const/16 v15, 0x1f5

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v16

    .line 421
    .line 422
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    new-instance v3, Lmi/d;

    .line 429
    .line 430
    const/16 v4, 0xa

    .line 431
    .line 432
    move/from16 v5, p3

    .line 433
    .line 434
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 438
    .line 439
    :cond_10
    return-void

    .line 440
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public static final c(Lbu/e;Lbu/e;)Lrv/g0;
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbu/e;->t()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbu/e;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbu/e;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "from.declaredTypeParameters"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p0, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbu/q0;

    .line 62
    .line 63
    invoke-interface {v2}, Lbu/g;->y()Lrv/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Lbu/e;->t()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "to.declaredTypeParameters"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbu/q0;

    .line 106
    .line 107
    invoke-interface {v1}, Lbu/g;->r()Lrv/z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "it.defaultType"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lxl/ic;->g(Lrv/v;)Lrv/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v0, p1}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lxs/a0;->h(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lrv/g0;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p1, v0, p0}, Lrv/g0;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
