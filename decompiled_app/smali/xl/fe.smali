.class public abstract Lxl/fe;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Llt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 11

    .line 1
    const v0, -0x52fff23c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lki/c;->b:Ln3/d;

    .line 49
    .line 50
    sget-object v9, Lki/c;->c:Ln3/d;

    .line 51
    .line 52
    new-instance v1, Ldb/d;

    .line 53
    .line 54
    const v2, 0x7f1208f2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Ldb/a;->D:Ldb/a;

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 68
    .line 69
    .line 70
    move-object v10, v1

    .line 71
    new-instance v1, Ldb/d;

    .line 72
    .line 73
    const v2, 0x7f120472

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, La3/k2;

    .line 87
    .line 88
    iget-wide v3, v3, La3/k2;->a:J

    .line 89
    .line 90
    new-instance v5, La4/x;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    sget-object v5, Ldb/a;->C:Ldb/a;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v10, v1}, [Ldb/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v8, 0xd86

    .line 113
    .line 114
    move-object v3, v9

    .line 115
    const/16 v9, 0x62

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v7, p3

    .line 121
    move-object v2, v0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v1, Lki/e;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    move v5, p4

    .line 139
    invoke-direct/range {v1 .. v6}, Lki/e;-><init>(Llt/a;Llt/a;Llt/a;II)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final b(Ln8/y;Lki/j;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x78fef98c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v13}, Lf3/s;->B()Z

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
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v13}, Lf3/s;->z()Z

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
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1a

    .line 75
    .line 76
    invoke-static {v0, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v3, Lki/j;

    .line 95
    .line 96
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v0, v1, v2, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lki/j;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lki/j;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lki/d;

    .line 123
    .line 124
    iget-object v3, v0, Lki/d;->a:Lki/h;

    .line 125
    .line 126
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lki/d;

    .line 131
    .line 132
    iget-boolean v0, v0, Lki/d;->b:Z

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 135
    .line 136
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v8, v1

    .line 141
    check-cast v8, Landroid/content/Context;

    .line 142
    .line 143
    const v1, -0x5b02921

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 154
    .line 155
    if-ne v1, v4, :cond_6

    .line 156
    .line 157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v1, Lf3/b1;

    .line 167
    .line 168
    const v7, -0x5b01a6d

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v7, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v4, :cond_7

    .line 177
    .line 178
    sget-object v7, Lfc/a0;->C:Lfc/a0;

    .line 179
    .line 180
    invoke-static {v7}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v10, v7

    .line 188
    check-cast v10, Lf3/b1;

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lfc/a0;

    .line 198
    .line 199
    const v9, -0x5b00ce3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    if-ne v9, v4, :cond_a

    .line 216
    .line 217
    :cond_8
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lfc/a0;

    .line 222
    .line 223
    sget-object v9, Lfc/a0;->C:Lfc/a0;

    .line 224
    .line 225
    if-ne v7, v9, :cond_9

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v7, v14

    .line 230
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object v7, v9

    .line 242
    check-cast v7, Lf3/b1;

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    iget-boolean v9, v3, Lki/h;->a:Z

    .line 248
    .line 249
    const v12, -0x5aff69e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-ne v12, v4, :cond_b

    .line 260
    .line 261
    new-instance v12, Lkf/f;

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    invoke-direct {v12, v1, v11}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    check-cast v12, Llt/a;

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v11, 0x30

    .line 276
    .line 277
    invoke-static {v9, v12, v13, v11, v14}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 278
    .line 279
    .line 280
    const v9, -0x5afee81

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-ne v9, v4, :cond_c

    .line 291
    .line 292
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v9}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v9, Lf3/b1;

    .line 302
    .line 303
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v11, 0x21

    .line 309
    .line 310
    const-string v12, "android.permission.RECORD_AUDIO"

    .line 311
    .line 312
    if-lt v9, v11, :cond_d

    .line 313
    .line 314
    const v9, 0x4fb52fcd

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 318
    .line 319
    .line 320
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 321
    .line 322
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    move-object/from16 v16, v9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    const v9, 0x4fb79e1a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v12}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lfb/d;->c()Lfb/g;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v11, Lfb/g;->C:Lfb/g;

    .line 359
    .line 360
    if-ne v9, v11, :cond_e

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    move/from16 v17, v14

    .line 366
    .line 367
    :goto_8
    new-instance v9, Lf/a;

    .line 368
    .line 369
    const/16 v11, 0x8

    .line 370
    .line 371
    invoke-direct {v9, v11}, Lf/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const v11, -0x5af7ff1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v11}, Lf3/s;->Z(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v13, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    or-int/2addr v11, v12

    .line 389
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    or-int/2addr v11, v12

    .line 394
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-nez v11, :cond_f

    .line 399
    .line 400
    if-ne v12, v4, :cond_10

    .line 401
    .line 402
    :cond_f
    move-object v11, v10

    .line 403
    move-object v10, v7

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    move-object v11, v8

    .line 406
    move-object v8, v2

    .line 407
    move-object v2, v9

    .line 408
    move-object v9, v11

    .line 409
    move-object v11, v10

    .line 410
    move-object v10, v7

    .line 411
    goto :goto_a

    .line 412
    :goto_9
    new-instance v7, Lb2/z;

    .line 413
    .line 414
    const/4 v12, 0x5

    .line 415
    move-object/from16 v20, v8

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    move-object v2, v9

    .line 419
    move-object/from16 v9, v20

    .line 420
    .line 421
    invoke-direct/range {v7 .. v12}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v12, v7

    .line 428
    :goto_a
    check-cast v12, Llt/k;

    .line 429
    .line 430
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v12, v13, v14}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v7, Lf/a;

    .line 438
    .line 439
    const/16 v12, 0x8

    .line 440
    .line 441
    invoke-direct {v7, v12}, Lf/a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const v12, -0x5aef854

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-nez v12, :cond_11

    .line 459
    .line 460
    if-ne v14, v4, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v14, Li2/p1;

    .line 463
    .line 464
    const/4 v12, 0x6

    .line 465
    invoke-direct {v14, v12, v8, v11}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    check-cast v14, Llt/k;

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v14, v13, v12}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v12, -0x5aedffa

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_18

    .line 498
    .line 499
    const v12, -0x5aed7c9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-ne v12, v4, :cond_13

    .line 510
    .line 511
    new-instance v12, Lkf/f;

    .line 512
    .line 513
    const/4 v14, 0x4

    .line 514
    invoke-direct {v12, v1, v14}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    check-cast v12, Llt/a;

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 524
    .line 525
    .line 526
    const v14, -0x5aed058

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v14}, Lf3/s;->Z(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    or-int v14, v14, v18

    .line 541
    .line 542
    move/from16 v18, v0

    .line 543
    .line 544
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v14, :cond_14

    .line 549
    .line 550
    if-ne v0, v4, :cond_15

    .line 551
    .line 552
    :cond_14
    new-instance v0, La2/o;

    .line 553
    .line 554
    const/16 v14, 0x14

    .line 555
    .line 556
    invoke-direct {v0, v8, v6, v1, v14}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    check-cast v0, Llt/a;

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 566
    .line 567
    .line 568
    const v14, -0x5aeba42

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v14}, Lf3/s;->Z(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    move-object/from16 v19, v2

    .line 579
    .line 580
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v14, :cond_16

    .line 585
    .line 586
    if-ne v2, v4, :cond_17

    .line 587
    .line 588
    :cond_16
    new-instance v2, Laf/f;

    .line 589
    .line 590
    const/16 v4, 0x10

    .line 591
    .line 592
    invoke-direct {v2, v6, v1, v4}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    check-cast v2, Llt/a;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x6

    .line 605
    invoke-static {v12, v0, v2, v13, v4}, Lxl/fe;->a(Llt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_18
    move/from16 v18, v0

    .line 610
    .line 611
    move-object/from16 v19, v2

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    :goto_b
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lai/n;

    .line 618
    .line 619
    const/4 v2, 0x6

    .line 620
    invoke-direct {v0, v3, v6, v1, v2}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const v1, 0x1627dea1

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    new-instance v0, Lki/g;

    .line 631
    .line 632
    move-object v2, v8

    .line 633
    move-object v8, v9

    .line 634
    move-object/from16 v1, v16

    .line 635
    .line 636
    move/from16 v4, v17

    .line 637
    .line 638
    move/from16 v12, v18

    .line 639
    .line 640
    move-object v9, v7

    .line 641
    move-object v7, v10

    .line 642
    move-object v10, v11

    .line 643
    move-object/from16 v11, v19

    .line 644
    .line 645
    invoke-direct/range {v0 .. v12}, Lki/g;-><init>(Lfb/d;Lki/j;Lki/h;ZLf3/b1;Ln8/y;Lf3/b1;Landroid/content/Context;Lc/h;Lf3/b1;Lc/h;Z)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v16, v2

    .line 649
    .line 650
    const v1, 0x7b96e56c

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const v13, 0x30000030

    .line 658
    .line 659
    .line 660
    move-object v1, v14

    .line 661
    const/16 v14, 0x1fd

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v3, 0x0

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    const-wide/16 v8, 0x0

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    move-object/from16 v12, p2

    .line 674
    .line 675
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v16

    .line 679
    .line 680
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    new-instance v2, Lji/g;

    .line 687
    .line 688
    const/16 v3, 0x9

    .line 689
    .line 690
    move-object/from16 v6, p0

    .line 691
    .line 692
    invoke-direct {v2, v15, v3, v6, v0}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 696
    .line 697
    :cond_19
    return-void

    .line 698
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static final c(Lf3/b1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lxl/fe;->a:Lg4/f;

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
    const-string v2, "Filled.Circle"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg4/o;

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lg4/l;

    .line 56
    .line 57
    const v7, 0x40cf0a3d    # 6.47f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v10, 0x40cf0a3d    # 6.47f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v12, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lg4/l;-><init>(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Lg4/y;

    .line 78
    .line 79
    const v6, 0x408f0a3d    # 4.47f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v3, v6, v7, v7, v7}, Lg4/y;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lg4/y;

    .line 91
    .line 92
    const v6, -0x3f70f5c3    # -4.47f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 96
    .line 97
    invoke-direct {v3, v7, v6, v7, v8}, Lg4/y;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Lg4/q;

    .line 104
    .line 105
    const v6, 0x418c3d71    # 17.53f

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v6, v5, v4, v5}, Lg4/q;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lxl/fe;->a:Lg4/f;

    .line 121
    .line 122
    return-object v0
.end method
