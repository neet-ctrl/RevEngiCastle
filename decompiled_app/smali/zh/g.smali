.class public final Lzh/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lzh/h;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lzh/h;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzh/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh/g;->D:Lzh/h;

    .line 4
    .line 5
    iput-object p2, p0, Lzh/g;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh/g;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 8
    .line 9
    iget-object v5, v0, Lzh/g;->E:Lf3/a3;

    .line 10
    .line 11
    iget-object v6, v0, Lzh/g;->D:Lzh/h;

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const-string v10, "$this$SingleChoiceSegmentedButtonRow"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, La3/nc;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lf3/s;

    .line 31
    .line 32
    move-object/from16 v14, p3

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-static {v13, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v10, v14, 0x6

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    move v8, v9

    .line 54
    :cond_0
    or-int/2addr v14, v8

    .line 55
    :cond_1
    move v8, v14

    .line 56
    and-int/lit8 v9, v8, 0x13

    .line 57
    .line 58
    if-ne v9, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object v7, Lzh/d;->G:Ldt/b;

    .line 73
    .line 74
    invoke-virtual {v7}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move v9, v11

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    add-int/lit8 v28, v9, 0x1

    .line 90
    .line 91
    if-ltz v9, :cond_7

    .line 92
    .line 93
    check-cast v10, Lzh/d;

    .line 94
    .line 95
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lzh/i;

    .line 100
    .line 101
    iget-object v14, v14, Lzh/i;->a:Lzh/d;

    .line 102
    .line 103
    if-ne v14, v10, :cond_4

    .line 104
    .line 105
    move v14, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v14, v11

    .line 108
    :goto_2
    sget-object v15, La3/ob;->a:La3/ob;

    .line 109
    .line 110
    sget-object v15, Lzh/d;->G:Ldt/b;

    .line 111
    .line 112
    invoke-virtual {v15}, Lxs/a;->f()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v9, v15, v1}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const v9, -0x4b9bf089

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v9}, Lf3/s;->Z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v1, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    or-int/2addr v9, v15

    .line 135
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    if-ne v15, v4, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v15, Lxd/c;

    .line 144
    .line 145
    const/16 v9, 0xb

    .line 146
    .line 147
    invoke-direct {v15, v9, v6, v10}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v15, Llt/a;

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lf3/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v22, Lzh/b;->c:Ln3/d;

    .line 159
    .line 160
    new-instance v9, Lud/b;

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v9, v3, v10}, Lud/b;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v3, -0x28b3059e

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v9, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    and-int/lit8 v25, v8, 0xe

    .line 176
    .line 177
    const/16 v26, 0x36

    .line 178
    .line 179
    const/16 v27, 0x1f8

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    invoke-static/range {v13 .. v27}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 194
    .line 195
    .line 196
    move/from16 v9, v28

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/16 v29, 0x0

    .line 200
    .line 201
    invoke-static {}, Lwl/z;->n()V

    .line 202
    .line 203
    .line 204
    throw v29

    .line 205
    :cond_8
    :goto_3
    return-object v2

    .line 206
    :pswitch_0
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, La3/nc;

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    check-cast v3, Lf3/s;

    .line 215
    .line 216
    move-object/from16 v13, p3

    .line 217
    .line 218
    check-cast v13, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v1, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v10, v13, 0x6

    .line 228
    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    move v8, v9

    .line 238
    :cond_9
    or-int/2addr v13, v8

    .line 239
    :cond_a
    and-int/lit8 v8, v13, 0x13

    .line 240
    .line 241
    if-ne v8, v7, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_c
    :goto_4
    sget-object v7, Lzh/e;->F:Ldt/b;

    .line 256
    .line 257
    invoke-virtual {v7}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move v8, v11

    .line 262
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_11

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    add-int/lit8 v10, v8, 0x1

    .line 273
    .line 274
    if-ltz v8, :cond_10

    .line 275
    .line 276
    check-cast v9, Lzh/e;

    .line 277
    .line 278
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lzh/i;

    .line 283
    .line 284
    iget-object v14, v14, Lzh/i;->b:Lzh/e;

    .line 285
    .line 286
    if-ne v14, v9, :cond_d

    .line 287
    .line 288
    move/from16 v31, v12

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move/from16 v31, v11

    .line 292
    .line 293
    :goto_6
    sget-object v14, La3/ob;->a:La3/ob;

    .line 294
    .line 295
    sget-object v14, Lzh/e;->F:Ldt/b;

    .line 296
    .line 297
    invoke-virtual {v14}, Lxs/a;->f()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-static {v8, v14, v3}, La3/ob;->c(IILf3/s;)La4/t0;

    .line 302
    .line 303
    .line 304
    move-result-object v33

    .line 305
    const v8, -0x4b9c49e9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Lf3/s;->Z(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v3, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    or-int/2addr v8, v14

    .line 320
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    if-ne v14, v4, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v14, Lxd/c;

    .line 329
    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    invoke-direct {v14, v8, v6, v9}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    move-object/from16 v32, v14

    .line 339
    .line 340
    check-cast v32, Llt/a;

    .line 341
    .line 342
    invoke-virtual {v3, v11}, Lf3/s;->q(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v39, Lzh/b;->b:Ln3/d;

    .line 346
    .line 347
    new-instance v8, Lud/b;

    .line 348
    .line 349
    const/4 v14, 0x6

    .line 350
    invoke-direct {v8, v14, v9}, Lud/b;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v9, -0x15a442e

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v8, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 357
    .line 358
    .line 359
    move-result-object v40

    .line 360
    and-int/lit8 v42, v13, 0xe

    .line 361
    .line 362
    const/16 v43, 0x36

    .line 363
    .line 364
    const/16 v44, 0x1f8

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    move-object/from16 v30, v1

    .line 377
    .line 378
    move-object/from16 v41, v3

    .line 379
    .line 380
    invoke-static/range {v30 .. v44}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 381
    .line 382
    .line 383
    move v8, v10

    .line 384
    goto :goto_5

    .line 385
    :cond_10
    invoke-static {}, Lwl/z;->n()V

    .line 386
    .line 387
    .line 388
    throw v29

    .line 389
    :cond_11
    :goto_7
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
