.class public final La3/ed;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/ed;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/ed;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, La3/ed;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v3, v4}, Lr5/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lda/s;

    .line 23
    .line 24
    const/16 v6, 0x1a

    .line 25
    .line 26
    invoke-direct {v4, v6, v2, v0}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lxs/w;->C:Lxs/w;

    .line 30
    .line 31
    invoke-interface {v1, v5, v3, v2, v4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v5, v0, La3/ed;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, La3/ld;

    .line 39
    .line 40
    iget v6, v5, La3/ld;->a:I

    .line 41
    .line 42
    iget-object v7, v5, La3/ld;->f:[F

    .line 43
    .line 44
    iget-object v8, v5, La3/ld;->l:Lu1/g2;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    const-string v12, "Collection contains no element matching the predicate."

    .line 55
    .line 56
    if-ge v11, v9, :cond_a

    .line 57
    .line 58
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lr4/o0;

    .line 63
    .line 64
    invoke-static {v13}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, La3/qc;->C:La3/qc;

    .line 69
    .line 70
    if-ne v14, v15, :cond_9

    .line 71
    .line 72
    invoke-interface {v13, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-ge v13, v11, :cond_8

    .line 85
    .line 86
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lr4/o0;

    .line 91
    .line 92
    invoke-static {v14}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v10, La3/qc;->D:La3/qc;

    .line 97
    .line 98
    if-ne v15, v10, :cond_7

    .line 99
    .line 100
    sget-object v2, Lu1/g2;->C:Lu1/g2;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x2

    .line 104
    if-ne v8, v2, :cond_0

    .line 105
    .line 106
    iget v12, v9, Lr4/f1;->D:I

    .line 107
    .line 108
    neg-int v12, v12

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v15, v12, v10, v3, v4}, Lr5/b;->j(IIIJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0xe

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Lr5/a;->b(JIIIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-interface {v14, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    const/4 v15, 0x0

    .line 134
    iget v12, v9, Lr4/f1;->C:I

    .line 135
    .line 136
    neg-int v12, v12

    .line 137
    invoke-static {v12, v15, v11, v3, v4}, Lr5/b;->j(IIIJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0xb

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v22}, Lr5/a;->b(JIIIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-interface {v14, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    new-instance v4, Lmt/x;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, La3/ld;->c()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v7}, Lxs/m;->z([F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v12, v13}, Lmt/m;->a(FLjava/lang/Float;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_2

    .line 177
    .line 178
    invoke-static {v7}, Lxs/m;->K([F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v12, v7}, Lmt/m;->a(FLjava/lang/Float;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move v10, v15

    .line 190
    :cond_2
    :goto_3
    sget-object v7, La3/jd;->f:Lr4/s1;

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Lr4/f1;->c0(Lr4/a;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/high16 v13, -0x80000000

    .line 197
    .line 198
    if-eq v7, v13, :cond_3

    .line 199
    .line 200
    move v15, v7

    .line 201
    :cond_3
    if-ne v8, v2, :cond_5

    .line 202
    .line 203
    iget v2, v3, Lr4/f1;->C:I

    .line 204
    .line 205
    iget v7, v9, Lr4/f1;->C:I

    .line 206
    .line 207
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v7, v9, Lr4/f1;->D:I

    .line 212
    .line 213
    iget v8, v3, Lr4/f1;->D:I

    .line 214
    .line 215
    add-int v13, v7, v8

    .line 216
    .line 217
    iget v14, v3, Lr4/f1;->C:I

    .line 218
    .line 219
    sub-int v14, v2, v14

    .line 220
    .line 221
    div-int/2addr v14, v11

    .line 222
    div-int/2addr v7, v11

    .line 223
    move/from16 p2, v11

    .line 224
    .line 225
    iget v11, v9, Lr4/f1;->C:I

    .line 226
    .line 227
    sub-int v11, v2, v11

    .line 228
    .line 229
    div-int/lit8 v11, v11, 0x2

    .line 230
    .line 231
    if-lez v6, :cond_4

    .line 232
    .line 233
    if-nez v10, :cond_4

    .line 234
    .line 235
    mul-int/lit8 v6, v15, 0x2

    .line 236
    .line 237
    sub-int/2addr v8, v6

    .line 238
    int-to-float v6, v8

    .line 239
    mul-float/2addr v6, v12

    .line 240
    invoke-static {v6}, Lot/b;->b(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/2addr v6, v15

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    int-to-float v6, v8

    .line 247
    mul-float/2addr v6, v12

    .line 248
    invoke-static {v6}, Lot/b;->b(F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    :goto_4
    iput v6, v4, Lmt/x;->C:I

    .line 253
    .line 254
    :goto_5
    move/from16 v19, v7

    .line 255
    .line 256
    move/from16 v21, v11

    .line 257
    .line 258
    move/from16 v18, v14

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_5
    move/from16 p2, v11

    .line 262
    .line 263
    iget v2, v9, Lr4/f1;->C:I

    .line 264
    .line 265
    iget v7, v3, Lr4/f1;->C:I

    .line 266
    .line 267
    add-int/2addr v2, v7

    .line 268
    iget v7, v3, Lr4/f1;->D:I

    .line 269
    .line 270
    iget v8, v9, Lr4/f1;->D:I

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    iget v7, v9, Lr4/f1;->C:I

    .line 277
    .line 278
    div-int/lit8 v14, v7, 0x2

    .line 279
    .line 280
    iget v7, v3, Lr4/f1;->D:I

    .line 281
    .line 282
    sub-int v7, v13, v7

    .line 283
    .line 284
    div-int/lit8 v7, v7, 0x2

    .line 285
    .line 286
    if-lez v6, :cond_6

    .line 287
    .line 288
    if-nez v10, :cond_6

    .line 289
    .line 290
    iget v6, v3, Lr4/f1;->C:I

    .line 291
    .line 292
    mul-int/lit8 v8, v15, 0x2

    .line 293
    .line 294
    sub-int/2addr v6, v8

    .line 295
    int-to-float v6, v6

    .line 296
    mul-float/2addr v6, v12

    .line 297
    invoke-static {v6}, Lot/b;->b(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    add-int/2addr v6, v15

    .line 302
    :goto_6
    move v11, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_6
    iget v6, v3, Lr4/f1;->C:I

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    mul-float/2addr v6, v12

    .line 308
    invoke-static {v6}, Lot/b;->b(F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    iget v6, v9, Lr4/f1;->D:I

    .line 314
    .line 315
    sub-int v6, v13, v6

    .line 316
    .line 317
    div-int/lit8 v6, v6, 0x2

    .line 318
    .line 319
    iput v6, v4, Lmt/x;->C:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_8
    iget-object v6, v5, La3/ld;->g:Lf3/i1;

    .line 323
    .line 324
    invoke-virtual {v6, v2}, Lf3/i1;->k(I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v5, La3/ld;->h:Lf3/i1;

    .line 328
    .line 329
    invoke-virtual {v5, v13}, Lf3/i1;->k(I)V

    .line 330
    .line 331
    .line 332
    new-instance v16, La3/dd;

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v22, v4

    .line 337
    .line 338
    move-object/from16 v20, v9

    .line 339
    .line 340
    invoke-direct/range {v16 .. v22}, La3/dd;-><init>(Lr4/f1;IILr4/f1;ILmt/x;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v16

    .line 344
    .line 345
    sget-object v4, Lxs/w;->C:Lxs/w;

    .line 346
    .line 347
    invoke-interface {v1, v2, v13, v4, v3}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_7
    move-object/from16 v20, v9

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_8
    invoke-static {v12}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_9
    const/4 v15, 0x0

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    invoke-static {v12}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
