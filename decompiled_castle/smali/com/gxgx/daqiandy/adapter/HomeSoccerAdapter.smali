.class public final Lcom/gxgx/daqiandy/adapter/HomeSoccerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
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
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d0195

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
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 18
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ScheduleBean;
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
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v14, 0x7f080519

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v2, v17

    .line 162
    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    :goto_0
    const/16 v12, 0x20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    move-object/from16 v17, v12

    .line 169
    .line 170
    move-object/from16 v2, v16

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    invoke-static {v1, v15, v2, v14, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move-object/from16 v17, v12

    .line 178
    .line 179
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-object/from16 v1, v16

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    const/16 v4, 0x20

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    move-object/from16 v3, v16

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-static {v1, v2, v3, v14, v4}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    move-object/from16 v1, v16

    .line 236
    .line 237
    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    :cond_6
    move-object/from16 v1, v16

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, ""

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-virtual {v1, v3, v4, v14, v15}, Lmd/i1;->H(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v3, 0x7f13018e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_7

    .line 298
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {v1}, Lmd/i1;->t()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    move-object v1, v2

    .line 319
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-virtual {v3}, Lmd/i1;->q()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v3, v4, v5, v8}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_8

    .line 350
    :cond_9
    move-object v3, v2

    .line 351
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x20

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v3, 0x1

    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_b

    .line 390
    .line 391
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    const-string v0, "-/-"

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v2, 0x7f060182

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_b
    :goto_9
    if-nez v1, :cond_c

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v1, v3, :cond_f

    .line 439
    .line 440
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v8, 0x7f0805c7

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_d
    move-object v0, v2

    .line 464
    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const v1, 0x7f0601b1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    :cond_e
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    :cond_f
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getRemind()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const v1, 0x7f130720

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v12, v17

    .line 529
    .line 530
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_10
    move-object/from16 v12, v17

    .line 541
    .line 542
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x7f1305e9

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v5}, Landroid/view/View;->setSelected(Z)V

    .line 563
    .line 564
    .line 565
    :goto_c
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/HomeSoccerAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
