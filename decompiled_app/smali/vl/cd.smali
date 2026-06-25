.class public abstract Lvl/cd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Llt/a;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    const v0, 0x486e50df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object p0, p1

    .line 37
    move-object v8, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v3, Lci/b;->c:Ln3/d;

    .line 40
    .line 41
    sget-object v4, Lci/b;->d:Ln3/d;

    .line 42
    .line 43
    new-instance v5, Ldb/d;

    .line 44
    .line 45
    const v0, 0x7f1200dd

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Ldb/a;->D:Ldb/a;

    .line 53
    .line 54
    const/16 v10, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v7, p0

    .line 58
    invoke-direct/range {v5 .. v10}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 59
    .line 60
    .line 61
    move-object v1, v7

    .line 62
    new-instance v6, Ldb/d;

    .line 63
    .line 64
    const p0, 0x7f1208b3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object p0, La3/l2;->a:Lf3/b3;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La3/k2;

    .line 78
    .line 79
    iget-wide v8, p0, La3/k2;->a:J

    .line 80
    .line 81
    move-wide v10, v8

    .line 82
    new-instance v9, La4/x;

    .line 83
    .line 84
    invoke-direct {v9, v10, v11}, La4/x;-><init>(J)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Ldb/a;->C:Ldb/a;

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v6 .. v11}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 93
    .line 94
    .line 95
    move-object p0, v8

    .line 96
    filled-new-array {v5, v6}, [Ldb/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v9, 0xd86

    .line 105
    .line 106
    const/16 v10, 0x62

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v8, p2

    .line 112
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-instance p2, Lci/f;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p2, v1, p0, p3, v0}, Lci/f;-><init>(Llt/a;Llt/a;II)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lf3/w1;->d:Llt/n;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final b(Ln8/y;Lpf/c;Lf3/s;I)V
    .locals 17

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
    const v0, -0x420375

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
    goto/16 :goto_5

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
    move-object/from16 v4, p1

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
    if-eqz v0, :cond_a

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
    const-class v4, Lpf/c;

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
    check-cast v0, Lpf/c;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lpf/c;->H:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f1207a1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v6, 0x7f1207a3

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v8, 0x7f120797

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v10, 0x7f120798

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    filled-new-array {v3, v7, v9, v11}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    new-instance v3, Ldb/n;

    .line 163
    .line 164
    invoke-static {v0, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v9, 0x1e

    .line 170
    .line 171
    invoke-direct {v3, v0, v7, v7, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ldb/n;

    .line 175
    .line 176
    invoke-static {v6, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v0, v6, v7, v7, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ldb/n;

    .line 184
    .line 185
    invoke-static {v8, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v6, v8, v7, v7, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ldb/n;

    .line 193
    .line 194
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-direct {v8, v10, v7, v7, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v3, v0, v6, v8}, [Ldb/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, 0x52347614

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 220
    .line 221
    if-ne v0, v6, :cond_6

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v0, Lf3/b1;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lpf/e;

    .line 243
    .line 244
    iget-object v9, v9, Lpf/e;->j:Ljava/lang/String;

    .line 245
    .line 246
    const v10, 0x52347ffb

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    or-int/2addr v10, v11

    .line 261
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v10, :cond_7

    .line 266
    .line 267
    if-ne v11, v6, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v11, La8/u;

    .line 270
    .line 271
    const/16 v6, 0x19

    .line 272
    .line 273
    invoke-direct {v11, v5, v4, v7, v6}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    check-cast v11, Llt/n;

    .line 280
    .line 281
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v9, v11}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lof/c;

    .line 288
    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    invoke-direct {v6, v1, v7}, Lof/c;-><init>(Ln8/y;I)V

    .line 292
    .line 293
    .line 294
    const v7, -0x7d7a81aa

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v6, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v6, Lai/n;

    .line 302
    .line 303
    const/16 v7, 0xb

    .line 304
    .line 305
    invoke-direct {v6, v5, v4, v0, v7}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const v7, 0x68a7bbb5

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v6, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object v6, v0

    .line 316
    new-instance v0, Lhh/f;

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    invoke-direct/range {v0 .. v7}, Lhh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    const v1, -0x50e5db55

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const v13, 0x300001b0

    .line 332
    .line 333
    .line 334
    const/16 v14, 0x1f9

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    move-object v1, v8

    .line 343
    move-object v2, v9

    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    new-instance v2, Lmi/d;

    .line 359
    .line 360
    const/16 v3, 0x1a

    .line 361
    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    invoke-direct {v2, v15, v3, v4, v0}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 368
    .line 369
    :cond_9
    return-void

    .line 370
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public static final c(Lci/c;Llt/a;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const-string v2, "summary"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onDismiss"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0xca77e5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v11

    .line 36
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v9, v2, v4

    .line 48
    .line 49
    and-int/lit8 v2, v9, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x3b9d295

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v9, 0xe

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    move v2, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v2, v13

    .line 91
    :goto_3
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    if-ne v3, v14, :cond_6

    .line 100
    .line 101
    :cond_5
    iget v2, v0, Lci/c;->a:F

    .line 102
    .line 103
    invoke-static {v2}, Lot/b;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, Lci/c;->b:F

    .line 108
    .line 109
    invoke-static {v3}, Lot/b;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, v0, Lci/c;->c:F

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "%.2f"

    .line 128
    .line 129
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v5, v0, Lci/c;->d:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Lvl/cd;->h(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v0, Lci/c;->e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, " km/h\n        Avg Speed: "

    .line 142
    .line 143
    const-string v12, " km/h\n        Distance: "

    .line 144
    .line 145
    const-string v7, "\n        Speedometer Session Summary\n        -----------------------\n        Max Speed: "

    .line 146
    .line 147
    invoke-static {v2, v3, v7, v15, v12}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, " km\n        Total Time: "

    .line 152
    .line 153
    const-string v7, "\n        Direction: "

    .line 154
    .line 155
    invoke-static {v2, v4, v3, v5, v7}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "\n        "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcw/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v7, v3

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Lci/b;->b:Ln3/d;

    .line 184
    .line 185
    new-instance v2, Lad/o0;

    .line 186
    .line 187
    const/4 v3, 0x7

    .line 188
    invoke-direct {v2, v3, v0}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x5cccd2d5

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v1, Ldb/d;

    .line 199
    .line 200
    const v2, 0x7f120629

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 208
    .line 209
    invoke-virtual {v8, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, La3/k2;

    .line 214
    .line 215
    iget-wide v4, v4, La3/k2;->a:J

    .line 216
    .line 217
    new-instance v6, La4/x;

    .line 218
    .line 219
    invoke-direct {v6, v4, v5}, La4/x;-><init>(J)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Ldb/a;->C:Ldb/a;

    .line 223
    .line 224
    move-object v4, v6

    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    move-object/from16 v23, v3

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 232
    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v3

    .line 236
    const v3, 0x7f120159

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const v3, 0x3bace92

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v8, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v3, v4

    .line 258
    and-int/lit8 v4, v9, 0x70

    .line 259
    .line 260
    const/16 v6, 0x20

    .line 261
    .line 262
    if-ne v4, v6, :cond_7

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move/from16 v16, v13

    .line 268
    .line 269
    :goto_4
    or-int v3, v3, v16

    .line 270
    .line 271
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v3, :cond_8

    .line 276
    .line 277
    if-ne v4, v14, :cond_9

    .line 278
    .line 279
    :cond_8
    new-instance v4, La2/o;

    .line 280
    .line 281
    const/4 v3, 0x7

    .line 282
    invoke-direct {v4, v10, v7, v1, v3}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    move-object/from16 v19, v4

    .line 289
    .line 290
    check-cast v19, Llt/a;

    .line 291
    .line 292
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v23

    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, La3/k2;

    .line 302
    .line 303
    iget-wide v3, v3, La3/k2;->a:J

    .line 304
    .line 305
    new-instance v6, La4/x;

    .line 306
    .line 307
    invoke-direct {v6, v3, v4}, La4/x;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v17, Ldb/d;

    .line 311
    .line 312
    const/16 v22, 0x8

    .line 313
    .line 314
    move-object/from16 v21, v5

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    invoke-direct/range {v17 .. v22}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    filled-new-array {v2, v3}, [Ldb/d;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    shr-int/lit8 v2, v9, 0x3

    .line 332
    .line 333
    and-int/lit8 v2, v2, 0xe

    .line 334
    .line 335
    or-int/lit16 v9, v2, 0xd80

    .line 336
    .line 337
    const/16 v10, 0x62

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    move-object v3, v12

    .line 343
    move-object v4, v15

    .line 344
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    new-instance v3, Lbj/a;

    .line 354
    .line 355
    const/16 v4, 0xc

    .line 356
    .line 357
    invoke-direct {v3, v11, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 361
    .line 362
    :cond_a
    return-void
.end method

.method public static final d(FLf3/s;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x75c07596

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lf3/s;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    :goto_1
    const/high16 v1, 0x43480000    # 200.0f

    .line 40
    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    const/high16 v2, 0x43870000    # 270.0f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2}, Lwl/v5;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x1f4

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v2, v8, v3, v9}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v6, 0xc30

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    const-string v3, "SpeedometerAngle"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v2, 0x42480000    # 50.0f

    .line 72
    .line 73
    cmpg-float v2, v0, v2

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    const-wide v2, 0xff4caf50L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_2
    move-wide v13, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    .line 89
    .line 90
    cmpg-float v2, v0, v2

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    const-wide v2, 0xffffc107L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-wide v2, 0xffd32f2fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, La3/k2;

    .line 121
    .line 122
    iget-wide v11, v3, La3/k2;->r:J

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, La3/k2;

    .line 129
    .line 130
    iget-wide v2, v2, La3/k2;->q:J

    .line 131
    .line 132
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 133
    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 138
    .line 139
    invoke-static {v7, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v9, v5, Lf3/s;->T:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v5, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 167
    .line 168
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v5, Lf3/s;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v15}, Lf3/s;->l(Llt/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 183
    .line 184
    invoke-static {v5, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 188
    .line 189
    invoke-static {v5, v10, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 197
    .line 198
    invoke-static {v5, v9, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 202
    .line 203
    invoke-static {v5, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 207
    .line 208
    invoke-static {v5, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xfa

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    invoke-static {v7, v6}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    const v10, 0x2e74752d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10}, Lf3/s;->Z(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11, v12}, Lf3/s;->f(J)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v5, v13, v14}, Lf3/s;->f(J)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    or-int v10, v10, v17

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    or-int v10, v10, v17

    .line 241
    .line 242
    invoke-virtual {v5, v2, v3}, Lf3/s;->f(J)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    or-int v10, v10, v17

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 257
    .line 258
    if-ne v1, v10, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move-object v10, v1

    .line 262
    move-object v1, v15

    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    :goto_5
    new-instance v10, Lci/d;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object v1, v15

    .line 271
    move-wide/from16 v22, v2

    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    move-wide/from16 v15, v22

    .line 276
    .line 277
    invoke-direct/range {v10 .. v18}, Lci/d;-><init>(JJJLf3/a3;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    check-cast v10, Llt/k;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-static {v3, v5, v10, v6}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 294
    .line 295
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 296
    .line 297
    const/16 v10, 0x30

    .line 298
    .line 299
    invoke-static {v6, v3, v5, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-wide v10, v5, Lf3/s;->T:J

    .line 304
    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v5, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v11, v5, Lf3/s;->S:Z

    .line 321
    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Lf3/s;->l(Llt/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v5, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v10, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v5, v2, v5, v9}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 341
    .line 342
    .line 343
    move/from16 v0, p0

    .line 344
    .line 345
    float-to-int v1, v0

    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, La3/ei;

    .line 357
    .line 358
    iget-object v7, v3, La3/ei;->a:Le5/q0;

    .line 359
    .line 360
    sget-object v6, Li5/x;->K:Li5/x;

    .line 361
    .line 362
    const/16 v3, 0x50

    .line 363
    .line 364
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x7fca

    .line 371
    .line 372
    move-object v8, v2

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object v10, v8

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    move-object v11, v10

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v12, v11

    .line 381
    const/4 v11, 0x0

    .line 382
    move-object v14, v12

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    move-object v15, v14

    .line 386
    const/4 v14, 0x0

    .line 387
    move-object/from16 v16, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move-object/from16 v17, v16

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v17

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v19, 0x6180

    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    move-object/from16 v18, p1

    .line 403
    .line 404
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, v18

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, La3/ei;

    .line 414
    .line 415
    iget-object v7, v0, La3/ei;->h:Le5/q0;

    .line 416
    .line 417
    const/16 v21, 0x7fde

    .line 418
    .line 419
    const-string v1, "km/h"

    .line 420
    .line 421
    const-wide/16 v3, 0x0

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/16 v19, 0x6

    .line 426
    .line 427
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v18

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    new-instance v1, Lci/e;

    .line 446
    .line 447
    move/from16 v2, p0

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    invoke-direct {v1, v3, v2}, Lci/e;-><init>(IF)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 455
    .line 456
    :cond_9
    return-void
.end method

.method public static final e(Ln8/y;Lci/n;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

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
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x342084d5    # -2.9292118E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

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
    goto/16 :goto_6

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
    move-object/from16 v6, p1

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
    if-eqz v0, :cond_16

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

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
    const-class v4, Lci/n;

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
    invoke-static {v4, v0, v1, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lci/n;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Lci/n;->I:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x2a867fc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v0, v4, :cond_6

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v0, Lf3/b1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 157
    .line 158
    filled-new-array {v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v12}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lfb/d;->c()Lfb/g;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lfb/g;->C:Lfb/g;

    .line 171
    .line 172
    if-ne v8, v9, :cond_7

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v8, v5

    .line 177
    :goto_5
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lci/k;

    .line 182
    .line 183
    iget-boolean v9, v9, Lci/k;->a:Z

    .line 184
    .line 185
    const v10, 0x2a895bf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-ne v10, v4, :cond_8

    .line 196
    .line 197
    new-instance v10, La2/n;

    .line 198
    .line 199
    const/16 v11, 0x11

    .line 200
    .line 201
    invoke-direct {v10, v0, v11}, La2/n;-><init>(Lf3/b1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v10, Llt/a;

    .line 208
    .line 209
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v11, 0x30

    .line 213
    .line 214
    invoke-static {v9, v10, v12, v11, v5}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 215
    .line 216
    .line 217
    const v9, 0x2a89c16

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    const v9, 0x2a8a4d4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v4, :cond_9

    .line 246
    .line 247
    new-instance v9, La2/n;

    .line 248
    .line 249
    const/16 v10, 0x12

    .line 250
    .line 251
    invoke-direct {v9, v0, v10}, La2/n;-><init>(Lf3/b1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v9, Llt/a;

    .line 258
    .line 259
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 260
    .line 261
    .line 262
    const v10, 0x2a8abc4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    or-int/2addr v10, v11

    .line 277
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v10, :cond_a

    .line 282
    .line 283
    if-ne v11, v4, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v11, La2/o;

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    invoke-direct {v11, v6, v2, v0, v10}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v11, Llt/a;

    .line 295
    .line 296
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    invoke-static {v9, v11, v12, v10}, Lvl/cd;->a(Llt/a;Llt/a;Lf3/s;I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    const v9, 0x2a8bfd0

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v5, v9, v1}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lci/k;

    .line 311
    .line 312
    iget-boolean v9, v9, Lci/k;->k:Z

    .line 313
    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lci/k;

    .line 321
    .line 322
    iget-object v9, v9, Lci/k;->j:Lci/c;

    .line 323
    .line 324
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v10, 0x2a8ca72

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v10, :cond_d

    .line 342
    .line 343
    if-ne v11, v4, :cond_e

    .line 344
    .line 345
    :cond_d
    new-instance v11, La3/c2;

    .line 346
    .line 347
    const/16 v10, 0xc

    .line 348
    .line 349
    invoke-direct {v11, v10, v6}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    check-cast v11, Llt/a;

    .line 356
    .line 357
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v11, v12, v5}, Lvl/cd;->c(Lci/c;Llt/a;Lf3/s;I)V

    .line 361
    .line 362
    .line 363
    :cond_f
    const v9, 0x2a8db9c

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v12, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-ne v9, v4, :cond_10

    .line 371
    .line 372
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v9}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    check-cast v9, Lf3/b1;

    .line 382
    .line 383
    const v10, 0x2a8e724

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v5, v10, v9}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_14

    .line 397
    .line 398
    const v10, 0x7f120780

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    const v10, 0x7f1208c1

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const v11, 0x2a8fe2a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-nez v11, :cond_11

    .line 426
    .line 427
    if-ne v13, v4, :cond_12

    .line 428
    .line 429
    :cond_11
    new-instance v13, Laf/f;

    .line 430
    .line 431
    const/4 v11, 0x4

    .line 432
    invoke-direct {v13, v2, v9, v11}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    check-cast v13, Llt/a;

    .line 439
    .line 440
    const v11, 0x2a90f29

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v12, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-ne v11, v4, :cond_13

    .line 448
    .line 449
    new-instance v11, La2/n;

    .line 450
    .line 451
    const/16 v4, 0x13

    .line 452
    .line 453
    invoke-direct {v11, v9, v4}, La2/n;-><init>(Lf3/b1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    check-cast v11, Llt/a;

    .line 460
    .line 461
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 462
    .line 463
    .line 464
    const/16 v4, 0x180

    .line 465
    .line 466
    invoke-static {v10, v13, v11, v12, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 470
    .line 471
    .line 472
    move-object v4, v0

    .line 473
    new-instance v0, Lci/h;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-direct/range {v0 .. v5}, Lci/h;-><init>(Lf3/b1;Ln8/y;Landroid/content/Context;Lf3/b1;I)V

    .line 477
    .line 478
    .line 479
    const v2, 0x4d54540

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v5, v3

    .line 487
    move-object v3, v1

    .line 488
    new-instance v1, Lci/i;

    .line 489
    .line 490
    move-object v4, v6

    .line 491
    move v2, v8

    .line 492
    move-object v6, v9

    .line 493
    invoke-direct/range {v1 .. v6}, Lci/i;-><init>(ZLf3/b1;Lci/n;Landroid/content/Context;Lf3/b1;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v16, v3

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    move-object/from16 v1, v16

    .line 500
    .line 501
    move-object/from16 v16, v4

    .line 502
    .line 503
    const v4, 0x4a301c41    # 2885392.2f

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v3, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lbf/p;

    .line 511
    .line 512
    invoke-direct {v4, v7, v2, v1}, Lbf/p;-><init>(Lfb/d;ZLf3/b1;)V

    .line 513
    .line 514
    .line 515
    const v1, 0xf91470b

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v4, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const v13, 0x300001b0

    .line 523
    .line 524
    .line 525
    const/16 v14, 0x1f9

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    const/4 v0, 0x0

    .line 529
    move-object v2, v3

    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    const-wide/16 v8, 0x0

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v16

    .line 542
    .line 543
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_15

    .line 548
    .line 549
    new-instance v2, Lbj/a;

    .line 550
    .line 551
    const/16 v3, 0xb

    .line 552
    .line 553
    move-object/from16 v4, p0

    .line 554
    .line 555
    invoke-direct {v2, v15, v3, v4, v0}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 559
    .line 560
    :cond_15
    return-void

    .line 561
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;Lf3/s;I)V
    .locals 9

    .line 1
    const v0, 0x7bb48629

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
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, p5, 0xc00

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v0, 0x493

    .line 59
    .line 60
    const/16 v3, 0x492

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_4
    int-to-float v1, v1

    .line 76
    const/16 v2, 0x3e

    .line 77
    .line 78
    invoke-static {v2, v1}, La3/k0;->F(IF)La3/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v1, Lci/j;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p2, p0, p1, v2}, Lci/j;-><init>(Lg4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x5a9d4f7

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, p4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    shr-int/lit8 v0, v0, 0x9

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    const/high16 v1, 0x30000

    .line 100
    .line 101
    or-int v7, v0, v1

    .line 102
    .line 103
    const/16 v8, 0x16

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v0, p3

    .line 109
    move-object v6, p4

    .line 110
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    new-instance v0, La3/g;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, La3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final g(Lci/k;Lf3/s;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, 0x4cb50491    # 9.490548E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    :goto_1
    const/16 v1, 0x8

    .line 40
    .line 41
    int-to-float v8, v1

    .line 42
    invoke-static {v8}, Ly1/i;->g(F)Ly1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v1, v2, v5, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v5, Lf3/s;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    invoke-static {v5, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 75
    .line 76
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v5, Lf3/s;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Lf3/s;->l(Llt/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 91
    .line 92
    invoke-static {v5, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lt4/g;->e:Lt4/e;

    .line 96
    .line 97
    invoke-static {v5, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 105
    .line 106
    invoke-static {v5, v1, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v15, Lt4/g;->h:Lt4/d;

    .line 110
    .line 111
    invoke-static {v5, v15}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 115
    .line 116
    invoke-static {v5, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ly1/i;->g(F)Ly1/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 124
    .line 125
    invoke-static {v2, v3, v5, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    iget-wide v9, v5, Lf3/s;->T:J

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    invoke-static {v5, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    iget-boolean v3, v5, Lf3/s;->S:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v11}, Lf3/s;->l(Llt/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v5, v2, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v14, v5, v15}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v10, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1208b7

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v3, v0, Lci/k;->c:F

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v10, 0x1

    .line 193
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "%.1f km/h"

    .line 198
    .line 199
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Lvl/hb;->b:Lg4/f;

    .line 204
    .line 205
    move-object/from16 v18, v6

    .line 206
    .line 207
    if-eqz v18, :cond_5

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    move-object/from16 v6, v18

    .line 212
    .line 213
    const/high16 v1, 0x40c00000    # 6.0f

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_5
    new-instance v19, Lg4/e;

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v29, 0x60

    .line 222
    .line 223
    const-string v20, "Filled.TrendingUp"

    .line 224
    .line 225
    const/high16 v21, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/high16 v22, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const/high16 v23, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const/high16 v24, 0x41c00000    # 24.0f

    .line 232
    .line 233
    const-wide/16 v25, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    invoke-direct/range {v19 .. v29}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v30, v19

    .line 241
    .line 242
    sget v18, Lg4/h0;->a:I

    .line 243
    .line 244
    new-instance v10, La4/w0;

    .line 245
    .line 246
    sget-wide v6, La4/x;->b:J

    .line 247
    .line 248
    invoke-direct {v10, v6, v7}, La4/w0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x41800000    # 16.0f

    .line 252
    .line 253
    const v7, 0x40128f5c    # 2.29f

    .line 254
    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v6, v1, v7, v7}, Lu4/v;->d(FFFF)Lg4/g;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const v1, -0x3f63d70a    # -4.88f

    .line 265
    .line 266
    .line 267
    const v7, 0x409c28f6    # 4.88f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1, v7}, Lg4/g;->j(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3f800000    # -4.0f

    .line 274
    .line 275
    invoke-virtual {v6, v1, v1}, Lg4/g;->j(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v7, 0x4184b852    # 16.59f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1, v7}, Lg4/g;->i(FF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x405a3d71    # 3.41f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41900000    # 18.0f

    .line 290
    .line 291
    invoke-virtual {v6, v1, v7}, Lg4/g;->i(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3f400000    # -6.0f

    .line 295
    .line 296
    const/high16 v7, 0x40c00000    # 6.0f

    .line 297
    .line 298
    invoke-virtual {v6, v7, v1}, Lg4/g;->j(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-virtual {v6, v1, v1}, Lg4/g;->j(FF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x40c9999a    # 6.3f

    .line 307
    .line 308
    .line 309
    const v7, -0x3f36b852    # -6.29f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1, v7}, Lg4/g;->j(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41b00000    # 22.0f

    .line 316
    .line 317
    const/high16 v7, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-virtual {v6, v1, v7}, Lg4/g;->i(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Lg4/g;->n(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    move-object/from16 v7, v30

    .line 333
    .line 334
    invoke-static {v7, v6, v10}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lg4/e;->b()Lg4/f;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sput-object v6, Lvl/hb;->b:Lg4/f;

    .line 342
    .line 343
    :goto_4
    sget-object v7, Ly1/v1;->a:Ly1/v1;

    .line 344
    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    invoke-virtual {v7, v9, v10}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move/from16 v21, v1

    .line 354
    .line 355
    move-object v1, v2

    .line 356
    move-object v2, v3

    .line 357
    move-object v3, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object/from16 v32, v16

    .line 360
    .line 361
    move-object/from16 v10, v19

    .line 362
    .line 363
    move-object/from16 v31, v20

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lvl/cd;->f(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;Lf3/s;I)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f1208b0

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v2, v0, Lci/k;->d:F

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move/from16 v17, v3

    .line 395
    .line 396
    invoke-static {}, Lvl/ua;->d()Lg4/f;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v7, v9, v4}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v4, v6

    .line 407
    const/4 v6, 0x0

    .line 408
    move/from16 v10, v17

    .line 409
    .line 410
    invoke-static/range {v1 .. v6}, Lvl/cd;->f(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;Lf3/s;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Ly1/i;->g(F)Ly1/g;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v2, v32

    .line 421
    .line 422
    const/4 v3, 0x6

    .line 423
    invoke-static {v1, v2, v5, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-wide v2, v5, Lf3/s;->T:J

    .line 428
    .line 429
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v5, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v6, v5, Lf3/s;->S:Z

    .line 445
    .line 446
    if-eqz v6, :cond_6

    .line 447
    .line 448
    invoke-virtual {v5, v11}, Lf3/s;->l(Llt/a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_6
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-static {v5, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5, v14, v5, v15}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v31

    .line 465
    .line 466
    invoke-static {v5, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f1208b5

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget v2, v0, Lci/k;->e:F

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "%.2f km"

    .line 492
    .line 493
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lj0/h;->b:Lg4/f;

    .line 498
    .line 499
    if-eqz v3, :cond_7

    .line 500
    .line 501
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_7
    new-instance v19, Lg4/e;

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v29, 0x60

    .line 510
    .line 511
    const-string v20, "Filled.Map"

    .line 512
    .line 513
    const/high16 v21, 0x41c00000    # 24.0f

    .line 514
    .line 515
    const/high16 v22, 0x41c00000    # 24.0f

    .line 516
    .line 517
    const/high16 v23, 0x41c00000    # 24.0f

    .line 518
    .line 519
    const/high16 v24, 0x41c00000    # 24.0f

    .line 520
    .line 521
    const-wide/16 v25, 0x0

    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    invoke-direct/range {v19 .. v29}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, v19

    .line 529
    .line 530
    sget v4, Lg4/h0;->a:I

    .line 531
    .line 532
    new-instance v4, La4/w0;

    .line 533
    .line 534
    sget-wide v10, La4/x;->b:J

    .line 535
    .line 536
    invoke-direct {v4, v10, v11}, La4/w0;-><init>(J)V

    .line 537
    .line 538
    .line 539
    const v6, -0x41dc28f6    # -0.16f

    .line 540
    .line 541
    .line 542
    const v8, 0x3cf5c28f    # 0.03f

    .line 543
    .line 544
    .line 545
    const/high16 v10, 0x41a40000    # 20.5f

    .line 546
    .line 547
    const/high16 v11, 0x40400000    # 3.0f

    .line 548
    .line 549
    invoke-static {v10, v11, v6, v8}, Lu4/v;->d(FFFF)Lg4/g;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const v8, 0x40a33333    # 5.1f

    .line 554
    .line 555
    .line 556
    const/high16 v12, 0x41700000    # 15.0f

    .line 557
    .line 558
    invoke-virtual {v6, v12, v8}, Lg4/g;->i(FF)V

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x41100000    # 9.0f

    .line 562
    .line 563
    invoke-virtual {v6, v8, v11}, Lg4/g;->i(FF)V

    .line 564
    .line 565
    .line 566
    const v11, 0x40570a3d    # 3.36f

    .line 567
    .line 568
    .line 569
    const v13, 0x409ccccd    # 4.9f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v11, v13}, Lg4/g;->i(FF)V

    .line 573
    .line 574
    .line 575
    const v24, -0x4147ae14    # -0.36f

    .line 576
    .line 577
    .line 578
    const v25, 0x3ef5c28f    # 0.48f

    .line 579
    .line 580
    .line 581
    const v20, -0x41a8f5c3    # -0.21f

    .line 582
    .line 583
    .line 584
    const v21, 0x3d8f5c29    # 0.07f

    .line 585
    .line 586
    .line 587
    const v22, -0x4147ae14    # -0.36f

    .line 588
    .line 589
    .line 590
    const/high16 v23, 0x3e800000    # 0.25f

    .line 591
    .line 592
    move-object/from16 v19, v6

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v10}, Lg4/g;->n(F)V

    .line 598
    .line 599
    .line 600
    const/high16 v24, 0x3f000000    # 0.5f

    .line 601
    .line 602
    const/high16 v25, 0x3f000000    # 0.5f

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const v21, 0x3e8f5c29    # 0.28f

    .line 607
    .line 608
    .line 609
    const v22, 0x3e6147ae    # 0.22f

    .line 610
    .line 611
    .line 612
    const/high16 v23, 0x3f000000    # 0.5f

    .line 613
    .line 614
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v10, 0x3e23d70a    # 0.16f

    .line 618
    .line 619
    .line 620
    const v11, -0x430a3d71    # -0.03f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v10, v11}, Lg4/g;->j(FF)V

    .line 624
    .line 625
    .line 626
    const v10, 0x41973333    # 18.9f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8, v10}, Lg4/g;->i(FF)V

    .line 630
    .line 631
    .line 632
    const v8, 0x40066666    # 2.1f

    .line 633
    .line 634
    .line 635
    const/high16 v10, 0x40c00000    # 6.0f

    .line 636
    .line 637
    invoke-virtual {v6, v10, v8}, Lg4/g;->j(FF)V

    .line 638
    .line 639
    .line 640
    const v8, 0x40b47ae1    # 5.64f

    .line 641
    .line 642
    .line 643
    const v11, -0x400ccccd    # -1.9f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v8, v11}, Lg4/g;->j(FF)V

    .line 647
    .line 648
    .line 649
    const v24, 0x3eb851ec    # 0.36f

    .line 650
    .line 651
    .line 652
    const v25, -0x410a3d71    # -0.48f

    .line 653
    .line 654
    .line 655
    const v20, 0x3e570a3d    # 0.21f

    .line 656
    .line 657
    .line 658
    const v21, -0x4270a3d7    # -0.07f

    .line 659
    .line 660
    .line 661
    const v22, 0x3eb851ec    # 0.36f

    .line 662
    .line 663
    .line 664
    const/high16 v23, -0x41800000    # -0.25f

    .line 665
    .line 666
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const/high16 v8, 0x40600000    # 3.5f

    .line 670
    .line 671
    invoke-virtual {v6, v8}, Lg4/g;->n(F)V

    .line 672
    .line 673
    .line 674
    const/high16 v24, -0x41000000    # -0.5f

    .line 675
    .line 676
    const/high16 v25, -0x41000000    # -0.5f

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const v21, -0x4170a3d7    # -0.28f

    .line 681
    .line 682
    .line 683
    const v22, -0x419eb852    # -0.22f

    .line 684
    .line 685
    .line 686
    const/high16 v23, -0x41000000    # -0.5f

    .line 687
    .line 688
    invoke-virtual/range {v19 .. v25}, Lg4/g;->f(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v8, -0x3ff8f5c3    # -2.11f

    .line 692
    .line 693
    .line 694
    const/high16 v11, 0x41980000    # 19.0f

    .line 695
    .line 696
    const/high16 v13, -0x3f400000    # -6.0f

    .line 697
    .line 698
    invoke-static {v6, v12, v11, v13, v8}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 699
    .line 700
    .line 701
    const/high16 v8, 0x40a00000    # 5.0f

    .line 702
    .line 703
    invoke-virtual {v6, v8}, Lg4/g;->n(F)V

    .line 704
    .line 705
    .line 706
    const v8, 0x40070a3d    # 2.11f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v10, v8}, Lg4/g;->j(FF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v11}, Lg4/g;->n(F)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 716
    .line 717
    .line 718
    iget-object v6, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v3, v6, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sput-object v3, Lj0/h;->b:Lg4/f;

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :goto_7
    invoke-virtual {v7, v9, v8}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static/range {v1 .. v6}, Lvl/cd;->f(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;Lf3/s;I)V

    .line 737
    .line 738
    .line 739
    const v1, 0x7f1208c0

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-wide v2, v0, Lci/k;->f:J

    .line 747
    .line 748
    invoke-static {v2, v3}, Lvl/cd;->h(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {}, Lvl/cb;->d()Lg4/f;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v7, v9, v8}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static/range {v1 .. v6}, Lvl/cd;->f(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;Lf3/s;I)V

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 768
    .line 769
    .line 770
    :goto_8
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_8

    .line 775
    .line 776
    new-instance v2, La3/f1;

    .line 777
    .line 778
    const/16 v3, 0x10

    .line 779
    .line 780
    move/from16 v7, p2

    .line 781
    .line 782
    invoke-direct {v2, v7, v3, v0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 786
    .line 787
    :cond_8
    return-void
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x3c

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    rem-long/2addr v3, v5

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    rem-long/2addr p0, v5

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "%02d:%02d:%02d"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh6/a;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh6/a;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lvl/cd;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lvl/cd;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lvl/cd;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lvl/cd;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw6/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
