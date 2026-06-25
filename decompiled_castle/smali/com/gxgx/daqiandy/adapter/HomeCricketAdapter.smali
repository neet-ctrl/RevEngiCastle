.class public final Lcom/gxgx/daqiandy/adapter/HomeCricketAdapter;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, 0x7f0d0192

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a01c6

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 20
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
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
    const v1, 0x7f0a0390

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 23
    .line 24
    const v3, 0x7f0a03a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 32
    .line 33
    const v4, 0x7f0a0c36

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    const v5, 0x7f0a0c90

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    const v6, 0x7f0a0c91

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    const v7, 0x7f0a0c37

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    const v8, 0x7f0a0c97

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    const v9, 0x7f0a0cb8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 86
    .line 87
    const v10, 0x7f0a01c6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const v11, 0x7f0a03a5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    const v12, 0x7f0a0c85

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroid/widget/TextView;

    .line 113
    .line 114
    const v13, 0x7f0a01ac

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const v14, 0x7f0a0a85

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroid/widget/ImageView;

    .line 131
    .line 132
    const v15, 0x7f0a0cac

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v15, 0x7f080519

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    if-eqz v17, :cond_0

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    const/16 v11, 0x20

    .line 173
    .line 174
    move-object/from16 v19, v17

    .line 175
    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    move-object/from16 v12, v19

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object/from16 v18, v11

    .line 182
    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    move-object/from16 v12, v16

    .line 186
    .line 187
    const/16 v11, 0x20

    .line 188
    .line 189
    :goto_0
    invoke-static {v1, v2, v12, v15, v11}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v1, v16

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_3
    const/16 v4, 0x20

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    move-object/from16 v3, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-static {v1, v2, v3, v15, v4}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move-object/from16 v1, v16

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, ""

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v1, v3, v4, v11, v12}, Lmd/i1;->H(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v3, 0x7f13018e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v1}, Lmd/i1;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_6

    .line 328
    :cond_7
    move-object v1, v2

    .line 329
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-virtual {v3}, Lmd/i1;->q()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v3, v4, v5, v8}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_7

    .line 360
    :cond_8
    move-object v3, v2

    .line 361
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x20

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0x8

    .line 391
    .line 392
    if-nez v1, :cond_9

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_a

    .line 400
    .line 401
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "-/-"

    .line 411
    .line 412
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v2, 0x7f060182

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_a
    :goto_8
    if-nez v1, :cond_b

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v3, :cond_f

    .line 454
    .line 455
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v8, 0x7f0805c7

    .line 469
    .line 470
    .line 471
    invoke-static {v14, v1, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_c
    move-object v1, v2

    .line 488
    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v8, 0x7f0601b1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    :cond_d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    :cond_e
    move-object/from16 v1, v16

    .line 547
    .line 548
    const-string v2, "stumps"

    .line 549
    .line 550
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getRemind()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    move-object/from16 v11, v18

    .line 585
    .line 586
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const v1, 0x7f130720

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v12, v17

    .line 601
    .line 602
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_10
    move-object/from16 v12, v17

    .line 613
    .line 614
    move-object/from16 v11, v18

    .line 615
    .line 616
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const v1, 0x7f1305e9

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v4}, Landroid/view/View;->setSelected(Z)V

    .line 637
    .line 638
    .line 639
    :goto_b
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/HomeCricketAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
