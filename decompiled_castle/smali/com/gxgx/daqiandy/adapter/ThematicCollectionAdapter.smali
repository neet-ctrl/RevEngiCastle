.class public final Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d02dc

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;)V
    .locals 19
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "item"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x7f0a04c7

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0a02e5

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Collection;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v7

    .line 50
    :goto_0
    const v8, 0x7f0a0cd5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a032e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f0a032f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    const v9, 0x7f0a0330

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v15, v9

    .line 83
    check-cast v15, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v9, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    const v9, 0x7f0808db

    .line 112
    .line 113
    .line 114
    const v14, 0x7f0808da

    .line 115
    .line 116
    .line 117
    const-string v17, ""

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ne v10, v5, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v12, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    move-object/from16 v12, v17

    .line 156
    .line 157
    :goto_2
    const/16 v16, 0xc

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v7, 0x6e

    .line 164
    .line 165
    move-object v10, v15

    .line 166
    move v15, v14

    .line 167
    move v14, v2

    .line 168
    move v2, v15

    .line 169
    move v15, v7

    .line 170
    invoke-static/range {v10 .. v17}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v9}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v2}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_6
    :goto_3
    const/4 v10, 0x2

    .line 198
    if-nez v7, :cond_8

    .line 199
    .line 200
    :cond_7
    move v11, v14

    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v11, v10, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v11, v7

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    :goto_4
    move-object/from16 v11, v17

    .line 239
    .line 240
    :goto_5
    const/16 v7, 0xc

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v18, 0x64

    .line 247
    .line 248
    move-object v9, v1

    .line 249
    move v1, v14

    .line 250
    move/from16 v14, v18

    .line 251
    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    move v15, v7

    .line 255
    invoke-static/range {v9 .. v16}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move-object v12, v2

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    :goto_6
    move-object/from16 v12, v17

    .line 286
    .line 287
    :goto_7
    const/16 v16, 0xc

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v15, 0x6e

    .line 294
    .line 295
    move-object/from16 v10, v18

    .line 296
    .line 297
    invoke-static/range {v10 .. v17}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v1}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :goto_8
    if-nez v7, :cond_d

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/4 v12, 0x3

    .line 322
    if-ne v7, v12, :cond_14

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_f

    .line 339
    .line 340
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    if-nez v7, :cond_e

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    move-object v10, v7

    .line 350
    goto :goto_a

    .line 351
    :cond_f
    :goto_9
    move-object/from16 v10, v17

    .line 352
    .line 353
    :goto_a
    const/16 v14, 0x8

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/4 v11, 0x5

    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v13, 0x58

    .line 359
    .line 360
    invoke-static/range {v8 .. v15}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v7, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move-object v11, v7

    .line 389
    goto :goto_c

    .line 390
    :cond_11
    :goto_b
    move-object/from16 v11, v17

    .line 391
    .line 392
    :goto_c
    const/16 v15, 0xc

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/16 v14, 0x64

    .line 399
    .line 400
    move-object v9, v1

    .line 401
    invoke-static/range {v9 .. v16}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;->getBean()Lcom/gxgx/daqiandy/bean/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_12
    move-object v12, v1

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    :goto_d
    move-object/from16 v12, v17

    .line 432
    .line 433
    :goto_e
    const/16 v16, 0x8

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/4 v13, 0x5

    .line 438
    const/4 v14, 0x0

    .line 439
    const/16 v15, 0x6e

    .line 440
    .line 441
    move-object/from16 v10, v18

    .line 442
    .line 443
    invoke-static/range {v10 .. v17}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_14
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v7, 0x7f080191

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v7}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v7, v18

    .line 459
    .line 460
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v9}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v11}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    :goto_10
    invoke-virtual {v0, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 489
    .line 490
    .line 491
    :goto_11
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/ThematicCollectionAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
