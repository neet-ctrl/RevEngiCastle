.class public final Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/WatchHistoryType;",
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
            "Lcom/gxgx/daqiandy/bean/WatchHistoryType;",
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
    const v0, 0x7f0d02bf

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
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchHistoryType;)V
    .locals 29
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/WatchHistoryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "holder"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "item"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v5, 0x7f0a0cbc

    .line 22
    .line 23
    .line 24
    const v6, 0x7f0a019b

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const v10, 0x7f0a0711

    .line 32
    .line 33
    .line 34
    const v11, 0x7f0a032d

    .line 35
    .line 36
    .line 37
    const/16 v12, 0x3c

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/16 v14, 0x64

    .line 41
    .line 42
    const v15, 0x7f0a0c52

    .line 43
    .line 44
    .line 45
    const v7, 0x7f0a0cb8

    .line 46
    .line 47
    .line 48
    if-eq v3, v1, :cond_4

    .line 49
    .line 50
    if-eq v3, v13, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v6, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;->getEntity()Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    check-cast v16, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getCoverHorizontalImage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    if-eqz v18, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v27, 0x3e0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v19, 0x4

    .line 89
    .line 90
    const v20, 0x7f0802c3

    .line 91
    .line 92
    .line 93
    const/16 v21, 0x80

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    invoke-static/range {v16 .. v28}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getMovieType()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v13, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getMovieName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v15, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getMovieName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v15, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getPlayTime()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-double v5, v5

    .line 144
    mul-double/2addr v5, v8

    .line 145
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getTotalTime()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-double v8, v8

    .line 150
    div-double/2addr v5, v8

    .line 151
    int-to-double v8, v14

    .line 152
    mul-double/2addr v5, v8

    .line 153
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getTotalTime()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getPlayTime()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v8, v3

    .line 162
    if-le v8, v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    div-int/2addr v8, v12

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v1, v2

    .line 179
    .line 180
    const v2, 0x7f1303e9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 188
    .line 189
    .line 190
    double-to-int v0, v5

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0, v7, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0, v6, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;->getBean()Lcom/gxgx/daqiandy/bean/WatchHistoryBean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    check-cast v16, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    if-eqz v18, :cond_5

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    const/16 v27, 0x3e0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v19, 0x4

    .line 239
    .line 240
    const v20, 0x7f0802c3

    .line 241
    .line 242
    .line 243
    const/16 v21, 0x80

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v28}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getMovieType()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v4, v13, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v15, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getTitle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getWatchNumber()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v15, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroid/widget/ProgressBar;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getSeconds()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    long-to-double v5, v5

    .line 328
    mul-double/2addr v5, v8

    .line 329
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getDuration()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    int-to-double v8, v8

    .line 341
    div-double/2addr v5, v8

    .line 342
    int-to-double v8, v14

    .line 343
    mul-double/2addr v5, v8

    .line 344
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getDuration()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    int-to-long v8, v8

    .line 356
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/WatchHistoryBean;->getSeconds()Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    sub-long/2addr v8, v10

    .line 368
    const-wide/16 v10, 0x3c

    .line 369
    .line 370
    cmp-long v3, v8, v10

    .line 371
    .line 372
    if-lez v3, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    int-to-long v10, v12

    .line 382
    div-long/2addr v8, v10

    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v8, v1, v2

    .line 390
    .line 391
    const v2, 0x7f1303e9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 399
    .line 400
    .line 401
    double-to-int v0, v5

    .line 402
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    invoke-virtual {v0, v7, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    invoke-virtual {v0, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/WatchHistoryType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/MineHistoryAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchHistoryType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
