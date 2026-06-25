.class public abstract Lvl/ic;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lcd/f;Lf3/s;I)V
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
    const v1, -0x19f9d7ca

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
    goto/16 :goto_9

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
    if-eqz v1, :cond_b

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
    const-class v4, Lcd/f;

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
    check-cast v1, Lcd/f;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcd/f;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v1, -0x3d6b5440

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcd/e;

    .line 128
    .line 129
    iget-boolean v1, v1, Lcd/e;->d:Z

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcd/e;

    .line 139
    .line 140
    iget-boolean v1, v1, Lcd/e;->e:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcd/e;

    .line 149
    .line 150
    iget-object v1, v1, Lcd/e;->a:Ljava/time/LocalDate;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcd/e;

    .line 158
    .line 159
    iget-object v1, v1, Lcd/e;->b:Ljava/time/LocalDate;

    .line 160
    .line 161
    :goto_5
    new-instance v2, Lcd/d;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-static {v1, v2, v13, v3}, La3/g5;->t(Ljava/lang/Long;Lcd/d;Lf3/s;I)La3/i5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, -0x3d6ae8b7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 207
    .line 208
    if-ne v3, v2, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object v15, v4

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_6
    new-instance v2, Lae/c;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0xe

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const-class v5, Lcd/f;

    .line 220
    .line 221
    const-string v6, "dismissDatePicker"

    .line 222
    .line 223
    const-string v7, "dismissDatePicker()V"

    .line 224
    .line 225
    invoke-direct/range {v2 .. v9}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    move-object v15, v4

    .line 229
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v2

    .line 233
    :goto_7
    check-cast v3, Lst/g;

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Llt/a;

    .line 239
    .line 240
    new-instance v2, Lae/d;

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-direct {v2, v4, v1, v15}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x18893729

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lad/o0;

    .line 254
    .line 255
    const/4 v5, 0x5

    .line 256
    invoke-direct {v4, v5, v15}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v5, -0x21462399

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Laf/c;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v5, v1, v6}, Laf/c;-><init>(La3/i5;I)V

    .line 270
    .line 271
    .line 272
    const v1, -0x51d90c0e

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const v11, 0x6000c30

    .line 280
    .line 281
    .line 282
    move-object v1, v3

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v10, v13

    .line 289
    invoke-static/range {v1 .. v11}, La3/i3;->a(Llt/a;Ln3/d;Lt3/r;Llt/n;La4/t0;FLa3/z2;Lv5/t;Ln3/d;Lf3/s;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move-object v15, v4

    .line 294
    :goto_8
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    const-string v1, "dd MMM, yyyy"

    .line 298
    .line 299
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lad/i;

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, Lad/i;-><init>(Ln8/y;I)V

    .line 308
    .line 309
    .line 310
    const v3, -0x34365f3f    # -2.6427778E7f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lcd/c;

    .line 318
    .line 319
    invoke-direct {v3, v15, v12, v1}, Lcd/c;-><init>(Lcd/f;Lf3/b1;Ljava/time/format/DateTimeFormatter;)V

    .line 320
    .line 321
    .line 322
    const v1, 0x188dd856

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const v14, 0x30000030

    .line 330
    .line 331
    .line 332
    move-object v4, v15

    .line 333
    const/16 v15, 0x1fd

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    move-object v5, v4

    .line 338
    const/4 v4, 0x0

    .line 339
    move-object v6, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v7, v6

    .line 342
    const/4 v6, 0x0

    .line 343
    move-object v9, v7

    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    move-object v11, v9

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v11

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v16

    .line 356
    .line 357
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    new-instance v3, Lbj/a;

    .line 364
    .line 365
    const/4 v4, 0x6

    .line 366
    move/from16 v5, p3

    .line 367
    .line 368
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 372
    .line 373
    :cond_a
    return-void

    .line 374
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public static final b(Lt3/r;Lf3/t1;Ln3/d;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    sget-object v2, Ln2/j;->a:Ln3/d;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v1}, Lf3/s;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    sget-object v1, Lf3/g;->F:Lf3/g;

    .line 99
    .line 100
    new-instance v3, Lf3/l1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v1}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_9
    check-cast v1, Lf3/b1;

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v2, p3, v0}, Lvl/ic;->d(Ln3/d;Lf3/s;I)Lp2/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lf3/t1;->a(Ljava/lang/Object;)Lf3/u1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, La3/z7;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2, v0}, La3/z7;-><init>(Lt3/r;Lf3/b1;Ln3/d;Lp2/c;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1059082f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v2, v0, p3, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, La3/e4;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "label"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x229f7701

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p3, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p3, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int v21, v3, v4

    .line 53
    .line 54
    and-int/lit8 v3, v21, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    :goto_3
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 82
    .line 83
    sget-object v5, Lt3/c;->L:Lt3/i;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-static {v4, v5, v2, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v5, v2, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 110
    .line 111
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 126
    .line 127
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 131
    .line 132
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 140
    .line 141
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 145
    .line 146
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {v2, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, La3/ei;

    .line 161
    .line 162
    iget-object v6, v4, La3/ei;->k:Le5/q0;

    .line 163
    .line 164
    and-int/lit8 v18, v21, 0xe

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x7fde

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-object v4, v3

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v7, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v9, v7

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v13, v11

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    move-object v14, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move-object/from16 v17, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v17

    .line 200
    .line 201
    move-object/from16 v17, p2

    .line 202
    .line 203
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    move-object/from16 v13, v22

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, La3/ei;

    .line 215
    .line 216
    iget-object v6, v0, La3/ei;->k:Le5/q0;

    .line 217
    .line 218
    shr-int/lit8 v0, v21, 0x3

    .line 219
    .line 220
    and-int/lit8 v18, v0, 0xe

    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    new-instance v2, Lcd/a;

    .line 243
    .line 244
    move-object/from16 v3, p0

    .line 245
    .line 246
    move/from16 v4, p3

    .line 247
    .line 248
    invoke-direct {v2, v3, v0, v4}, Lcd/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public static final d(Ln3/d;Lf3/s;I)Lp2/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lp2/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lp2/c;-><init>(Ln3/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lp2/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lo2/c;

    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    invoke-direct {p2, p0, v0}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    check-cast p2, Llt/k;

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
