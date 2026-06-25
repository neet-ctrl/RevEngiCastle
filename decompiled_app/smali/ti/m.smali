.class public final synthetic Lti/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lti/s;

.field public final synthetic D:Lhc/f;

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(Lti/s;Lhc/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/m;->C:Lti/s;

    .line 5
    .line 6
    iput-object p2, p0, Lti/m;->D:Lhc/f;

    .line 7
    .line 8
    iput p3, p0, Lti/m;->E:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz3/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lti/m;->D:Lhc/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Lhc/f;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, v1, Lz3/a;->a:J

    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lti/m;->C:Lti/s;

    .line 37
    .line 38
    iget-object v7, v7, Lti/s;->F:Liw/e1;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lti/q;

    .line 46
    .line 47
    iget-object v10, v9, Lti/q;->a:Lhc/a;

    .line 48
    .line 49
    iget v11, v9, Lti/q;->b:I

    .line 50
    .line 51
    iget-object v10, v10, Lhc/a;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v10, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {v10}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lhc/g;

    .line 64
    .line 65
    iget-object v13, v12, Lhc/g;->b:Ljava/util/List;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v15, 0xa

    .line 72
    .line 73
    invoke-static {v13, v15}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Lhc/f;

    .line 95
    .line 96
    move/from16 p1, v2

    .line 97
    .line 98
    invoke-virtual {v15}, Lhc/f;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget v2, v0, Lti/m;->E:F

    .line 109
    .line 110
    move/from16 p2, v3

    .line 111
    .line 112
    invoke-static {v2, v5, v6}, Lz3/a;->c(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v15}, Lhc/f;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v18, 0x20

    .line 121
    .line 122
    move-object/from16 p3, v4

    .line 123
    .line 124
    move-wide/from16 v24, v5

    .line 125
    .line 126
    shr-long v4, v16, v18

    .line 127
    .line 128
    long-to-int v4, v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    mul-float v4, v4, p1

    .line 134
    .line 135
    const/high16 v5, 0x41200000    # 10.0f

    .line 136
    .line 137
    cmpg-float v6, v4, v5

    .line 138
    .line 139
    if-gez v6, :cond_0

    .line 140
    .line 141
    move v4, v5

    .line 142
    :cond_0
    invoke-virtual {v15}, Lhc/f;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    const-wide v19, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move/from16 v21, v5

    .line 152
    .line 153
    and-long v5, v16, v19

    .line 154
    .line 155
    long-to-int v5, v5

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-float v5, v5, p1

    .line 161
    .line 162
    cmpg-float v6, v5, v21

    .line 163
    .line 164
    if-gez v6, :cond_1

    .line 165
    .line 166
    move/from16 v5, v21

    .line 167
    .line 168
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v6, v5

    .line 173
    int-to-long v4, v4

    .line 174
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-wide/from16 v16, v4

    .line 179
    .line 180
    int-to-long v4, v6

    .line 181
    shl-long v16, v16, v18

    .line 182
    .line 183
    and-long v4, v4, v19

    .line 184
    .line 185
    or-long v29, v16, v4

    .line 186
    .line 187
    instance-of v4, v15, Lhc/e;

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    check-cast v15, Lhc/e;

    .line 192
    .line 193
    iget-wide v4, v15, Lhc/e;->b:J

    .line 194
    .line 195
    invoke-static {v4, v5, v2, v3}, Lz3/a;->g(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    iget v2, v15, Lhc/e;->d:F

    .line 200
    .line 201
    add-float v31, v2, p2

    .line 202
    .line 203
    iget v2, v15, Lhc/e;->g:F

    .line 204
    .line 205
    mul-float v2, v2, p1

    .line 206
    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    cmpg-float v4, v2, v3

    .line 210
    .line 211
    if-gez v4, :cond_2

    .line 212
    .line 213
    move/from16 v35, v3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move/from16 v35, v2

    .line 217
    .line 218
    :goto_2
    const-wide/16 v33, 0x0

    .line 219
    .line 220
    const/16 v36, 0x171

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v15

    .line 225
    .line 226
    invoke-static/range {v26 .. v36}, Lhc/e;->e(Lhc/e;JJFLjava/lang/String;JFI)Lhc/e;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    instance-of v4, v15, Lhc/c;

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    check-cast v15, Lhc/c;

    .line 236
    .line 237
    iget-wide v4, v15, Lhc/c;->b:J

    .line 238
    .line 239
    invoke-static {v4, v5, v2, v3}, Lz3/a;->g(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget v4, v15, Lhc/c;->d:F

    .line 244
    .line 245
    add-float v32, v4, p2

    .line 246
    .line 247
    iget-object v4, v15, Lhc/c;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget v5, v15, Lhc/c;->e:I

    .line 250
    .line 251
    iget-object v6, v15, Lhc/c;->f:Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v0, v15, Lhc/c;->g:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    iget v15, v15, Lhc/c;->h:F

    .line 256
    .line 257
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v35, v0

    .line 261
    .line 262
    const-string v0, "uri"

    .line 263
    .line 264
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v26, Lhc/c;

    .line 268
    .line 269
    move-object/from16 v27, v4

    .line 270
    .line 271
    move/from16 v33, v5

    .line 272
    .line 273
    move-object/from16 v34, v6

    .line 274
    .line 275
    move/from16 v36, v15

    .line 276
    .line 277
    move-wide/from16 v30, v29

    .line 278
    .line 279
    move-wide/from16 v28, v2

    .line 280
    .line 281
    invoke-direct/range {v26 .. v36}, Lhc/c;-><init>(Ljava/lang/String;JJFILandroid/net/Uri;Landroid/graphics/Bitmap;F)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v15, v26

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    instance-of v0, v15, Lhc/d;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    check-cast v15, Lhc/d;

    .line 292
    .line 293
    iget-wide v4, v15, Lhc/d;->b:J

    .line 294
    .line 295
    invoke-static {v4, v5, v2, v3}, Lz3/a;->g(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v27

    .line 299
    iget v0, v15, Lhc/d;->d:F

    .line 300
    .line 301
    add-float v31, v0, p2

    .line 302
    .line 303
    const-wide/16 v32, 0x0

    .line 304
    .line 305
    const/16 v34, 0x1f1

    .line 306
    .line 307
    move-object/from16 v26, v15

    .line 308
    .line 309
    invoke-static/range {v26 .. v34}, Lhc/d;->e(Lhc/d;JJFJI)Lhc/d;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    instance-of v0, v15, Lhc/b;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    new-instance v0, Lbv/g0;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    move/from16 p2, v3

    .line 326
    .line 327
    move-object/from16 p3, v4

    .line 328
    .line 329
    move-wide/from16 v24, v5

    .line 330
    .line 331
    :goto_3
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-wide/from16 v5, v24

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_8
    move/from16 p1, v2

    .line 347
    .line 348
    move/from16 p2, v3

    .line 349
    .line 350
    move-object/from16 p3, v4

    .line 351
    .line 352
    move-wide/from16 v24, v5

    .line 353
    .line 354
    invoke-static {v12, v14}, Lhc/g;->a(Lhc/g;Ljava/util/ArrayList;)Lhc/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, v9, Lti/q;->a:Lhc/a;

    .line 362
    .line 363
    invoke-static {v0, v10}, Lhc/a;->a(Lhc/a;Ljava/util/ArrayList;)Lhc/a;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x3ffe

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    invoke-static/range {v9 .. v23}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v8, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_9
    move-object/from16 v0, p0

    .line 402
    .line 403
    move/from16 v2, p1

    .line 404
    .line 405
    move/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-wide/from16 v5, v24

    .line 410
    .line 411
    goto/16 :goto_0
.end method
