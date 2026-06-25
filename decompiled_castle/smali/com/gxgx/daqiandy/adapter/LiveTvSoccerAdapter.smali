.class public final Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;
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


# instance fields
.field public G0:I


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
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
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
    const v0, 0x7f0d02b1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a050f

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a01c6

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->G0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 22
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
    const v6, 0x7f0a0cc2

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
    const v7, 0x7f0a07d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v8, 0x7f0a0a85

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/ImageView;

    .line 77
    .line 78
    const v9, 0x7f0a01c6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const v10, 0x7f0a01ac

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
    const v11, 0x7f0a0bf6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/widget/TextView;

    .line 104
    .line 105
    const v12, 0x7f0a0cac

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
    const v13, 0x7f0a03a5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/widget/ImageView;

    .line 122
    .line 123
    const v14, 0x7f0a0c85

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroid/widget/TextView;

    .line 131
    .line 132
    const v15, 0x7f0a0c91

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, 0x7f0a0c37

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    const v8, 0x7f0a050f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v17, 0x7f080519

    .line 166
    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    if-eqz v19, :cond_0

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    const/16 v14, 0x20

    .line 195
    .line 196
    move-object/from16 v21, v19

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    move-object/from16 v7, v21

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object/from16 v19, v7

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    move-object/from16 v7, v18

    .line 208
    .line 209
    const/16 v14, 0x20

    .line 210
    .line 211
    :goto_0
    invoke-static {v1, v8, v7, v0, v14}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v19, v7

    .line 216
    .line 217
    move-object/from16 v20, v14

    .line 218
    .line 219
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-object/from16 v1, v18

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_3
    const/16 v7, 0x20

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    move-object/from16 v4, v18

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-static {v1, v3, v4, v0, v7}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move-object/from16 v0, v18

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    :cond_6
    move-object/from16 v0, v18

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, ""

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-virtual {v0, v3, v4, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v3, 0x7f13018e

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_6

    .line 338
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-virtual {v0}, Lmd/i1;->t()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_8
    move-object v0, v1

    .line 359
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-virtual {v3}, Lmd/i1;->q()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v3, v4, v5, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_7

    .line 390
    :cond_9
    move-object v3, v1

    .line 391
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v3, 0x1

    .line 419
    const/16 v4, 0x8

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_d

    .line 430
    .line 431
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "-/-"

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v6, 0x7f060182

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getRemind()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v1, 0x7f130720

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v14, v20

    .line 500
    .line 501
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 508
    .line 509
    .line 510
    :cond_b
    :goto_8
    move-object/from16 v0, p0

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_c
    move-object/from16 v14, v20

    .line 514
    .line 515
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v1, 0x7f1305e9

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v5}, Landroid/view/View;->setSelected(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_d
    :goto_9
    if-nez v0, :cond_e

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v3, :cond_b

    .line 547
    .line 548
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_f
    move-object v0, v1

    .line 565
    :goto_a
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const v4, 0x7f0601b1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    move-object v1, v0

    .line 589
    :cond_10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :goto_b
    iget v1, v0, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->G0:I

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-ne v1, v2, :cond_11

    .line 611
    .line 612
    move-object/from16 v7, v19

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Landroid/view/View;->setActivated(Z)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v8, v17

    .line 618
    .line 619
    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_11
    move-object/from16 v8, v17

    .line 624
    .line 625
    move-object/from16 v7, v19

    .line 626
    .line 627
    invoke-virtual {v7, v5}, Landroid/view/View;->setActivated(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    .line 631
    .line 632
    .line 633
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v2, 0x7f0805c7

    .line 638
    .line 639
    .line 640
    move-object/from16 v8, v16

    .line 641
    .line 642
    invoke-static {v8, v1, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->G0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->G0:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->setRemind(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
