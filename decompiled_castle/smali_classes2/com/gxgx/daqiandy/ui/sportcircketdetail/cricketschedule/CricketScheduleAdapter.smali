.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
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
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d013b

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 27
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0ae5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0a0ad9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0a0d82

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0a0493

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0a0a71

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0a0327

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    const v7, 0x7f0a0aa1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 71
    .line 72
    .line 73
    const v8, 0x7f0a0aa2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    const v9, 0x7f0a0aa3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    const v10, 0x7f0a06fc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    const v11, 0x7f0a0804

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    const v12, 0x7f0a0aa4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    const v13, 0x7f0a0aa7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    check-cast v13, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 123
    .line 124
    .line 125
    const v14, 0x7f0a0aa8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    check-cast v14, Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    const v15, 0x7f0a0aa9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    .line 143
    const v12, 0x7f0a06fd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    check-cast v12, Landroid/widget/TextView;

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0a0805

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Landroid/widget/TextView;

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    .line 165
    const v3, 0x7f0a0aaa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Landroid/widget/ImageView;

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    .line 176
    const v3, 0x7f0a0763

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p2, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_0
    move-object/from16 v20, v11

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    :goto_0
    const/16 v11, 0x8

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    :goto_1
    if-eqz p2, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 218
    move-result-object v21

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_2
    const/16 v21, 0x0

    .line 222
    .line 223
    :goto_2
    const-string v11, ""

    .line 224
    .line 225
    if-eqz v21, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 229
    move-result-object v21

    .line 230
    .line 231
    if-eqz v21, :cond_4

    .line 232
    .line 233
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 237
    move-result-object v22

    .line 238
    .line 239
    move-object/from16 v24, v11

    .line 240
    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v11

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 249
    move-result-object v22

    .line 250
    .line 251
    move-object/from16 v25, v5

    .line 252
    .line 253
    move-object/from16 v26, v6

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v11, v12, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lmd/i1;->u()Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5, v6, v11}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lmd/i1;->t()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v11, v12, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const/16 v6, 0x2d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lmd/i1;->j()Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v11, v12, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const/16 v6, 0x2c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v11

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11, v12}, Lmd/i1;->E(J)I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_4
    move-object/from16 v25, v5

    .line 356
    .line 357
    move-object/from16 v26, v6

    .line 358
    .line 359
    move-object/from16 v24, v11

    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    move-object/from16 v3, v24

    .line 364
    .line 365
    :goto_3
    if-eqz p2, :cond_5

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    goto :goto_4

    .line 371
    :cond_5
    const/4 v5, 0x0

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    if-eqz p2, :cond_6

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    if-nez v5, :cond_7

    .line 388
    .line 389
    :cond_6
    move-object/from16 v5, v24

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const/16 v5, 0x2c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const/4 v1, 0x1

    .line 409
    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1, v2}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v1, v2}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    const-string v3, "getImg(...)"

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    if-eqz p2, :cond_8

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    goto :goto_5

    .line 443
    :cond_8
    const/4 v6, 0x0

    .line 444
    .line 445
    .line 446
    :goto_5
    const v7, 0x7f080519

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v11

    .line 451
    .line 452
    const/16 v12, 0x18

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v5, v6, v11, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    if-eqz p2, :cond_9

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    if-eqz v5, :cond_9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    goto :goto_6

    .line 480
    :cond_9
    const/4 v5, 0x0

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v5, v6, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    const v3, 0x7f0606cb

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 498
    move-result v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 509
    move-result v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    .line 514
    if-eqz p2, :cond_a

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    if-eqz v2, :cond_a

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    goto :goto_7

    .line 526
    :cond_a
    const/4 v2, 0x0

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    if-eqz p2, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    if-eqz v2, :cond_b

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    goto :goto_8

    .line 543
    :cond_b
    const/4 v2, 0x0

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    if-eqz p2, :cond_c

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    if-eqz v2, :cond_c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v2

    .line 565
    goto :goto_9

    .line 566
    :cond_c
    const/4 v2, 0x0

    .line 567
    .line 568
    :goto_9
    if-eqz v2, :cond_d

    .line 569
    const/4 v2, 0x0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    goto :goto_a

    .line 574
    .line 575
    :cond_d
    const/16 v2, 0x8

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    :goto_a
    if-eqz p2, :cond_e

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    if-eqz v2, :cond_e

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    goto :goto_b

    .line 598
    :cond_e
    const/4 v2, 0x0

    .line 599
    .line 600
    :goto_b
    if-eqz v2, :cond_f

    .line 601
    const/4 v2, 0x0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    goto :goto_c

    .line 606
    .line 607
    :cond_f
    const/16 v2, 0x8

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    :goto_c
    if-eqz p2, :cond_10

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    goto :goto_d

    .line 618
    :cond_10
    const/4 v2, 0x0

    .line 619
    .line 620
    .line 621
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    if-eqz p2, :cond_11

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    goto :goto_e

    .line 629
    :cond_11
    const/4 v2, 0x0

    .line 630
    .line 631
    .line 632
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    move-result v2

    .line 634
    .line 635
    if-nez v2, :cond_12

    .line 636
    const/4 v2, 0x0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 640
    goto :goto_f

    .line 641
    .line 642
    :cond_12
    const/16 v2, 0x8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    :goto_f
    if-eqz p2, :cond_13

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 651
    move-result-object v0

    .line 652
    goto :goto_10

    .line 653
    :cond_13
    const/4 v0, 0x0

    .line 654
    .line 655
    :goto_10
    const/16 v2, 0x29

    .line 656
    .line 657
    const/16 v5, 0x28

    .line 658
    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    :cond_14
    move-object/from16 v1, v17

    .line 662
    .line 663
    move-object/from16 v6, v18

    .line 664
    .line 665
    move-object/from16 v11, v20

    .line 666
    .line 667
    move-object/from16 v12, v23

    .line 668
    .line 669
    move-object/from16 v7, v25

    .line 670
    const/4 v9, 0x0

    .line 671
    .line 672
    const/16 v13, 0x8

    .line 673
    .line 674
    goto/16 :goto_1a

    .line 675
    .line 676
    .line 677
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 678
    move-result v6

    .line 679
    .line 680
    if-ne v6, v1, :cond_14

    .line 681
    const/4 v6, 0x0

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    move-object/from16 v7, v25

    .line 687
    .line 688
    const/16 v0, 0x8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    move-object/from16 v12, v23

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 714
    move-result v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 725
    move-result v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    goto :goto_11

    .line 740
    :cond_16
    const/4 v0, 0x0

    .line 741
    .line 742
    .line 743
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    move-result v0

    .line 745
    .line 746
    if-nez v0, :cond_18

    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    if-eqz v3, :cond_17

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    goto :goto_12

    .line 766
    :cond_17
    const/4 v3, 0x0

    .line 767
    .line 768
    .line 769
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    goto :goto_13

    .line 778
    .line 779
    :cond_18
    move-object/from16 v0, v24

    .line 780
    .line 781
    .line 782
    :goto_13
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    goto :goto_14

    .line 794
    :cond_19
    const/4 v0, 0x0

    .line 795
    .line 796
    .line 797
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    move-result v0

    .line 799
    .line 800
    if-nez v0, :cond_1b

    .line 801
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    if-eqz v3, :cond_1a

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    goto :goto_15

    .line 820
    :cond_1a
    const/4 v3, 0x0

    .line 821
    .line 822
    .line 823
    :goto_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    goto :goto_16

    .line 832
    .line 833
    :cond_1b
    move-object/from16 v0, v24

    .line 834
    .line 835
    .line 836
    :goto_16
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    move-object/from16 v11, v20

    .line 839
    const/4 v0, 0x0

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    move-object/from16 v6, v18

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    const v2, 0x7f06025a

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 858
    move-result v0

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 869
    move-result v0

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    if-eqz v0, :cond_1c

    .line 885
    goto :goto_17

    .line 886
    .line 887
    :cond_1c
    move-object/from16 v0, v24

    .line 888
    .line 889
    .line 890
    :goto_17
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    if-eqz v0, :cond_1d

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    if-eqz v0, :cond_1d

    .line 903
    move-object v11, v0

    .line 904
    goto :goto_18

    .line 905
    .line 906
    :cond_1d
    move-object/from16 v11, v24

    .line 907
    .line 908
    .line 909
    :goto_18
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    if-eqz v0, :cond_1e

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    goto :goto_19

    .line 925
    :cond_1e
    const/4 v3, 0x0

    .line 926
    .line 927
    :goto_19
    const-string v0, "live"

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 931
    move-result v0

    .line 932
    .line 933
    if-eqz v0, :cond_1f

    .line 934
    .line 935
    move-object/from16 v1, v17

    .line 936
    const/4 v9, 0x0

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    goto/16 :goto_24

    .line 942
    .line 943
    :cond_1f
    move-object/from16 v1, v17

    .line 944
    .line 945
    const/16 v13, 0x8

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    goto/16 :goto_24

    .line 951
    .line 952
    .line 953
    :goto_1a
    const v15, 0x7f060122

    .line 954
    .line 955
    if-nez v0, :cond_21

    .line 956
    .line 957
    :cond_20
    move-object/from16 v9, v26

    .line 958
    .line 959
    goto/16 :goto_1c

    .line 960
    .line 961
    .line 962
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 963
    move-result v17

    .line 964
    .line 965
    if-nez v17, :cond_20

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    move-object/from16 v9, v26

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    const-string v1, "SHOWTIME"

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    move-result v0

    .line 990
    .line 991
    if-eqz v0, :cond_24

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    if-eqz v0, :cond_23

    .line 998
    .line 999
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1003
    move-result-object v1

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1007
    move-result-wide v1

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1011
    move-result-wide v7

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2, v7, v8}, Lmd/i1;->H(JJ)Z

    .line 1015
    move-result v1

    .line 1016
    .line 1017
    if-eqz v1, :cond_22

    .line 1018
    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x7f13018e

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    move-result-object v2

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const/16 v2, 0x20

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1049
    move-result-wide v7

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v7, v8, v2}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_1b

    .line 1066
    .line 1067
    .line 1068
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1073
    move-result-wide v1

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 1077
    move-result-object v5

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_1b

    .line 1083
    .line 1084
    :cond_23
    move-object/from16 v0, v24

    .line 1085
    goto :goto_1b

    .line 1086
    .line 1087
    .line 1088
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    :goto_1b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    const/16 v0, 0x8

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1104
    move-result-object v0

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1108
    move-result v0

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1119
    move-result v0

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    const/4 v0, 0x0

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0, v15}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1137
    move-result v0

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v15}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1148
    move-result v0

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1152
    .line 1153
    const-string v0, "-/-"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    goto/16 :goto_24

    .line 1162
    .line 1163
    :goto_1c
    if-nez v0, :cond_25

    .line 1164
    .line 1165
    goto/16 :goto_24

    .line 1166
    .line 1167
    .line 1168
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1169
    move-result v0

    .line 1170
    const/4 v13, 0x2

    .line 1171
    .line 1172
    if-ne v0, v13, :cond_32

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1176
    move-result-object v0

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v15}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1180
    move-result v0

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    .line 1185
    const/16 v0, 0x8

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    const/4 v0, 0x0

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    .line 1205
    const v4, 0x7f130299

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1209
    move-result-object v1

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v15}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1226
    move-result v0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    if-nez v0, :cond_27

    .line 1253
    .line 1254
    :cond_26
    move-object/from16 v0, v24

    .line 1255
    .line 1256
    .line 1257
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1258
    move-result v0

    .line 1259
    .line 1260
    if-eqz v0, :cond_28

    .line 1261
    .line 1262
    move-object/from16 v0, v24

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    goto :goto_1e

    .line 1267
    .line 1268
    :cond_28
    move-object/from16 v0, v24

    .line 1269
    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1280
    move-result-object v4

    .line 1281
    .line 1282
    if-eqz v4, :cond_29

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1286
    move-result-object v4

    .line 1287
    goto :goto_1d

    .line 1288
    :cond_29
    const/4 v4, 0x0

    .line 1289
    .line 1290
    .line 1291
    :goto_1d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    move-result-object v1

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    if-eqz v1, :cond_2a

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1311
    move-result-object v1

    .line 1312
    .line 1313
    if-nez v1, :cond_2b

    .line 1314
    :cond_2a
    move-object v1, v0

    .line 1315
    .line 1316
    .line 1317
    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1318
    move-result v1

    .line 1319
    .line 1320
    if-eqz v1, :cond_2c

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    :goto_1f
    const/4 v0, 0x0

    .line 1325
    goto :goto_21

    .line 1326
    .line 1327
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1337
    move-result-object v1

    .line 1338
    .line 1339
    if-eqz v1, :cond_2d

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1343
    move-result-object v1

    .line 1344
    goto :goto_20

    .line 1345
    :cond_2d
    const/4 v1, 0x0

    .line 1346
    .line 1347
    .line 1348
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    goto :goto_1f

    .line 1360
    .line 1361
    .line 1362
    :goto_21
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1369
    move-result-object v0

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v15}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1373
    move-result v0

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1380
    move-result-object v0

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1384
    move-result v0

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1391
    move-result-object v0

    .line 1392
    .line 1393
    const-string v1, "-"

    .line 1394
    .line 1395
    if-eqz v0, :cond_2e

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 1399
    move-result-object v0

    .line 1400
    .line 1401
    if-eqz v0, :cond_2e

    .line 1402
    goto :goto_22

    .line 1403
    :cond_2e
    move-object v0, v1

    .line 1404
    .line 1405
    .line 1406
    :goto_22
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1410
    move-result-object v0

    .line 1411
    .line 1412
    if-eqz v0, :cond_2f

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 1416
    move-result-object v0

    .line 1417
    .line 1418
    if-eqz v0, :cond_2f

    .line 1419
    move-object v1, v0

    .line 1420
    .line 1421
    .line 1422
    :cond_2f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getWinnerTeamId()Ljava/lang/Long;

    .line 1426
    move-result-object v0

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1430
    move-result-object v1

    .line 1431
    .line 1432
    if-eqz v1, :cond_30

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 1436
    move-result-object v1

    .line 1437
    goto :goto_23

    .line 1438
    :cond_30
    const/4 v1, 0x0

    .line 1439
    .line 1440
    .line 1441
    :goto_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    .line 1444
    .line 1445
    const v1, 0x7f060131

    .line 1446
    .line 1447
    if-eqz v0, :cond_31

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1455
    move-result v0

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1462
    move-result-object v0

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1466
    move-result v0

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1473
    move-result-object v0

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1477
    move-result v0

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1484
    move-result-object v0

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1488
    move-result v0

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1499
    move-result v0

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1506
    move-result-object v0

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1510
    move-result v0

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1514
    .line 1515
    move-object/from16 v0, v16

    .line 1516
    const/4 v1, 0x0

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1520
    .line 1521
    move-object/from16 v2, v19

    .line 1522
    .line 1523
    const/16 v0, 0x8

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1527
    goto :goto_24

    .line 1528
    .line 1529
    :cond_31
    move-object/from16 v0, v16

    .line 1530
    .line 1531
    move-object/from16 v2, v19

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1535
    move-result-object v4

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1539
    move-result v4

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1546
    move-result-object v4

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1550
    move-result v4

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1557
    move-result-object v4

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v4, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1561
    move-result v1

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1568
    move-result-object v1

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1572
    move-result v1

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1579
    move-result-object v1

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1583
    move-result v1

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1590
    move-result-object v1

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1594
    move-result v1

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1598
    .line 1599
    const/16 v1, 0x8

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    const/4 v0, 0x0

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1607
    :cond_32
    :goto_24
    return-void
.end method

.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Ljava/util/List;)V
    .locals 27
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "payloads"

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "payloads===="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a0ae5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0a0ad9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0a0d82

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0a0493

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    .line 76
    .line 77
    .line 78
    const v6, 0x7f0a0a71

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    const v7, 0x7f0a0327

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    const v8, 0x7f0a0aa1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 103
    .line 104
    .line 105
    const v9, 0x7f0a0aa2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    check-cast v9, Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    const v10, 0x7f0a0aa3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    const v11, 0x7f0a06fc

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    check-cast v11, Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    const v12, 0x7f0a0804

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    check-cast v12, Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    const v13, 0x7f0a0aa4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    check-cast v13, Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    const v14, 0x7f0a0aa7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    check-cast v14, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 155
    .line 156
    .line 157
    const v15, 0x7f0a0aa8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    check-cast v15, Landroid/widget/TextView;

    .line 164
    .line 165
    move-object/from16 p3, v13

    .line 166
    .line 167
    .line 168
    const v13, 0x7f0a0aa9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    .line 177
    const v4, 0x7f0a06fd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Landroid/widget/TextView;

    .line 184
    .line 185
    move-object/from16 v17, v12

    .line 186
    .line 187
    .line 188
    const v12, 0x7f0a0805

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    check-cast v12, Landroid/widget/TextView;

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    .line 199
    const v12, 0x7f0a0aaa

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    check-cast v12, Landroid/widget/ImageView;

    .line 206
    .line 207
    move-object/from16 v19, v12

    .line 208
    .line 209
    .line 210
    const v12, 0x7f0a0763

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    move-object/from16 v20, v4

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_0
    move-object/from16 v20, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    .line 236
    :goto_0
    const/16 v12, 0x8

    .line 237
    .line 238
    if-eqz v4, :cond_1

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    :goto_1
    if-eqz v1, :cond_2

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 252
    move-result-object v21

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_2
    const/16 v21, 0x0

    .line 256
    .line 257
    :goto_2
    const-string v12, ""

    .line 258
    .line 259
    if-eqz v21, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 263
    move-result-object v21

    .line 264
    .line 265
    if-eqz v21, :cond_4

    .line 266
    .line 267
    sget-object v4, Lmd/i1;->a:Lmd/i1;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 271
    move-result-object v22

    .line 272
    .line 273
    move-object/from16 v23, v11

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 279
    move-result-wide v11

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 283
    move-result-object v22

    .line 284
    .line 285
    move-object/from16 v25, v6

    .line 286
    .line 287
    move-object/from16 v26, v7

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 291
    move-result-wide v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11, v12, v6, v7}, Lmd/i1;->H(JJ)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lmd/i1;->u()Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6, v7, v11}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lmd/i1;->t()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11, v12, v7}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const/16 v7, 0x2d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 351
    move-result-wide v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lmd/i1;->j()Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v11, v12, v7}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const/16 v7, 0x2c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 375
    move-result-wide v11

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v11, v12}, Lmd/i1;->E(J)I

    .line 379
    move-result v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :cond_4
    move-object/from16 v25, v6

    .line 390
    .line 391
    move-object/from16 v26, v7

    .line 392
    .line 393
    move-object/from16 v23, v11

    .line 394
    .line 395
    move-object/from16 v24, v12

    .line 396
    .line 397
    move-object/from16 v4, v24

    .line 398
    .line 399
    :goto_3
    if-eqz v1, :cond_5

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    goto :goto_4

    .line 405
    :cond_5
    const/4 v6, 0x0

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    .line 421
    if-nez v6, :cond_7

    .line 422
    .line 423
    :cond_6
    move-object/from16 v6, v24

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const/16 v6, 0x2c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    const/4 v2, 0x1

    .line 443
    .line 444
    const/16 v3, 0x8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2, v3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v2, v3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    const-string v4, "getImg(...)"

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    if-eqz v7, :cond_8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    goto :goto_5

    .line 477
    :cond_8
    const/4 v7, 0x0

    .line 478
    .line 479
    .line 480
    :goto_5
    const v8, 0x7f080519

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v11

    .line 485
    .line 486
    const/16 v12, 0x18

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v6, v7, v11, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    if-eqz v6, :cond_9

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    goto :goto_6

    .line 514
    :cond_9
    const/4 v6, 0x0

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v6, v7, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    const v4, 0x7f0606cb

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 532
    move-result v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 543
    move-result v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    .line 548
    if-eqz v1, :cond_a

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    goto :goto_7

    .line 560
    :cond_a
    const/4 v3, 0x0

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    if-eqz v3, :cond_b

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    goto :goto_8

    .line 577
    :cond_b
    const/4 v3, 0x0

    .line 578
    .line 579
    .line 580
    :goto_8
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    if-eqz v3, :cond_c

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result v3

    .line 599
    goto :goto_9

    .line 600
    :cond_c
    const/4 v3, 0x0

    .line 601
    .line 602
    :goto_9
    if-eqz v3, :cond_d

    .line 603
    const/4 v3, 0x0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 607
    goto :goto_a

    .line 608
    .line 609
    :cond_d
    const/16 v3, 0x8

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    :goto_a
    if-eqz v1, :cond_e

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    if-eqz v3, :cond_e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 631
    goto :goto_b

    .line 632
    :cond_e
    const/4 v3, 0x0

    .line 633
    .line 634
    :goto_b
    if-eqz v3, :cond_f

    .line 635
    const/4 v3, 0x0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 639
    goto :goto_c

    .line 640
    .line 641
    :cond_f
    const/16 v3, 0x8

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    :goto_c
    if-eqz v1, :cond_10

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    goto :goto_d

    .line 652
    :cond_10
    const/4 v3, 0x0

    .line 653
    .line 654
    .line 655
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    if-eqz v1, :cond_11

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    goto :goto_e

    .line 663
    :cond_11
    const/4 v3, 0x0

    .line 664
    .line 665
    .line 666
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v3

    .line 668
    .line 669
    if-nez v3, :cond_12

    .line 670
    const/4 v3, 0x0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    goto :goto_f

    .line 675
    .line 676
    :cond_12
    const/16 v3, 0x8

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    :goto_f
    if-eqz v1, :cond_13

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    goto :goto_10

    .line 687
    :cond_13
    const/4 v0, 0x0

    .line 688
    .line 689
    :goto_10
    const/16 v3, 0x29

    .line 690
    .line 691
    const/16 v6, 0x28

    .line 692
    .line 693
    if-nez v0, :cond_15

    .line 694
    .line 695
    :cond_14
    move-object/from16 v2, v16

    .line 696
    .line 697
    move-object/from16 v12, v17

    .line 698
    .line 699
    move-object/from16 v7, v18

    .line 700
    .line 701
    move-object/from16 v10, v20

    .line 702
    .line 703
    move-object/from16 v11, v23

    .line 704
    .line 705
    move-object/from16 v8, v25

    .line 706
    const/4 v13, 0x0

    .line 707
    .line 708
    const/16 v14, 0x8

    .line 709
    .line 710
    goto/16 :goto_1a

    .line 711
    .line 712
    .line 713
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 714
    move-result v7

    .line 715
    .line 716
    if-ne v7, v2, :cond_14

    .line 717
    const/4 v7, 0x0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    move-object/from16 v8, v25

    .line 723
    .line 724
    const/16 v0, 0x8

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    move-object/from16 v11, v23

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    move-object/from16 v10, v20

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 752
    move-result v0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 763
    move-result v0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    goto :goto_11

    .line 778
    :cond_16
    const/4 v0, 0x0

    .line 779
    .line 780
    .line 781
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    move-result v0

    .line 783
    .line 784
    if-nez v0, :cond_18

    .line 785
    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    if-eqz v4, :cond_17

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 802
    move-result-object v4

    .line 803
    goto :goto_12

    .line 804
    :cond_17
    const/4 v4, 0x0

    .line 805
    .line 806
    .line 807
    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    goto :goto_13

    .line 816
    .line 817
    :cond_18
    move-object/from16 v0, v24

    .line 818
    .line 819
    .line 820
    :goto_13
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    goto :goto_14

    .line 832
    :cond_19
    const/4 v0, 0x0

    .line 833
    .line 834
    .line 835
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-nez v0, :cond_1b

    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    if-eqz v4, :cond_1a

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 856
    move-result-object v4

    .line 857
    goto :goto_15

    .line 858
    :cond_1a
    const/4 v4, 0x0

    .line 859
    .line 860
    .line 861
    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    goto :goto_16

    .line 870
    .line 871
    :cond_1b
    move-object/from16 v0, v24

    .line 872
    .line 873
    .line 874
    :goto_16
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    move-object/from16 v12, v17

    .line 877
    const/4 v0, 0x0

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    move-object/from16 v7, v18

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    .line 892
    const v3, 0x7f06025a

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 896
    move-result v0

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 907
    move-result v0

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    if-eqz v0, :cond_1c

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    if-eqz v0, :cond_1c

    .line 923
    goto :goto_17

    .line 924
    .line 925
    :cond_1c
    move-object/from16 v0, v24

    .line 926
    .line 927
    .line 928
    :goto_17
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    if-eqz v0, :cond_1d

    .line 941
    move-object v12, v0

    .line 942
    goto :goto_18

    .line 943
    .line 944
    :cond_1d
    move-object/from16 v12, v24

    .line 945
    .line 946
    .line 947
    :goto_18
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    if-eqz v0, :cond_1e

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    move-result-object v4

    .line 962
    goto :goto_19

    .line 963
    :cond_1e
    const/4 v4, 0x0

    .line 964
    .line 965
    :goto_19
    const-string v0, "live"

    .line 966
    .line 967
    .line 968
    invoke-static {v4, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 969
    move-result v0

    .line 970
    .line 971
    if-eqz v0, :cond_1f

    .line 972
    .line 973
    move-object/from16 v2, v16

    .line 974
    const/4 v13, 0x0

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    goto/16 :goto_24

    .line 980
    .line 981
    :cond_1f
    move-object/from16 v2, v16

    .line 982
    .line 983
    const/16 v14, 0x8

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    goto/16 :goto_24

    .line 989
    .line 990
    .line 991
    :goto_1a
    const v3, 0x7f060122

    .line 992
    .line 993
    if-nez v0, :cond_21

    .line 994
    .line 995
    :cond_20
    move-object/from16 v13, v26

    .line 996
    .line 997
    goto/16 :goto_1c

    .line 998
    .line 999
    .line 1000
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1001
    move-result v17

    .line 1002
    .line 1003
    if-nez v17, :cond_20

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    move-object/from16 v13, v26

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    const-string v2, "SHOWTIME"

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    move-result v0

    .line 1028
    .line 1029
    if-eqz v0, :cond_24

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1033
    move-result-object v0

    .line 1034
    .line 1035
    if-eqz v0, :cond_23

    .line 1036
    .line 1037
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1041
    move-result-object v2

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1045
    move-result-wide v8

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1049
    move-result-wide v13

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v8, v9, v13, v14}, Lmd/i1;->H(JJ)Z

    .line 1053
    move-result v2

    .line 1054
    .line 1055
    if-eqz v2, :cond_22

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1064
    move-result-object v6

    .line 1065
    .line 1066
    .line 1067
    const v8, 0x7f13018e

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1071
    move-result-object v6

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const/16 v6, 0x20

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1087
    move-result-wide v8

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 1091
    move-result-object v1

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v8, v9, v1}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_1b

    .line 1104
    .line 1105
    .line 1106
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 1107
    move-result-object v1

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1111
    move-result-wide v1

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 1115
    move-result-object v6

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v2, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    goto :goto_1b

    .line 1121
    .line 1122
    :cond_23
    move-object/from16 v0, v24

    .line 1123
    goto :goto_1b

    .line 1124
    .line 1125
    .line 1126
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    .line 1129
    .line 1130
    :goto_1b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    const/16 v0, 0x8

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1157
    move-result v0

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1161
    const/4 v0, 0x0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1186
    move-result v0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    const-string v0, "-/-"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    goto/16 :goto_24

    .line 1200
    .line 1201
    :goto_1c
    if-nez v0, :cond_25

    .line 1202
    .line 1203
    goto/16 :goto_24

    .line 1204
    .line 1205
    .line 1206
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1207
    move-result v0

    .line 1208
    const/4 v14, 0x2

    .line 1209
    .line 1210
    if-ne v0, v14, :cond_32

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1222
    .line 1223
    const/16 v0, 0x8

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1233
    const/4 v0, 0x0

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1240
    move-result-object v2

    .line 1241
    .line 1242
    .line 1243
    const v5, 0x7f130299

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    move-result-object v2

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1264
    move-result v0

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1275
    move-result v0

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    .line 1290
    if-nez v0, :cond_27

    .line 1291
    .line 1292
    :cond_26
    move-object/from16 v0, v24

    .line 1293
    .line 1294
    .line 1295
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1296
    move-result v0

    .line 1297
    .line 1298
    if-eqz v0, :cond_28

    .line 1299
    .line 1300
    move-object/from16 v0, v24

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    goto :goto_1e

    .line 1305
    .line 1306
    :cond_28
    move-object/from16 v0, v24

    .line 1307
    .line 1308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1318
    move-result-object v5

    .line 1319
    .line 1320
    if-eqz v5, :cond_29

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1324
    move-result-object v5

    .line 1325
    goto :goto_1d

    .line 1326
    :cond_29
    const/4 v5, 0x0

    .line 1327
    .line 1328
    .line 1329
    :goto_1d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    const/16 v5, 0x29

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    move-result-object v2

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1345
    move-result-object v2

    .line 1346
    .line 1347
    if-eqz v2, :cond_2a

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1351
    move-result-object v2

    .line 1352
    .line 1353
    if-nez v2, :cond_2b

    .line 1354
    :cond_2a
    move-object v2, v0

    .line 1355
    .line 1356
    .line 1357
    :cond_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    move-result v2

    .line 1359
    .line 1360
    if-eqz v2, :cond_2c

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    :goto_1f
    const/4 v0, 0x0

    .line 1365
    goto :goto_21

    .line 1366
    .line 1367
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    if-eqz v2, :cond_2d

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    goto :goto_20

    .line 1385
    :cond_2d
    const/4 v2, 0x0

    .line 1386
    .line 1387
    .line 1388
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    const/16 v2, 0x29

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    move-result-object v0

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    goto :goto_1f

    .line 1402
    .line 1403
    .line 1404
    :goto_21
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1411
    move-result-object v0

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1415
    move-result v0

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1422
    move-result-object v0

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1426
    move-result v0

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1433
    move-result-object v0

    .line 1434
    .line 1435
    const-string v2, "-"

    .line 1436
    .line 1437
    if-eqz v0, :cond_2e

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    if-eqz v0, :cond_2e

    .line 1444
    goto :goto_22

    .line 1445
    :cond_2e
    move-object v0, v2

    .line 1446
    .line 1447
    .line 1448
    :goto_22
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    if-eqz v0, :cond_2f

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 1458
    move-result-object v0

    .line 1459
    .line 1460
    if-eqz v0, :cond_2f

    .line 1461
    move-object v2, v0

    .line 1462
    .line 1463
    .line 1464
    :cond_2f
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getWinnerTeamId()Ljava/lang/Long;

    .line 1468
    move-result-object v0

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1472
    move-result-object v1

    .line 1473
    .line 1474
    if-eqz v1, :cond_30

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 1478
    move-result-object v1

    .line 1479
    goto :goto_23

    .line 1480
    :cond_30
    const/4 v1, 0x0

    .line 1481
    .line 1482
    .line 1483
    :goto_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    .line 1486
    .line 1487
    const v1, 0x7f060131

    .line 1488
    .line 1489
    if-eqz v0, :cond_31

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1493
    move-result-object v0

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1497
    move-result v0

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1504
    move-result-object v0

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1508
    move-result v0

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1515
    move-result-object v0

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1519
    move-result v0

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1526
    move-result-object v0

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1530
    move-result v0

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1537
    move-result-object v0

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1541
    move-result v0

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1548
    move-result-object v0

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1552
    move-result v0

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1556
    .line 1557
    move-object/from16 v13, p3

    .line 1558
    const/4 v0, 0x0

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1562
    .line 1563
    move-object/from16 v0, v19

    .line 1564
    .line 1565
    const/16 v1, 0x8

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1569
    goto :goto_24

    .line 1570
    .line 1571
    :cond_31
    move-object/from16 v13, p3

    .line 1572
    .line 1573
    move-object/from16 v0, v19

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1577
    move-result-object v2

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v2, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1581
    move-result v2

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1588
    move-result-object v2

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v2, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1592
    move-result v2

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1599
    move-result-object v2

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1603
    move-result v1

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1610
    move-result-object v1

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1614
    move-result v1

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1621
    move-result-object v1

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1625
    move-result v1

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1632
    move-result-object v1

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1636
    move-result v1

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1640
    .line 1641
    const/16 v1, 0x8

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1645
    const/4 v1, 0x0

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1649
    :cond_32
    :goto_24
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Ljava/util/List;)V

    .line 6
    return-void
.end method
