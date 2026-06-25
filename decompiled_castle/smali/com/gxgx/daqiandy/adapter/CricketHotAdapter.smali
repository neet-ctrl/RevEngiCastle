.class public final Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;->G0:Lcom/gxgx/daqiandy/adapter/CricketHotAdapter$a;

    return-void
.end method

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
    const v0, 0x7f0d0294

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic D0()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;->H0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 37
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
    const v1, 0x7f0a02ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const v3, 0x7f0a02ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    const v4, 0x7f0a02eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const v5, 0x7f0a02df

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    const v6, 0x7f0a02e3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    const v7, 0x7f0a02e0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    const v8, 0x7f0a02e4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    const v9, 0x7f0a0476

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v10, 0x7f0a077a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, 0x7f0a0390

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 100
    .line 101
    const v12, 0x7f0a03a7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 109
    .line 110
    const v13, 0x7f0a0394

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    const v14, 0x7f0a0c36

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/widget/TextView;

    .line 127
    .line 128
    const v15, 0x7f0a0c90

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/widget/TextView;

    .line 136
    .line 137
    const v2, 0x7f0a0cc2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/TextView;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    const v2, 0x7f0a0bf6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    const v2, 0x7f0a0bfc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    const v2, 0x7f0a0c95

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/TextView;

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    const v12, 0x7f0a0cb8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Landroid/widget/TextView;

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    const v11, 0x7f0a04ec

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    move-object/from16 v21, v11

    .line 202
    .line 203
    const v11, 0x7f0a0c37

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroid/widget/TextView;

    .line 211
    .line 212
    move-object/from16 v22, v15

    .line 213
    .line 214
    const v15, 0x7f0a0c91

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Landroid/widget/TextView;

    .line 222
    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    const v14, 0x7f0a0c34

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Landroid/widget/TextView;

    .line 233
    .line 234
    move-object/from16 v24, v12

    .line 235
    .line 236
    const v12, 0x7f0a0c8e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Landroid/widget/TextView;

    .line 244
    .line 245
    move-object/from16 v25, v13

    .line 246
    .line 247
    const v13, 0x7f0a0c38

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Landroid/widget/TextView;

    .line 255
    .line 256
    move-object/from16 v26, v13

    .line 257
    .line 258
    const v13, 0x7f0a0c92

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Landroid/widget/TextView;

    .line 266
    .line 267
    move-object/from16 v27, v13

    .line 268
    .line 269
    const v13, 0x7f0a0c35

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroid/widget/TextView;

    .line 277
    .line 278
    move-object/from16 v28, v13

    .line 279
    .line 280
    const v13, 0x7f0a0c8f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Landroid/widget/TextView;

    .line 288
    .line 289
    move-object/from16 v29, v13

    .line 290
    .line 291
    const v13, 0x7f0a0534

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    move-object/from16 v30, v13

    .line 301
    .line 302
    const v13, 0x7f0a0d57

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v31, ""

    .line 314
    .line 315
    move-object/from16 v32, v12

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const-string v34, "-"

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    if-nez v13, :cond_1

    .line 323
    .line 324
    :cond_0
    const/4 v2, 0x0

    .line 325
    const/16 v11, 0x8

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_1
    move-object/from16 v36, v15

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-ne v15, v12, :cond_0

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const/16 v4, 0x8

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v35

    .line 380
    goto :goto_0

    .line 381
    :cond_2
    move/from16 v35, v15

    .line 382
    .line 383
    :goto_0
    if-eqz v35, :cond_3

    .line 384
    .line 385
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_3
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_2

    .line 411
    :cond_4
    const/4 v0, 0x0

    .line 412
    :goto_2
    if-eqz v0, :cond_5

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    const/16 v0, 0x8

    .line 420
    .line 421
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_6
    move-object/from16 v0, v34

    .line 445
    .line 446
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x28

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_8

    .line 470
    .line 471
    :cond_7
    move-object/from16 v1, v34

    .line 472
    .line 473
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x29

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    :goto_5
    move-object/from16 v15, v36

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_9
    move-object/from16 v0, v34

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :goto_6
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x28

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_a

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_b

    .line 530
    .line 531
    :cond_a
    move-object/from16 v1, v34

    .line 532
    .line 533
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x29

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v1, v32

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_c

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_7

    .line 565
    :cond_c
    move-object/from16 v0, v33

    .line 566
    .line 567
    :goto_7
    const-string v1, "live"

    .line 568
    .line 569
    invoke-static {v0, v1, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    move-object/from16 v13, v25

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :cond_d
    :goto_8
    move-object/from16 v15, v22

    .line 582
    .line 583
    move-object/from16 v14, v23

    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_e
    move-object/from16 v13, v25

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/16 v11, 0x8

    .line 591
    .line 592
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :goto_9
    if-nez v13, :cond_f

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-nez v14, :cond_13

    .line 605
    .line 606
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "SHOWTIME"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 655
    .line 656
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-virtual {v0, v1, v2, v3, v4}, Lmd/i1;->H(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_10

    .line 673
    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v3, 0x7f13018e

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const/16 v2, 0xa

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0, v2, v3, v4}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_a
    move-object/from16 v1, v24

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v1, v2, v3}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_a

    .line 741
    :cond_11
    move-object/from16 v1, v24

    .line 742
    .line 743
    move-object/from16 v0, v31

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_a

    .line 751
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_13
    :goto_c
    if-nez v13, :cond_14

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/4 v11, 0x2

    .line 765
    if-ne v2, v11, :cond_d

    .line 766
    .line 767
    const/16 v2, 0x8

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    move-object/from16 v13, v26

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_15
    move-object/from16 v13, v26

    .line 816
    .line 817
    move-object/from16 v0, v34

    .line 818
    .line 819
    :goto_d
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const/16 v1, 0x28

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_16

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-nez v1, :cond_17

    .line 843
    .line 844
    :cond_16
    move-object/from16 v1, v34

    .line 845
    .line 846
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const/16 v1, 0x29

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v1, v28

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_18

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v1, v27

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_18
    move-object/from16 v1, v27

    .line 877
    .line 878
    move-object/from16 v0, v33

    .line 879
    .line 880
    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-nez v0, :cond_19

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_19
    move-object/from16 v2, v29

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_1a
    :goto_f
    move-object/from16 v2, v29

    .line 900
    .line 901
    move-object/from16 v0, v34

    .line 902
    .line 903
    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getWinnerTeamId()Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_1b

    .line 915
    .line 916
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_11

    .line 921
    :cond_1b
    move-object/from16 v2, v33

    .line 922
    .line 923
    :goto_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const v2, 0x7f060144

    .line 928
    .line 929
    .line 930
    const v3, 0x7f0606cb

    .line 931
    .line 932
    .line 933
    if-eqz v0, :cond_1c

    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    move-object/from16 v14, v23

    .line 955
    .line 956
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    move-object/from16 v15, v22

    .line 968
    .line 969
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_1c
    move-object/from16 v15, v22

    .line 985
    .line 986
    move-object/from16 v14, v23

    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1030
    .line 1031
    .line 1032
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_1d

    .line 1043
    .line 1044
    move-object/from16 v13, v30

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_1d
    move-object/from16 v13, v30

    .line 1052
    .line 1053
    const/4 v0, 0x4

    .line 1054
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const v1, 0x7f080519

    .line 1062
    .line 1063
    .line 1064
    const/16 v2, 0x2c

    .line 1065
    .line 1066
    if-eqz v0, :cond_1f

    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-eqz v4, :cond_1e

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    goto :goto_14

    .line 1083
    :cond_1e
    move-object/from16 v4, v33

    .line 1084
    .line 1085
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v0, v3, v4, v5, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_20

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_15

    .line 1103
    :cond_20
    move-object/from16 v0, v33

    .line 1104
    .line 1105
    :goto_15
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v19 .. v19}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_22

    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-eqz v4, :cond_21

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    goto :goto_16

    .line 1129
    :cond_21
    move-object/from16 v4, v33

    .line 1130
    .line 1131
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v0, v3, v4, v1, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_23

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v33

    .line 1148
    :cond_23
    move-object/from16 v0, v33

    .line 1149
    .line 1150
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object/from16 v1, v16

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_25

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_24

    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_24
    const/4 v12, 0x0

    .line 1176
    :cond_25
    :goto_17
    if-eqz v12, :cond_26

    .line 1177
    .line 1178
    move-object/from16 v11, v21

    .line 1179
    .line 1180
    const/16 v0, 0x8

    .line 1181
    .line 1182
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_26
    move-object/from16 v11, v21

    .line 1187
    .line 1188
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object/from16 v1, v18

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_28

    .line 1206
    .line 1207
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_28

    .line 1212
    .line 1213
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 1214
    .line 1215
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    invoke-virtual {v0, v3, v4, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_27

    .line 1236
    .line 1237
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    invoke-virtual {v0}, Lmd/i1;->u()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v0, v3, v4, v1}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :goto_19
    move-object/from16 v31, v0

    .line 1254
    .line 1255
    goto :goto_1a

    .line 1256
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    invoke-virtual {v0}, Lmd/i1;->t()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const/16 v3, 0x2d

    .line 1281
    .line 1282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    invoke-virtual {v0}, Lmd/i1;->j()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    invoke-virtual {v0, v3, v4}, Lmd/i1;->E(J)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_19

    .line 1327
    :cond_28
    :goto_1a
    move-object/from16 v0, v31

    .line 1328
    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const-string v3, "date===="

    .line 1335
    .line 1336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object/from16 v2, v17

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    return-void
.end method

.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Ljava/util/List;)V
    .locals 36
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v2, "payloads"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super/range {p0 .. p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "payloads===="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a02ed

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    const v3, 0x7f0a02ec

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    const v4, 0x7f0a02eb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    const v5, 0x7f0a02df

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    const v6, 0x7f0a02e3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 89
    .line 90
    const v7, 0x7f0a02e0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    const v8, 0x7f0a02e4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    const v9, 0x7f0a0476

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v10, 0x7f0a077a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v11, 0x7f0a0390

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 130
    .line 131
    const v12, 0x7f0a03a7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 139
    .line 140
    const v13, 0x7f0a0394

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    const v14, 0x7f0a0c36

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroid/widget/TextView;

    .line 157
    .line 158
    const v15, 0x7f0a0c90

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroid/widget/TextView;

    .line 166
    .line 167
    const v1, 0x7f0a0cc2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    move-object/from16 p3, v1

    .line 177
    .line 178
    const v1, 0x7f0a0bf6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    const v1, 0x7f0a0bfc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    const v1, 0x7f0a0c95

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    .line 208
    .line 209
    move-object/from16 v18, v12

    .line 210
    .line 211
    const v12, 0x7f0a0cb8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroid/widget/TextView;

    .line 219
    .line 220
    move-object/from16 v19, v11

    .line 221
    .line 222
    const v11, 0x7f0a04ec

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    const v11, 0x7f0a0c37

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Landroid/widget/TextView;

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    const v15, 0x7f0a0c91

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Landroid/widget/TextView;

    .line 252
    .line 253
    move-object/from16 v22, v14

    .line 254
    .line 255
    const v14, 0x7f0a0c34

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Landroid/widget/TextView;

    .line 263
    .line 264
    move-object/from16 v23, v12

    .line 265
    .line 266
    const v12, 0x7f0a0c8e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Landroid/widget/TextView;

    .line 274
    .line 275
    move-object/from16 v24, v13

    .line 276
    .line 277
    const v13, 0x7f0a0c38

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Landroid/widget/TextView;

    .line 285
    .line 286
    move-object/from16 v25, v13

    .line 287
    .line 288
    const v13, 0x7f0a0c92

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Landroid/widget/TextView;

    .line 296
    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    const v13, 0x7f0a0c35

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Landroid/widget/TextView;

    .line 307
    .line 308
    move-object/from16 v27, v13

    .line 309
    .line 310
    const v13, 0x7f0a0c8f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Landroid/widget/TextView;

    .line 318
    .line 319
    move-object/from16 v28, v13

    .line 320
    .line 321
    const v13, 0x7f0a0534

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    move-object/from16 v29, v13

    .line 331
    .line 332
    const v13, 0x7f0a0d57

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const-string v30, ""

    .line 344
    .line 345
    move-object/from16 v31, v12

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const-string v33, "-"

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    if-nez v13, :cond_1

    .line 353
    .line 354
    :cond_0
    const/4 v1, 0x0

    .line 355
    const/16 v11, 0x8

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_1
    move-object/from16 v35, v15

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-ne v15, v12, :cond_0

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v34

    .line 410
    goto :goto_0

    .line 411
    :cond_2
    move/from16 v34, v15

    .line 412
    .line 413
    :goto_0
    if-eqz v34, :cond_3

    .line 414
    .line 415
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_3
    const/16 v0, 0x8

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_2

    .line 441
    :cond_4
    const/4 v0, 0x0

    .line 442
    :goto_2
    if-eqz v0, :cond_5

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_6
    move-object/from16 v0, v33

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x28

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_8

    .line 500
    .line 501
    :cond_7
    move-object/from16 v1, v33

    .line 502
    .line 503
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x29

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    :goto_5
    move-object/from16 v15, v35

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_9
    move-object/from16 v0, v33

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :goto_6
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const/16 v1, 0x28

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_a

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_b

    .line 560
    .line 561
    :cond_a
    move-object/from16 v1, v33

    .line 562
    .line 563
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x29

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v1, v31

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_7

    .line 595
    :cond_c
    move-object/from16 v0, v32

    .line 596
    .line 597
    :goto_7
    const-string v1, "live"

    .line 598
    .line 599
    invoke-static {v0, v1, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_e

    .line 604
    .line 605
    move-object/from16 v13, v24

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_d
    :goto_8
    move-object/from16 v15, v21

    .line 612
    .line 613
    move-object/from16 v14, v22

    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_e
    move-object/from16 v13, v24

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const/16 v11, 0x8

    .line 621
    .line 622
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :goto_9
    if-nez v13, :cond_f

    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-nez v14, :cond_13

    .line 635
    .line 636
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v1, "SHOWTIME"

    .line 671
    .line 672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 685
    .line 686
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-virtual {v0, v1, v2, v3, v4}, Lmd/i1;->H(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_10

    .line 703
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const v3, 0x7f13018e

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const/16 v2, 0xa

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v0, v2, v3, v4}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_a
    move-object/from16 v1, v23

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0, v1, v2, v3}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_a

    .line 771
    :cond_11
    move-object/from16 v1, v23

    .line 772
    .line 773
    move-object/from16 v0, v30

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_a

    .line 781
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :cond_13
    :goto_c
    if-nez v13, :cond_14

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const/4 v11, 0x2

    .line 795
    if-ne v1, v11, :cond_d

    .line 796
    .line 797
    const/16 v1, 0x8

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    move-object/from16 v13, v25

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_15
    move-object/from16 v13, v25

    .line 846
    .line 847
    move-object/from16 v0, v33

    .line 848
    .line 849
    :goto_d
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const/16 v1, 0x28

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_16

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-nez v1, :cond_17

    .line 873
    .line 874
    :cond_16
    move-object/from16 v1, v33

    .line 875
    .line 876
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x29

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v1, v27

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object/from16 v1, v26

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_18
    move-object/from16 v1, v26

    .line 907
    .line 908
    move-object/from16 v0, v32

    .line 909
    .line 910
    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1a

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez v0, :cond_19

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_19
    move-object/from16 v2, v28

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_1a
    :goto_f
    move-object/from16 v2, v28

    .line 930
    .line 931
    move-object/from16 v0, v33

    .line 932
    .line 933
    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getWinnerTeamId()Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_1b

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    goto :goto_11

    .line 951
    :cond_1b
    move-object/from16 v2, v32

    .line 952
    .line 953
    :goto_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const v2, 0x7f060144

    .line 958
    .line 959
    .line 960
    const v3, 0x7f0606cb

    .line 961
    .line 962
    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    move-object/from16 v14, v22

    .line 985
    .line 986
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    move-object/from16 v15, v21

    .line 998
    .line 999
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_1c
    move-object/from16 v15, v21

    .line 1015
    .line 1016
    move-object/from16 v14, v22

    .line 1017
    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    .line 1061
    .line 1062
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_1d

    .line 1073
    .line 1074
    move-object/from16 v13, v29

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_1d
    move-object/from16 v13, v29

    .line 1082
    .line 1083
    const/4 v0, 0x4

    .line 1084
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const v1, 0x7f080519

    .line 1092
    .line 1093
    .line 1094
    const/16 v2, 0x2c

    .line 1095
    .line 1096
    if-eqz v0, :cond_1f

    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    if-eqz v4, :cond_1e

    .line 1107
    .line 1108
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    goto :goto_14

    .line 1113
    :cond_1e
    move-object/from16 v4, v32

    .line 1114
    .line 1115
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v0, v3, v4, v5, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_20

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_15

    .line 1133
    :cond_20
    move-object/from16 v0, v32

    .line 1134
    .line 1135
    :goto_15
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v18 .. v18}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_22

    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    if-eqz v4, :cond_21

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    goto :goto_16

    .line 1159
    :cond_21
    move-object/from16 v4, v32

    .line 1160
    .line 1161
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v0, v3, v4, v1, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_23

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v32

    .line 1178
    :cond_23
    move-object/from16 v0, v32

    .line 1179
    .line 1180
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object/from16 v1, p3

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_25

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_24

    .line 1203
    .line 1204
    goto :goto_17

    .line 1205
    :cond_24
    const/4 v12, 0x0

    .line 1206
    :cond_25
    :goto_17
    if-eqz v12, :cond_26

    .line 1207
    .line 1208
    move-object/from16 v11, v20

    .line 1209
    .line 1210
    const/16 v0, 0x8

    .line 1211
    .line 1212
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_26
    move-object/from16 v11, v20

    .line 1217
    .line 1218
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object/from16 v1, v17

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_28

    .line 1242
    .line 1243
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 1244
    .line 1245
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    invoke-virtual {v0, v3, v4, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_27

    .line 1266
    .line 1267
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-virtual {v0}, Lmd/i1;->u()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v3, v4, v1}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    :goto_19
    move-object/from16 v30, v0

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v3

    .line 1299
    invoke-virtual {v0}, Lmd/i1;->t()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const/16 v3, 0x2d

    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-virtual {v0}, Lmd/i1;->j()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartDate()Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    invoke-virtual {v0, v3, v4}, Lmd/i1;->E(J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto :goto_19

    .line 1357
    :cond_28
    :goto_1a
    move-object/from16 v0, v30

    .line 1358
    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    const-string v3, "date===="

    .line 1365
    .line 1366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object/from16 v1, v16

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    .line 1405
    .line 1406
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/CricketHotAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
