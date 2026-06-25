.class public final Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;
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
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
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
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->G0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 23
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a0390

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

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
    move-object/from16 v16, v8

    .line 142
    .line 143
    const v8, 0x7f0a0c37

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/widget/TextView;

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    const v7, 0x7f0a050f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v18, 0x7f080519

    .line 168
    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    if-eqz v20, :cond_0

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    const/16 v13, 0x20

    .line 197
    .line 198
    move-object/from16 v22, v20

    .line 199
    .line 200
    move-object/from16 v20, v14

    .line 201
    .line 202
    move-object/from16 v14, v22

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    move-object/from16 v21, v13

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    move-object/from16 v14, v19

    .line 210
    .line 211
    const/16 v13, 0x20

    .line 212
    .line 213
    :goto_0
    invoke-static {v2, v7, v14, v0, v13}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object/from16 v21, v13

    .line 218
    .line 219
    move-object/from16 v20, v14

    .line 220
    .line 221
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move-object/from16 v2, v19

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_3
    const/16 v7, 0x20

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    move-object/from16 v4, v19

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-static {v2, v3, v4, v0, v7}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move-object/from16 v0, v19

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, ""

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v0, v3, v4, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v3, 0x7f13018e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_6

    .line 329
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-virtual {v0}, Lmd/i1;->t()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    move-object v0, v2

    .line 347
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-virtual {v3}, Lmd/i1;->q()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3, v4, v5, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    move-object v3, v2

    .line 376
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x20

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v3, "item.remind==="

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getRemind()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, "=="

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v3, 0x1

    .line 443
    const/16 v4, 0x8

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    if-nez v0, :cond_9

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_c

    .line 455
    .line 456
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const-string v0, "-/-"

    .line 466
    .line 467
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v6, 0x7f060182

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getRemind()Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    move-object/from16 v13, v21

    .line 511
    .line 512
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const v1, 0x7f130720

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v14, v20

    .line 527
    .line 528
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_b
    move-object/from16 v14, v20

    .line 542
    .line 543
    move-object/from16 v13, v21

    .line 544
    .line 545
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v1, 0x7f1305e9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v5}, Landroid/view/View;->setSelected(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_c
    :goto_9
    if-nez v0, :cond_d

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne v0, v3, :cond_a

    .line 577
    .line 578
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_e
    move-object v0, v2

    .line 601
    :goto_a
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const v6, 0x7f0601b1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    move-object v2, v0

    .line 631
    :cond_f
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_10

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    :cond_10
    move-object/from16 v0, v19

    .line 660
    .line 661
    const-string v2, "stumps"

    .line 662
    .line 663
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :goto_b
    iget v1, v0, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->G0:I

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-ne v1, v2, :cond_11

    .line 694
    .line 695
    move-object/from16 v7, v17

    .line 696
    .line 697
    invoke-virtual {v7, v3}, Landroid/view/View;->setActivated(Z)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v18

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_11
    move-object/from16 v7, v17

    .line 707
    .line 708
    move-object/from16 v1, v18

    .line 709
    .line 710
    invoke-virtual {v7, v5}, Landroid/view/View;->setActivated(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 714
    .line 715
    .line 716
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v2, 0x7f0805c7

    .line 721
    .line 722
    .line 723
    move-object/from16 v8, v16

    .line 724
    .line 725
    invoke-static {v8, v1, v2}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->G0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->G0:I

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
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->setRemind(Ljava/lang/Boolean;)V

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
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
