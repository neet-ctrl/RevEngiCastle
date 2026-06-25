.class public abstract Lre/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lre/l;->a:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lt3/r;Ljava/util/Set;FZILlt/k;Llt/k;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    const-string v3, "pressedKeys"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onKeyDown"

    .line 19
    .line 20
    invoke-static {v7, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onKeyUp"

    .line 24
    .line 25
    invoke-static {v8, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, -0x11d576dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p8, v3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v4

    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Lf3/s;->d(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    move/from16 v11, p3

    .line 72
    .line 73
    invoke-virtual {v9, v11}, Lf3/s;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    invoke-virtual {v9, v0}, Lf3/s;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v4, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {v9, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/high16 v4, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v4, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v4

    .line 109
    invoke-virtual {v9, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/high16 v4, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v4, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int v14, v3, v4

    .line 121
    .line 122
    const v3, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v14

    .line 126
    const v4, 0x92492

    .line 127
    .line 128
    .line 129
    if-ne v3, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_8
    :goto_7
    invoke-static {v9}, Le5/g0;->k(Lf3/s;)Le5/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const v3, -0x20adf4f4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lf3/s;->Z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 158
    .line 159
    if-ne v3, v4, :cond_9

    .line 160
    .line 161
    new-instance v3, Lr3/s;

    .line 162
    .line 163
    invoke-direct {v3}, Lr3/s;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v3, Lr3/s;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    mul-int/lit8 v12, v0, 0x7

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    const/high16 v16, 0x42c80000    # 100.0f

    .line 179
    .line 180
    mul-float v12, v12, v16

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v10, -0x20add6b3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v12}, Lf3/s;->d(F)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    and-int/lit16 v0, v14, 0x380

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    const/16 v3, 0x100

    .line 207
    .line 208
    if-ne v0, v3, :cond_a

    .line 209
    .line 210
    move/from16 v3, v18

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    const/4 v3, 0x0

    .line 214
    :goto_8
    or-int/2addr v3, v10

    .line 215
    const/high16 v10, 0x70000

    .line 216
    .line 217
    and-int/2addr v10, v14

    .line 218
    move/from16 v20, v3

    .line 219
    .line 220
    const/high16 v3, 0x20000

    .line 221
    .line 222
    if-ne v10, v3, :cond_b

    .line 223
    .line 224
    move/from16 v3, v18

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    const/4 v3, 0x0

    .line 228
    :goto_9
    or-int v3, v20, v3

    .line 229
    .line 230
    const/high16 v10, 0x380000

    .line 231
    .line 232
    and-int/2addr v10, v14

    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    const/high16 v3, 0x100000

    .line 236
    .line 237
    if-ne v10, v3, :cond_c

    .line 238
    .line 239
    move/from16 v3, v18

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    const/4 v3, 0x0

    .line 243
    :goto_a
    or-int v3, v17, v3

    .line 244
    .line 245
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    if-ne v10, v4, :cond_d

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    move v3, v12

    .line 255
    move-object v12, v4

    .line 256
    move v4, v3

    .line 257
    move-object v3, v10

    .line 258
    move-object v10, v6

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    :goto_b
    new-instance v3, Lre/k;

    .line 261
    .line 262
    move v10, v12

    .line 263
    move-object v12, v4

    .line 264
    move v4, v10

    .line 265
    move-object v10, v6

    .line 266
    move-object/from16 v6, v19

    .line 267
    .line 268
    invoke-direct/range {v3 .. v8}, Lre/k;-><init>(FFLr3/s;Llt/k;Llt/k;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v13, v10, v3}, Ln4/h0;->c(Lt3/r;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const v3, -0x20ad1a1c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Lf3/s;->Z(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v9, v4}, Lf3/s;->d(F)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v3, v5

    .line 299
    const/16 v5, 0x100

    .line 300
    .line 301
    if-ne v0, v5, :cond_f

    .line 302
    .line 303
    move/from16 v5, v18

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    const/4 v5, 0x0

    .line 307
    :goto_d
    or-int v0, v3, v5

    .line 308
    .line 309
    and-int/lit16 v3, v14, 0x1c00

    .line 310
    .line 311
    const/16 v5, 0x800

    .line 312
    .line 313
    if-ne v3, v5, :cond_10

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_10
    const/16 v18, 0x0

    .line 317
    .line 318
    :goto_e
    or-int v0, v0, v18

    .line 319
    .line 320
    invoke-virtual {v9, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    or-int/2addr v0, v3

    .line 325
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    if-ne v3, v12, :cond_12

    .line 332
    .line 333
    :cond_11
    new-instance v2, Lre/g;

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    move/from16 v5, p2

    .line 338
    .line 339
    move v6, v11

    .line 340
    move-object v7, v15

    .line 341
    invoke-direct/range {v2 .. v7}, Lre/g;-><init>(Ljava/util/Set;FFZLe5/o0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v3, v2

    .line 348
    :cond_12
    check-cast v3, Llt/k;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v9, v3, v8}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 355
    .line 356
    .line 357
    :goto_f
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    new-instance v0, Lre/h;

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move/from16 v3, p2

    .line 368
    .line 369
    move/from16 v4, p3

    .line 370
    .line 371
    move/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    move/from16 v8, p8

    .line 378
    .line 379
    invoke-direct/range {v0 .. v8}, Lre/h;-><init>(Lt3/r;Ljava/util/Set;FZILlt/k;Llt/k;I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 383
    .line 384
    :cond_13
    return-void
.end method

.method public static final b(I)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    rem-int/2addr p0, v1

    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/16 v1, 0xb

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/16 v1, 0x9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 v1, 0x2

    .line 24
    :goto_0
    :pswitch_6
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
