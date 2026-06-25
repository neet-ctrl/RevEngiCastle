.class public final synthetic Llf/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(JJJJFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llf/e;->C:J

    .line 5
    .line 6
    iput-wide p3, p0, Llf/e;->D:J

    .line 7
    .line 8
    iput-wide p5, p0, Llf/e;->E:J

    .line 9
    .line 10
    iput-wide p7, p0, Llf/e;->F:J

    .line 11
    .line 12
    iput p9, p0, Llf/e;->G:F

    .line 13
    .line 14
    iput p10, p0, Llf/e;->H:F

    .line 15
    .line 16
    iput p11, p0, Llf/e;->I:F

    .line 17
    .line 18
    iput-wide p12, p0, Llf/e;->J:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lc4/d;

    .line 6
    .line 7
    const-string v0, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long/2addr v3, v0

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-interface {v2}, Lc4/d;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v13, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v13

    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    div-float/2addr v5, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v6, v3

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v8, v3

    .line 53
    shl-long v5, v6, v0

    .line 54
    .line 55
    and-long v7, v8, v13

    .line 56
    .line 57
    or-long v11, v5, v7

    .line 58
    .line 59
    invoke-interface {v2}, Lc4/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    shr-long/2addr v5, v0

    .line 64
    long-to-int v0, v5

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2}, Lc4/d;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    and-long/2addr v5, v13

    .line 74
    long-to-int v3, v5

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float v5, v0, v4

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x7c

    .line 87
    .line 88
    iget-wide v3, v1, Llf/e;->C:J

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 94
    .line 95
    .line 96
    move-wide v15, v3

    .line 97
    const v0, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    iget-wide v6, v1, Llf/e;->D:J

    .line 103
    .line 104
    invoke-static {v0, v3, v6, v7}, La4/x;->b(FIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    new-instance v17, Lc4/h;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-interface {v2, v4}, Lr5/c;->g0(F)F

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x1e

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    invoke-direct/range {v17 .. v23}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x6c

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    move v8, v4

    .line 134
    move-wide v3, v6

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    move-object/from16 p1, v17

    .line 138
    .line 139
    move/from16 v17, v8

    .line 140
    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    move/from16 p1, v0

    .line 144
    .line 145
    move/from16 v0, v18

    .line 146
    .line 147
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 148
    .line 149
    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    const v3, 0x3e19999a    # 0.15f

    .line 153
    .line 154
    .line 155
    mul-float v19, v18, v3

    .line 156
    .line 157
    const v3, 0x3d4ccccd    # 0.05f

    .line 158
    .line 159
    .line 160
    mul-float v20, v18, v3

    .line 161
    .line 162
    move/from16 v3, v21

    .line 163
    .line 164
    :goto_0
    const/16 v4, 0x3c

    .line 165
    .line 166
    const/high16 v5, 0x3f000000    # 0.5f

    .line 167
    .line 168
    iget-wide v6, v1, Llf/e;->E:J

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    if-ge v3, v4, :cond_4

    .line 172
    .line 173
    rem-int/lit8 v4, v3, 0x5

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    if-nez v4, :cond_0

    .line 177
    .line 178
    move v4, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    move/from16 v4, v21

    .line 181
    .line 182
    :goto_1
    if-eqz v4, :cond_1

    .line 183
    .line 184
    move/from16 v9, v19

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move/from16 v9, v20

    .line 188
    .line 189
    :goto_2
    if-eqz v4, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    iget-wide v6, v1, Llf/e;->F:J

    .line 193
    .line 194
    invoke-static {v5, v0, v6, v7}, La4/x;->b(FIJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    :goto_3
    if-eqz v4, :cond_3

    .line 199
    .line 200
    int-to-float v4, v10

    .line 201
    :goto_4
    invoke-interface {v2, v4}, Lr5/c;->g0(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_5

    .line 206
    :cond_3
    int-to-float v4, v8

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    int-to-float v5, v3

    .line 209
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    .line 211
    mul-float/2addr v5, v10

    .line 212
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-wide/from16 v22, v13

    .line 217
    .line 218
    invoke-virtual {v10}, Lkb/y;->z()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-virtual {v10}, Lkb/y;->v()La4/v;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    invoke-interface/range {v24 .. v24}, La4/v;->g()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-object v0, v10, Lkb/y;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La0/a;

    .line 232
    .line 233
    invoke-virtual {v0, v5, v11, v12}, La0/a;->w(FJ)V

    .line 234
    .line 235
    .line 236
    move/from16 v25, v9

    .line 237
    .line 238
    and-long v8, v11, v22

    .line 239
    .line 240
    long-to-int v5, v8

    .line 241
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-float v8, v8, v18

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v11, v12, v9, v8, v0}, Lz3/a;->b(JFFI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v26

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-float v5, v5, v18

    .line 258
    .line 259
    add-float v5, v5, v25

    .line 260
    .line 261
    invoke-static {v11, v12, v9, v5, v0}, Lz3/a;->b(JFFI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    move-wide/from16 v28, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v12, 0x1e0

    .line 269
    .line 270
    move-object v5, v10

    .line 271
    const/4 v10, 0x1

    .line 272
    move v0, v3

    .line 273
    move-object/from16 v25, v5

    .line 274
    .line 275
    move-wide/from16 v30, v8

    .line 276
    .line 277
    move v9, v4

    .line 278
    move-wide v3, v6

    .line 279
    move-wide/from16 v7, v30

    .line 280
    .line 281
    move-wide/from16 v5, v26

    .line 282
    .line 283
    :try_start_1
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v25 .. v25}, Lkb/y;->v()La4/v;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, La4/v;->p()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v5, v25

    .line 294
    .line 295
    invoke-virtual {v5, v13, v14}, Lkb/y;->I(J)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v0, 0x1

    .line 299
    .line 300
    move-wide/from16 v13, v22

    .line 301
    .line 302
    move-wide/from16 v11, v28

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object/from16 v5, v25

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v5, v10

    .line 314
    :goto_6
    invoke-static {v5, v13, v14}, Lr6/c;->w(Lkb/y;J)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_4
    move-wide/from16 v28, v11

    .line 319
    .line 320
    mul-float v4, v18, v5

    .line 321
    .line 322
    const/4 v0, 0x6

    .line 323
    int-to-float v5, v0

    .line 324
    iget v3, v1, Llf/e;->G:F

    .line 325
    .line 326
    move-wide/from16 v8, v28

    .line 327
    .line 328
    invoke-static/range {v2 .. v9}, Lxl/nf;->i(Lc4/d;FFFJJ)V

    .line 329
    .line 330
    .line 331
    move v0, v5

    .line 332
    const v3, 0x3f333333    # 0.7f

    .line 333
    .line 334
    .line 335
    mul-float v4, v18, v3

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    int-to-float v5, v3

    .line 339
    iget v3, v1, Llf/e;->H:F

    .line 340
    .line 341
    invoke-static/range {v2 .. v9}, Lxl/nf;->i(Lc4/d;FFFJJ)V

    .line 342
    .line 343
    .line 344
    mul-float v4, v18, p1

    .line 345
    .line 346
    iget v3, v1, Llf/e;->I:F

    .line 347
    .line 348
    iget-wide v6, v1, Llf/e;->J:J

    .line 349
    .line 350
    move/from16 v5, v17

    .line 351
    .line 352
    invoke-static/range {v2 .. v9}, Lxl/nf;->i(Lc4/d;FFFJJ)V

    .line 353
    .line 354
    .line 355
    move-wide v3, v6

    .line 356
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move-wide v6, v8

    .line 361
    const/4 v9, 0x0

    .line 362
    move v0, v10

    .line 363
    const/16 v10, 0x78

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 367
    .line 368
    .line 369
    move-wide v8, v6

    .line 370
    int-to-float v0, v0

    .line 371
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move-wide v3, v15

    .line 378
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 382
    .line 383
    return-object v0
.end method
