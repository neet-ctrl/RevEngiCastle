.class public final Lji/i;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Landroidx/lifecycle/a1;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLji/m;Lr5/c;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji/i;->G:I

    .line 1
    iput-wide p1, p0, Lji/i;->H:J

    iput-object p3, p0, Lji/i;->I:Landroidx/lifecycle/a1;

    iput-object p4, p0, Lji/i;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(JLr5/c;Lnh/n;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lji/i;->G:I

    .line 2
    iput-wide p1, p0, Lji/i;->H:J

    iput-object p3, p0, Lji/i;->J:Ljava/lang/Object;

    iput-object p4, p0, Lji/i;->I:Landroidx/lifecycle/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lli/x;JLjava/lang/String;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lji/i;->G:I

    .line 3
    iput-object p1, p0, Lji/i;->I:Landroidx/lifecycle/a1;

    iput-wide p2, p0, Lji/i;->H:J

    iput-object p4, p0, Lji/i;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, Lji/i;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lji/i;

    .line 7
    .line 8
    iget-object p2, p0, Lji/i;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lr5/c;

    .line 12
    .line 13
    iget-object p2, p0, Lji/i;->I:Landroidx/lifecycle/a1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lnh/n;

    .line 17
    .line 18
    iget-wide v1, p0, Lji/i;->H:J

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lji/i;-><init>(JLr5/c;Lnh/n;Lat/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    new-instance v1, Lji/i;

    .line 27
    .line 28
    iget-object p1, p0, Lji/i;->I:Landroidx/lifecycle/a1;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lli/x;

    .line 32
    .line 33
    iget-object p1, p0, Lji/i;->J:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v3, p0, Lji/i;->H:J

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lji/i;-><init>(Lli/x;JLjava/lang/String;Lat/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object v6, p1

    .line 45
    new-instance v1, Lji/i;

    .line 46
    .line 47
    iget-object p1, p0, Lji/i;->I:Landroidx/lifecycle/a1;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lji/m;

    .line 51
    .line 52
    iget-object p1, p0, Lji/i;->J:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lr5/c;

    .line 56
    .line 57
    iget-wide v2, p0, Lji/i;->H:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lji/i;-><init>(JLji/m;Lr5/c;Lat/c;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lji/i;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Lji/i;->I:Landroidx/lifecycle/a1;

    .line 15
    .line 16
    iget-object v8, v1, Lji/i;->J:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v9, v1, Lji/i;->H:J

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    shr-long v11, v9, v4

    .line 29
    .line 30
    long-to-int v0, v11

    .line 31
    and-long v4, v9, v5

    .line 32
    .line 33
    long-to-int v2, v4

    .line 34
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "createBitmap(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, La4/c;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    new-instance v6, La4/b;

    .line 57
    .line 58
    invoke-direct {v6}, La4/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v6, La4/b;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    new-instance v11, Lc4/b;

    .line 64
    .line 65
    invoke-direct {v11}, Lc4/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v11, Lc4/b;->D:Lkb/y;

    .line 69
    .line 70
    iget-object v12, v11, Lc4/b;->C:Lc4/a;

    .line 71
    .line 72
    new-instance v13, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v14, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v15, 0x42200000    # 40.0f

    .line 83
    .line 84
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v15, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v25, v3

    .line 121
    .line 122
    const v3, -0x777778

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41f00000    # 30.0f

    .line 129
    .line 130
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 137
    .line 138
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    .line 140
    .line 141
    check-cast v8, Lr5/c;

    .line 142
    .line 143
    sget-object v3, Lr5/m;->C:Lr5/m;

    .line 144
    .line 145
    invoke-static {v9, v10}, Lvl/jf;->g(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    check-cast v7, Lnh/n;

    .line 150
    .line 151
    iget-object v15, v12, Lc4/a;->a:Lr5/c;

    .line 152
    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    iget-object v4, v12, Lc4/a;->b:Lr5/m;

    .line 156
    .line 157
    move-object/from16 v26, v5

    .line 158
    .line 159
    iget-object v5, v12, Lc4/a;->c:La4/v;

    .line 160
    .line 161
    move-object/from16 v27, v4

    .line 162
    .line 163
    move-object/from16 v28, v5

    .line 164
    .line 165
    iget-wide v4, v12, Lc4/a;->d:J

    .line 166
    .line 167
    iput-object v8, v12, Lc4/a;->a:Lr5/c;

    .line 168
    .line 169
    iput-object v3, v12, Lc4/a;->b:Lr5/m;

    .line 170
    .line 171
    iput-object v6, v12, Lc4/a;->c:La4/v;

    .line 172
    .line 173
    iput-wide v9, v12, Lc4/a;->d:J

    .line 174
    .line 175
    invoke-virtual {v6}, La4/b;->g()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v7, Lnh/n;->F:Liw/e1;

    .line 179
    .line 180
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lnh/m;

    .line 185
    .line 186
    iget-object v7, v7, Lnh/m;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lnh/m;

    .line 193
    .line 194
    iget-object v8, v8, Lnh/m;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lnh/m;

    .line 201
    .line 202
    iget-boolean v9, v9, Lnh/m;->i:Z

    .line 203
    .line 204
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lnh/m;

    .line 209
    .line 210
    iget-boolean v10, v10, Lnh/m;->j:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v3, v16

    .line 219
    .line 220
    check-cast v3, Lnh/m;

    .line 221
    .line 222
    iget v3, v3, Lnh/m;->l:F

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v3, v16

    .line 231
    .line 232
    check-cast v3, Lnh/m;

    .line 233
    .line 234
    iget-object v3, v3, Lnh/m;->k:Lnh/d;

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    move/from16 v16, v10

    .line 239
    .line 240
    move-object v3, v12

    .line 241
    move-object v12, v7

    .line 242
    move-object v7, v14

    .line 243
    move-object v14, v8

    .line 244
    move-object v8, v15

    .line 245
    move v15, v9

    .line 246
    invoke-static/range {v11 .. v18}, Lvl/y1;->e(Lc4/d;Ljava/util/List;Landroid/graphics/Paint;Ljava/lang/String;ZZFLnh/d;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v26 .. v26}, Lkb/y;->v()La4/v;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    int-to-float v0, v0

    .line 258
    int-to-float v2, v2

    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move/from16 v23, v0

    .line 264
    .line 265
    move/from16 v24, v2

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v26 .. v26}, Lkb/y;->v()La4/v;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "Smart Tools App"

    .line 279
    .line 280
    const/high16 v9, 0x41a00000    # 20.0f

    .line 281
    .line 282
    sub-float v10, v23, v9

    .line 283
    .line 284
    sub-float v9, v24, v9

    .line 285
    .line 286
    invoke-virtual {v0, v2, v10, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, La4/b;->p()V

    .line 290
    .line 291
    .line 292
    iput-object v8, v3, Lc4/a;->a:Lr5/c;

    .line 293
    .line 294
    move-object/from16 v0, v27

    .line 295
    .line 296
    iput-object v0, v3, Lc4/a;->b:Lr5/m;

    .line 297
    .line 298
    move-object/from16 v0, v28

    .line 299
    .line 300
    iput-object v0, v3, Lc4/a;->c:La4/v;

    .line 301
    .line 302
    iput-wide v4, v3, Lc4/a;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_0
    return-object v3

    .line 313
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v7

    .line 319
    check-cast v0, Lli/x;

    .line 320
    .line 321
    iget-object v3, v0, Lli/x;->F:Liw/e1;

    .line 322
    .line 323
    move-object v12, v8

    .line 324
    check-cast v12, Ljava/lang/String;

    .line 325
    .line 326
    :cond_0
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, Lli/v;

    .line 332
    .line 333
    iget-object v11, v5, Lli/v;->c:Lli/b;

    .line 334
    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const/16 v20, 0xe

    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    iget-wide v6, v1, Lji/i;->H:J

    .line 343
    .line 344
    move-wide/from16 v18, v6

    .line 345
    .line 346
    invoke-static/range {v11 .. v20}, Lli/b;->a(Lli/b;Ljava/lang/String;JFJJI)Lli/b;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const v33, 0x3fffb

    .line 353
    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    move-object v13, v5

    .line 384
    invoke-static/range {v13 .. v33}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lli/v;

    .line 399
    .line 400
    iget-wide v3, v3, Lli/v;->d:J

    .line 401
    .line 402
    invoke-virtual {v0, v3, v4, v9, v10}, Lli/x;->h(JJ)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    invoke-static {v9, v10, v11, v12}, Lr5/l;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_5

    .line 418
    .line 419
    move-object v10, v7

    .line 420
    check-cast v10, Lji/m;

    .line 421
    .line 422
    move-object v13, v8

    .line 423
    check-cast v13, Lr5/c;

    .line 424
    .line 425
    const-string v0, "density"

    .line 426
    .line 427
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, Lji/m;->G:Lfw/r1;

    .line 431
    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v0, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 436
    .line 437
    .line 438
    :cond_1
    iget-wide v11, v1, Lji/i;->H:J

    .line 439
    .line 440
    shr-long v3, v11, v4

    .line 441
    .line 442
    long-to-int v0, v3

    .line 443
    if-lez v0, :cond_5

    .line 444
    .line 445
    and-long v3, v11, v5

    .line 446
    .line 447
    long-to-int v0, v3

    .line 448
    if-gtz v0, :cond_2

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_2
    iget-object v0, v10, Lji/m;->E:Liw/e1;

    .line 452
    .line 453
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lfc/s;

    .line 458
    .line 459
    iget-object v0, v0, Lfc/s;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 466
    .line 467
    iget-object v0, v10, Lji/m;->D:Liw/e1;

    .line 468
    .line 469
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v4, v3

    .line 474
    check-cast v4, Lfc/s;

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const v20, 0xff7f

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    invoke-static/range {v4 .. v20}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_3

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_4
    invoke-static {v10}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v9, Lji/l;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-direct/range {v9 .. v15}, Lji/l;-><init>(Landroidx/lifecycle/a1;JLr5/c;Lat/c;I)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x3

    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v0, v4, v4, v9, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v10, Lji/m;->G:Lfw/r1;

    .line 527
    .line 528
    :cond_5
    :goto_1
    return-object v2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lji/i;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lji/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lji/i;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lji/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lji/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lji/i;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lji/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lji/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lji/i;

    .line 40
    .line 41
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lji/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
