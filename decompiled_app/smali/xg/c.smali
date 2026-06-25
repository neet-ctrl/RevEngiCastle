.class public final Lxg/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lxg/c;

.field public static final E:Lxg/c;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/c;->D:Lxg/c;

    .line 8
    .line 9
    new-instance v0, Lxg/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxg/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxg/c;->E:Lxg/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxg/c;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg/c;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/high16 v3, 0x40e00000    # 7.0f

    .line 8
    .line 9
    const/high16 v4, 0x41100000    # 9.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lf3/s;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lvl/r1;->c:Lg4/f;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object v6, v1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    new-instance v12, Lg4/e;

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v22, 0x60

    .line 55
    .line 56
    const-string v13, "Filled.Redo"

    .line 57
    .line 58
    const/high16 v14, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v15, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v16, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v17, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    invoke-direct/range {v12 .. v22}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 71
    .line 72
    .line 73
    sget v1, Lg4/h0;->a:I

    .line 74
    .line 75
    new-instance v1, La4/w0;

    .line 76
    .line 77
    sget-wide v5, La4/x;->b:J

    .line 78
    .line 79
    invoke-direct {v1, v5, v6}, La4/w0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const v5, 0x41933333    # 18.4f

    .line 83
    .line 84
    .line 85
    const v6, 0x4129999a    # 10.6f

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lu4/v;->c(FF)Lg4/g;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/high16 v18, 0x41380000    # 11.5f

    .line 93
    .line 94
    const/high16 v19, 0x41000000    # 8.0f

    .line 95
    .line 96
    const v14, 0x41846666    # 16.55f

    .line 97
    .line 98
    .line 99
    const v15, 0x410fd70a    # 8.99f

    .line 100
    .line 101
    .line 102
    const v16, 0x41626666    # 14.15f

    .line 103
    .line 104
    .line 105
    const/high16 v17, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v19}, Lg4/g;->e(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v18, -0x3ee0a3d7    # -9.96f

    .line 111
    .line 112
    .line 113
    const v19, 0x40e70a3d    # 7.22f

    .line 114
    .line 115
    .line 116
    const v14, -0x3f6b3333    # -4.65f

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const v16, -0x3ef6b852    # -8.58f

    .line 121
    .line 122
    .line 123
    const v17, 0x4041eb85    # 3.03f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v5, 0x4079999a    # 3.9f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v13, v5, v6}, Lg4/g;->i(FF)V

    .line 135
    .line 136
    .line 137
    const v18, 0x40f33333    # 7.6f

    .line 138
    .line 139
    .line 140
    const/high16 v19, -0x3f500000    # -5.5f

    .line 141
    .line 142
    const v14, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    const v15, -0x3fb3d70a    # -3.19f

    .line 146
    .line 147
    .line 148
    const v16, 0x4081999a    # 4.05f

    .line 149
    .line 150
    .line 151
    const/high16 v17, -0x3f500000    # -5.5f

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v18, 0x40a3d70a    # 5.12f

    .line 157
    .line 158
    .line 159
    const v19, 0x3ff0a3d7    # 1.88f

    .line 160
    .line 161
    .line 162
    const v14, 0x3ff9999a    # 1.95f

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const v16, 0x406eb852    # 3.73f

    .line 167
    .line 168
    .line 169
    const v17, 0x3f3851ec    # 0.72f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, Lg4/g;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-virtual {v13, v5, v6}, Lg4/g;->i(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lg4/g;->h(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, Lg4/g;->n(F)V

    .line 184
    .line 185
    .line 186
    const v3, -0x3f99999a    # -3.6f

    .line 187
    .line 188
    .line 189
    const v4, 0x40666666    # 3.6f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v3, v4}, Lg4/g;->j(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lg4/g;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v13, Lg4/g;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v12, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sput-object v1, Lvl/r1;->c:Lg4/f;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_2
    const/16 v12, 0x30

    .line 212
    .line 213
    const/16 v13, 0xc

    .line 214
    .line 215
    const-string v7, "Redo"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    invoke-static/range {v6 .. v13}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v2

    .line 224
    :pswitch_0
    move-object/from16 v19, p1

    .line 225
    .line 226
    check-cast v19, Lf3/s;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v1, v1, 0x3

    .line 237
    .line 238
    if-ne v1, v5, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_4
    :goto_4
    sget-object v1, Lvl/mb;->b:Lg4/f;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    :goto_5
    move-object v14, v1

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_5
    new-instance v5, Lg4/e;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v15, 0x60

    .line 263
    .line 264
    const-string v6, "Filled.Undo"

    .line 265
    .line 266
    const/high16 v7, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const/high16 v8, 0x41c00000    # 24.0f

    .line 269
    .line 270
    const/high16 v9, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const/high16 v10, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-direct/range {v5 .. v15}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 278
    .line 279
    .line 280
    sget v1, Lg4/h0;->a:I

    .line 281
    .line 282
    new-instance v1, La4/w0;

    .line 283
    .line 284
    sget-wide v6, La4/x;->b:J

    .line 285
    .line 286
    invoke-direct {v1, v6, v7}, La4/w0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x41480000    # 12.5f

    .line 290
    .line 291
    const/high16 v7, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-static {v6, v7}, Lu4/v;->c(FF)Lg4/g;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const v13, -0x3f233333    # -6.9f

    .line 298
    .line 299
    .line 300
    const v14, 0x40266666    # 2.6f

    .line 301
    .line 302
    .line 303
    const v9, -0x3fd66666    # -2.65f

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const v11, -0x3f5e6666    # -5.05f

    .line 308
    .line 309
    .line 310
    const v12, 0x3f7d70a4    # 0.99f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-static {v8, v6, v3, v4, v4}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 319
    .line 320
    .line 321
    const v3, -0x3f9851ec    # -3.62f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v3, v3}, Lg4/g;->j(FF)V

    .line 325
    .line 326
    .line 327
    const v13, 0x40a3d70a    # 5.12f

    .line 328
    .line 329
    .line 330
    const v14, -0x400f5c29    # -1.88f

    .line 331
    .line 332
    .line 333
    const v9, 0x3fb1eb85    # 1.39f

    .line 334
    .line 335
    .line 336
    const v10, -0x406b851f    # -1.16f

    .line 337
    .line 338
    .line 339
    const v11, 0x404a3d71    # 3.16f

    .line 340
    .line 341
    .line 342
    const v12, -0x400f5c29    # -1.88f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v13, 0x40f33333    # 7.6f

    .line 349
    .line 350
    .line 351
    const/high16 v14, 0x40b00000    # 5.5f

    .line 352
    .line 353
    const v9, 0x40628f5c    # 3.54f

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const v11, 0x40d1999a    # 6.55f

    .line 358
    .line 359
    .line 360
    const v12, 0x4013d70a    # 2.31f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v3, 0x4017ae14    # 2.37f

    .line 367
    .line 368
    .line 369
    const v4, -0x40b851ec    # -0.78f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v3, v4}, Lg4/g;->j(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x41480000    # 12.5f

    .line 376
    .line 377
    const/high16 v14, 0x41000000    # 8.0f

    .line 378
    .line 379
    const v9, 0x41a8a3d7    # 21.08f

    .line 380
    .line 381
    .line 382
    const v10, 0x41307ae1    # 11.03f

    .line 383
    .line 384
    .line 385
    const v11, 0x41893333    # 17.15f

    .line 386
    .line 387
    .line 388
    const/high16 v12, 0x41000000    # 8.0f

    .line 389
    .line 390
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v5, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lg4/e;->b()Lg4/f;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sput-object v1, Lvl/mb;->b:Lg4/f;

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :goto_6
    const/16 v20, 0x30

    .line 410
    .line 411
    const/16 v21, 0xc

    .line 412
    .line 413
    const-string v15, "Undo"

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    invoke-static/range {v14 .. v21}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 420
    .line 421
    .line 422
    :goto_7
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
