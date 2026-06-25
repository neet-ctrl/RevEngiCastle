.class public abstract Lwl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lef/q;Lef/p;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const-string v0, "navController"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiState"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x74417e00

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    :goto_3
    iget-object v7, v6, Lef/p;->g:Lef/i;

    .line 80
    .line 81
    const v1, -0x2e02e436

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 92
    .line 93
    if-ne v1, v5, :cond_5

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v12, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    check-cast v8, Lf3/b1;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Ln8/y;->b:Lq8/e;

    .line 112
    .line 113
    invoke-virtual {v1}, Lq8/e;->h()Ln8/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v1, v1, Ln8/j;->K:Lws/q;

    .line 121
    .line 122
    invoke-virtual {v1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/lifecycle/r0;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v11, v1, Landroidx/lifecycle/r0;->b:Lkb/m;

    .line 131
    .line 132
    iget-object v13, v11, Lkb/m;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object v11, v11, Lkb/m;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    const-string v14, "result"

    .line 141
    .line 142
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    iget-object v13, v1, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-nez v15, :cond_7

    .line 155
    .line 156
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    new-instance v15, Landroidx/lifecycle/q0;

    .line 163
    .line 164
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v15, v11}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v14, v15, Landroidx/lifecycle/q0;->l:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v15, Landroidx/lifecycle/q0;->m:Landroidx/lifecycle/r0;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v11, Landroidx/lifecycle/q0;

    .line 177
    .line 178
    invoke-direct {v11}, Landroidx/lifecycle/d0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v14, v11, Landroidx/lifecycle/q0;->l:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v11, Landroidx/lifecycle/q0;->m:Landroidx/lifecycle/r0;

    .line 184
    .line 185
    move-object v15, v11

    .line 186
    :goto_4
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v15, Landroidx/lifecycle/q0;

    .line 190
    .line 191
    move-object v1, v15

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'result\', but not both."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    move-object v1, v10

    .line 202
    :goto_5
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/lifecycle/d0;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v11, v10

    .line 212
    :goto_6
    const v13, -0x2e02bac1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v13}, Lf3/s;->Z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    and-int/lit8 v0, v0, 0x70

    .line 223
    .line 224
    if-eq v0, v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move v0, v9

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 236
    :goto_8
    or-int/2addr v0, v13

    .line 237
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    or-int/2addr v0, v4

    .line 242
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    if-ne v4, v5, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v0, La3/fh;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    move-object v4, v10

    .line 254
    invoke-direct/range {v0 .. v5}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v0

    .line 261
    :cond_e
    check-cast v4, Llt/n;

    .line 262
    .line 263
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v11, v4}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lae/d;

    .line 270
    .line 271
    const/4 v1, 0x7

    .line 272
    invoke-direct {v0, v1, v7, v2}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v1, -0x4176792b

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v0, Lef/n;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v0, v2, v1}, Lef/n;-><init>(Lef/q;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x5ac30b18

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v0, Laf/h;

    .line 296
    .line 297
    move-object/from16 v3, p0

    .line 298
    .line 299
    move-object v1, v6

    .line 300
    move-object v4, v7

    .line 301
    move-object v5, v8

    .line 302
    invoke-direct/range {v0 .. v5}, Laf/h;-><init>(Lef/p;Lef/q;Ln8/y;Lef/i;Lf3/b1;)V

    .line 303
    .line 304
    .line 305
    const v1, -0x7f1aaa20

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const v13, 0x30006030

    .line 313
    .line 314
    .line 315
    const/16 v14, 0x1ed

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    move-object v1, v9

    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    move-object v4, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    new-instance v0, Lef/j;

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lef/j;-><init>(Ln8/y;Lef/q;Lef/p;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 352
    .line 353
    :cond_f
    return-void
.end method

.method public static final b(Lef/p;Llt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onDismiss"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onBackup"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onRestore"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5510660

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v10, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v10, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    :goto_1
    or-int/2addr v0, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v10

    .line 60
    :goto_2
    and-int/lit8 v1, v10, 0x30

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v1, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_6
    and-int/lit16 v1, v10, 0xc00

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v1, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_8
    move v9, v0

    .line 109
    and-int/lit16 v0, v9, 0x493

    .line 110
    .line 111
    const/16 v1, 0x492

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    sget-object v11, Lef/b;->e:Ln3/d;

    .line 127
    .line 128
    new-instance v0, Lad/o0;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x38f5942e

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v0, Ldb/d;

    .line 143
    .line 144
    const v1, 0x7f1200dd

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Ldb/a;->D:Ldb/a;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v2, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 158
    .line 159
    .line 160
    move-object v13, v0

    .line 161
    new-instance v0, Ldb/d;

    .line 162
    .line 163
    const v1, 0x7f120668

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Ldb/a;->C:Ldb/a;

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 174
    .line 175
    .line 176
    move-object v7, v0

    .line 177
    new-instance v0, Ldb/d;

    .line 178
    .line 179
    const v1, 0x7f120665

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v6

    .line 187
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v13, v7, v0}, [Ldb/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    shr-int/lit8 v0, v9, 0x3

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0xd80

    .line 203
    .line 204
    const/16 v9, 0x62

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v7, v8

    .line 210
    move-object v2, v11

    .line 211
    move-object v3, v12

    .line 212
    move v8, v0

    .line 213
    move-object v0, p1

    .line 214
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    new-instance v0, La3/g;

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move v5, v10

    .line 233
    invoke-direct/range {v0 .. v6}, La3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lws/e;Lws/e;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Llt/k;Ljava/lang/String;ZZLlt/a;ILf3/s;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onValueChange"

    .line 17
    .line 18
    invoke-static {v8, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "label"

    .line 22
    .line 23
    invoke-static {v6, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3e8b0a0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v10

    .line 42
    invoke-virtual {v9, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v9, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    and-int/lit8 v2, p9, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    :cond_3
    move/from16 v3, p3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    and-int/lit16 v3, v10, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move/from16 v3, p3

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Lf3/s;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v4

    .line 93
    :goto_4
    and-int/lit8 v4, p9, 0x10

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x6000

    .line 98
    .line 99
    move/from16 v5, p4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lf3/s;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v7

    .line 116
    :goto_6
    and-int/lit8 v7, p9, 0x20

    .line 117
    .line 118
    const/high16 v11, 0x30000

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    or-int/2addr v1, v11

    .line 123
    :cond_8
    move-object/from16 v11, p5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    and-int/2addr v11, v10

    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    const/high16 v12, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v12, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v12

    .line 143
    :goto_8
    and-int/lit8 v12, p9, 0x40

    .line 144
    .line 145
    const/high16 v13, 0x180000

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    or-int/2addr v1, v13

    .line 150
    :cond_b
    move/from16 v13, p6

    .line 151
    .line 152
    :goto_9
    move v14, v1

    .line 153
    goto :goto_b

    .line 154
    :cond_c
    and-int/2addr v13, v10

    .line 155
    if-nez v13, :cond_b

    .line 156
    .line 157
    move/from16 v13, p6

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Lf3/s;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_d

    .line 164
    .line 165
    const/high16 v14, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/high16 v14, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    goto :goto_9

    .line 172
    :goto_b
    const v1, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v14

    .line 176
    const v15, 0x92492

    .line 177
    .line 178
    .line 179
    if-ne v1, v15, :cond_f

    .line 180
    .line 181
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_e
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 189
    .line 190
    .line 191
    move v4, v3

    .line 192
    move-object v6, v11

    .line 193
    move v7, v13

    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_f
    :goto_c
    const/4 v1, 0x0

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    move v3, v1

    .line 200
    :cond_10
    if-eqz v4, :cond_11

    .line 201
    .line 202
    move v5, v1

    .line 203
    :cond_11
    if-eqz v7, :cond_13

    .line 204
    .line 205
    const v2, -0x7c70ba55

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 216
    .line 217
    if-ne v2, v4, :cond_12

    .line 218
    .line 219
    new-instance v2, Lu1/n0;

    .line 220
    .line 221
    const/16 v4, 0xf

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lu1/n0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    check-cast v2, Llt/a;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    move-object v2, v11

    .line 236
    :goto_d
    if-eqz v12, :cond_14

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    move v15, v1

    .line 240
    goto :goto_e

    .line 241
    :cond_14
    move v15, v13

    .line 242
    :goto_e
    sget-object v1, Lu4/h1;->e:Lf3/b3;

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lu4/d1;

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 251
    .line 252
    invoke-virtual {v9, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/content/Context;

    .line 257
    .line 258
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 259
    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v7, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    if-nez v5, :cond_15

    .line 269
    .line 270
    new-instance v7, Lk5/q;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_f
    move-object v11, v7

    .line 276
    goto :goto_10

    .line 277
    :cond_15
    sget-object v7, Lk5/c0;->C:La0/b1;

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_10
    new-instance v0, Lef/o;

    .line 281
    .line 282
    move v7, v3

    .line 283
    move-object v3, v1

    .line 284
    move v1, v7

    .line 285
    move v7, v5

    .line 286
    move-object v5, v4

    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lef/o;-><init>(ZLlt/a;Lu4/d1;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    move/from16 v27, v1

    .line 293
    .line 294
    move-object/from16 v29, v2

    .line 295
    .line 296
    move/from16 v28, v7

    .line 297
    .line 298
    const v1, 0x440443fb

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    and-int/lit16 v0, v14, 0x3fe

    .line 306
    .line 307
    shr-int/lit8 v1, v14, 0x3

    .line 308
    .line 309
    const/high16 v2, 0x70000

    .line 310
    .line 311
    and-int/2addr v1, v2

    .line 312
    const v2, 0x30c00180

    .line 313
    .line 314
    .line 315
    or-int v25, v1, v2

    .line 316
    .line 317
    const v26, 0x756df8

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object v9, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    move-object/from16 v23, p7

    .line 346
    .line 347
    move/from16 v24, v0

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 352
    .line 353
    .line 354
    move v7, v15

    .line 355
    move/from16 v4, v27

    .line 356
    .line 357
    move/from16 v5, v28

    .line 358
    .line 359
    move-object/from16 v6, v29

    .line 360
    .line 361
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_16

    .line 366
    .line 367
    new-instance v0, Lef/k;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move/from16 v8, p8

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Lef/k;-><init>(Ljava/lang/String;Llt/k;Ljava/lang/String;ZZLlt/a;III)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 383
    .line 384
    :cond_16
    return-void
.end method

.method public static final d(Ln8/y;Lef/q;Lef/p;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uiState"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x16231526

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p4, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    and-int/lit16 v0, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    const v4, -0x5f532401

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v4}, Lf3/s;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 98
    .line 99
    if-ne v4, v6, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v14, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v4, Lf3/b1;

    .line 109
    .line 110
    const v7, -0x5f531ca1

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v7, v14, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v6, :cond_6

    .line 119
    .line 120
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v14, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v7, Lf3/b1;

    .line 128
    .line 129
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lef/p;->a:Lef/r;

    .line 133
    .line 134
    sget-object v6, Lef/r;->D:Lef/r;

    .line 135
    .line 136
    if-ne v5, v6, :cond_7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    :cond_7
    new-instance v5, Lji/k;

    .line 140
    .line 141
    invoke-direct {v5, v8, v1, v0}, Lji/k;-><init>(ZLn8/y;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x70be7ba5

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lad/a0;

    .line 152
    .line 153
    move v3, v8

    .line 154
    const/4 v8, 0x2

    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    move-object/from16 v4, p2

    .line 159
    .line 160
    invoke-direct/range {v2 .. v8}, Lad/a0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/a3;I)V

    .line 161
    .line 162
    .line 163
    const v3, 0x574ab2fa

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const v15, 0x30000030

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x1fd

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v3, v0

    .line 186
    invoke-static/range {v2 .. v16}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    new-instance v0, Lef/j;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lef/j;-><init>(Ln8/y;Lef/q;Lef/p;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final e(Lef/i;Llt/a;Lt3/r;Lf3/s;I)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x100c8de5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 56
    .line 57
    .line 58
    move-object v3, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    invoke-static {v9, p2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v0, p1, p2, v3}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    int-to-float p2, v1

    .line 77
    const/16 v1, 0x3e

    .line 78
    .line 79
    invoke-static {v1, p2}, La3/k0;->F(IF)La3/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance p2, Lag/a;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-direct {p2, v1, p0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x701e3dd7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v7, 0x30000

    .line 98
    .line 99
    const/16 v8, 0x16

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v6, p3

    .line 105
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 106
    .line 107
    .line 108
    move-object v3, v9

    .line 109
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance v0, La3/h3;

    .line 116
    .line 117
    const/16 v5, 0xf

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v4, p4

    .line 122
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final f(Ln8/y;Lef/q;Lf3/s;I)V
    .locals 13

    .line 1
    move/from16 v11, p3

    .line 2
    .line 3
    const-string v1, "navController"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x1666c7e6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v11

    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    move-object v12, p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lf3/s;->U()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lf3/s;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    move-object v12, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_2
    invoke-static {p2}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-static {v1, p2}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Landroidx/lifecycle/k;

    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 87
    .line 88
    :goto_3
    const-class v4, Lef/q;

    .line 89
    .line 90
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1, v2, v3, p2}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lef/q;

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    :goto_4
    invoke-virtual {p2}, Lf3/s;->r()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, Lef/q;->H:Liw/o0;

    .line 107
    .line 108
    invoke-static {v1, p2}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lef/p;

    .line 117
    .line 118
    iget-object v2, v2, Lef/p;->a:Lef/r;

    .line 119
    .line 120
    sget-object v3, Lef/r;->E:Lef/r;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eq v2, v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lef/p;

    .line 130
    .line 131
    iget-object v2, v2, Lef/p;->a:Lef/r;

    .line 132
    .line 133
    sget-object v3, Lef/r;->D:Lef/r;

    .line 134
    .line 135
    if-eq v2, v3, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v2, v4

    .line 140
    :goto_5
    const v3, 0x33584622

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr v3, v5

    .line 155
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    if-ne v5, v6, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v5, Lea/j;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v5, v3, v12, v1}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, Llt/a;

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lf3/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, p2, v4, v4}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lef/p;

    .line 187
    .line 188
    iget-object v2, v2, Lef/p;->a:Lef/r;

    .line 189
    .line 190
    const v3, 0x33586854

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v6, :cond_9

    .line 201
    .line 202
    new-instance v3, Le5/f0;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-direct {v3, v5}, Le5/f0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v3, Llt/k;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lad/l;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct {v4, p0, v12, v1, v5}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x6cab4a1f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v9, 0x186180

    .line 230
    .line 231
    .line 232
    const/16 v10, 0x2a

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const-string v5, "ScreenStateAnimation"

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v8, p2

    .line 241
    invoke-static/range {v1 .. v10}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    new-instance v2, Ldi/h;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-direct {v2, v11, v3, p0, v12}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 258
    .line 259
    :cond_a
    return-void

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public static final g(Ln8/y;Lrj/e;Lf3/s;I)V
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
    const v1, 0x5ddb251b

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
    move-object/from16 v1, p1

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
    if-eqz v1, :cond_7

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
    const-class v4, Lrj/e;

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
    check-cast v1, Lrj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lrj/e;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lrh/j0;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, v0, v4}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x439e9da6

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lad/w;

    .line 130
    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 134
    .line 135
    .line 136
    const v5, -0x5661593b

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lrf/c;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-direct {v5, v6, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, -0x6f9d2ac5

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v14, 0x300001b0

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x1f9

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v6, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v7, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v9, v7

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    move-object v11, v9

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    new-instance v3, Lpj/a;

    .line 192
    .line 193
    const/16 v4, 0x11

    .line 194
    .line 195
    move/from16 v5, p3

    .line 196
    .line 197
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public static final h(Ln8/y;Lef/q;Lef/p;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const-string v0, "navController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiState"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x179b49b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    and-int/lit16 v4, v0, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    if-ne v4, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 80
    .line 81
    invoke-virtual {v12, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/content/Context;

    .line 86
    .line 87
    const v6, 0x229edae9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v9, v6

    .line 111
    check-cast v9, Lf3/b1;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lf/a;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v6, v8}, Lf/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const v8, 0x229efcb1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v8, v0, 0x70

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eq v8, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v13, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    move v13, v11

    .line 144
    :goto_5
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    or-int/2addr v13, v14

    .line 149
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    if-ne v14, v7, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v14, Lef/l;

    .line 158
    .line 159
    invoke-direct {v14, v2, v4}, Lef/l;-><init>(Lef/q;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v14, Llt/k;

    .line 166
    .line 167
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v14, v12, v10}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v13, Lf/a;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct {v13, v14}, Lf/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const v14, 0x229f6c3e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lf3/s;->Z(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eq v8, v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v15, v10

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    move v15, v11

    .line 202
    :goto_7
    or-int/2addr v14, v15

    .line 203
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-nez v14, :cond_c

    .line 208
    .line 209
    if-ne v15, v7, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v15, Lef/l;

    .line 212
    .line 213
    invoke-direct {v15, v4, v2}, Lef/l;-><init>(Landroid/content/Context;Lef/q;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    check-cast v15, Llt/k;

    .line 220
    .line 221
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v15, v12, v10}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v13, 0x229fba78

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lf3/s;->Z(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v3, Lef/p;->n:Z

    .line 235
    .line 236
    if-eqz v13, :cond_16

    .line 237
    .line 238
    const v13, 0x229fc8b5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lf3/s;->Z(I)V

    .line 242
    .line 243
    .line 244
    if-eq v8, v5, :cond_f

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move v11, v10

    .line 254
    :cond_f
    :goto_8
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v11, :cond_10

    .line 259
    .line 260
    if-ne v5, v7, :cond_11

    .line 261
    .line 262
    :cond_10
    new-instance v5, Lef/m;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-direct {v5, v2, v8}, Lef/m;-><init>(Lef/q;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v5, Llt/a;

    .line 272
    .line 273
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 274
    .line 275
    .line 276
    const v8, 0x229fd1a5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v8, :cond_12

    .line 291
    .line 292
    if-ne v11, v7, :cond_13

    .line 293
    .line 294
    :cond_12
    new-instance v11, Lah/l;

    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    invoke-direct {v11, v6, v8}, Lah/l;-><init>(Lc/h;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    check-cast v11, Llt/a;

    .line 304
    .line 305
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 306
    .line 307
    .line 308
    const v6, 0x229fdc8e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v6, :cond_14

    .line 323
    .line 324
    if-ne v8, v7, :cond_15

    .line 325
    .line 326
    :cond_14
    new-instance v8, Lah/l;

    .line 327
    .line 328
    const/4 v6, 0x4

    .line 329
    invoke-direct {v8, v4, v6}, Lah/l;-><init>(Lc/h;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    move-object v6, v8

    .line 336
    check-cast v6, Llt/a;

    .line 337
    .line 338
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v0, v0, 0x6

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0xe

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    or-int v8, v4, v0

    .line 348
    .line 349
    move-object v4, v5

    .line 350
    move-object v5, v11

    .line 351
    move-object v7, v12

    .line 352
    invoke-static/range {v3 .. v8}, Lwl/c0;->b(Lef/p;Llt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lef/n;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v0, v2, v4}, Lef/n;-><init>(Lef/q;I)V

    .line 362
    .line 363
    .line 364
    const v4, 0x3e617cfe

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v0, Lai/n;

    .line 372
    .line 373
    const/4 v4, 0x3

    .line 374
    invoke-direct {v0, v3, v2, v9, v4}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const v4, 0x1611179b

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v0, Lad/u0;

    .line 385
    .line 386
    const/16 v5, 0x9

    .line 387
    .line 388
    move-object v4, v3

    .line 389
    move-object v3, v1

    .line 390
    move-object v1, v4

    .line 391
    move-object v4, v9

    .line 392
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const v1, 0xaa801d3

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const v13, 0x30006030

    .line 403
    .line 404
    .line 405
    const/16 v14, 0x1ed

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    move-object v1, v6

    .line 412
    move-object v4, v7

    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    new-instance v0, Lef/j;

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move/from16 v4, p4

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lef/j;-><init>(Ln8/y;Lef/q;Lef/p;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 442
    .line 443
    :cond_17
    return-void
.end method
