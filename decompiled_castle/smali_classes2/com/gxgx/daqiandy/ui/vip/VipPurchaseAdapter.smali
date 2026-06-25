.class public final Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/VipSellInfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipPurchaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPurchaseAdapter.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n256#2,2:150\n*S KotlinDebug\n*F\n+ 1 VipPurchaseAdapter.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter\n*L\n87#1:150,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipPurchaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPurchaseAdapter.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n256#2,2:150\n*S KotlinDebug\n*F\n+ 1 VipPurchaseAdapter.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter\n*L\n87#1:150,2\n*E\n"
    }
.end annotation


# instance fields
.field public G0:I

.field public H0:Z

.field public I0:Z


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
            "Lcom/gxgx/daqiandy/bean/VipSellInfo;",
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
    const v0, 0x7f0d015a

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->H0:Z

    .line 15
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipSellInfo;)V
    .locals 18
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VipSellInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a07d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0a0adb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0a047f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v7, 0x7f0a0732

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const v8, 0x7f0a0444

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    const v9, 0x7f0a0063

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    const/16 v11, 0x11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v10

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v10, v11

    .line 94
    .line 95
    :goto_0
    if-ne v10, v2, :cond_1

    .line 96
    .line 97
    .line 98
    const v10, 0x7f13060a

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    const v10, 0x7f13060b

    .line 103
    .line 104
    :goto_1
    sget-object v12, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v14

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v14, v11

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    new-array v15, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v14, v15, v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    const v13, 0x7f130074

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getPriceTag()Ljava/lang/Integer;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v10

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v10, v11

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v7, v10}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->r(Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    if-nez v10, :cond_4

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v10

    .line 185
    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getPriceTag()Ljava/lang/Integer;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v10

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v10, v11

    .line 199
    :goto_5
    int-to-double v14, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v10

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    int-to-double v2, v10

    .line 214
    div-double/2addr v14, v2

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 218
    move-result-wide v2

    .line 219
    double-to-int v2, v2

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    sget-object v10, Lmd/b;->a:Lmd/b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v14, v2}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    const/4 v10, 0x1

    .line 235
    .line 236
    new-array v14, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v2, v14, v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    const v3, 0x7f0a0c75

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eq v2, v10, :cond_7

    .line 268
    :goto_6
    const/4 v2, 0x1

    .line 269
    .line 270
    .line 271
    :goto_7
    const v3, 0x7f0a0c75

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    move v2, v11

    .line 274
    goto :goto_7

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 278
    .line 279
    goto/16 :goto_1c

    .line 280
    .line 281
    :cond_8
    move-object/from16 v17, v3

    .line 282
    .line 283
    goto/16 :goto_1c

    .line 284
    .line 285
    :cond_9
    move-object/from16 v17, v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getPriceTag()Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v2

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move v2, v11

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-static {v6, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->q(Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getPrice()Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v2

    .line 323
    goto :goto_a

    .line 324
    :cond_b
    move v2, v11

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-static {v7, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->r(Landroid/widget/TextView;I)V

    .line 328
    .line 329
    const/high16 v2, 0x41600000    # 14.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    const v3, 0x7f0a0447

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    .line 357
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getImage()Ljava/lang/String;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v14}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    new-instance v14, Lwb/j;

    .line 368
    float-to-int v2, v2

    .line 369
    .line 370
    .line 371
    invoke-direct {v14, v2}, Lwb/j;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v14}, Lc1/a;->O0(Ll0/h;)Lc1/a;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    check-cast v2, Lcom/bumptech/glide/i;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getImage()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 397
    move-result v2

    .line 398
    .line 399
    if-nez v2, :cond_c

    .line 400
    goto :goto_b

    .line 401
    .line 402
    :cond_c
    move/from16 v16, v11

    .line 403
    const/4 v2, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_d
    :goto_b
    const/4 v2, 0x1

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    :goto_c
    xor-int/lit8 v10, v16, 0x1

    .line 410
    .line 411
    if-eqz v10, :cond_e

    .line 412
    move v2, v11

    .line 413
    goto :goto_d

    .line 414
    .line 415
    :cond_e
    const/16 v2, 0x8

    .line 416
    .line 417
    .line 418
    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    if-nez v2, :cond_f

    .line 431
    goto :goto_e

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    .line 440
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getPrice()Ljava/lang/Integer;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v2

    .line 454
    goto :goto_f

    .line 455
    :cond_10
    move v2, v11

    .line 456
    :goto_f
    int-to-double v2, v2

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 460
    move-result-object v10

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v10

    .line 468
    int-to-double v14, v10

    .line 469
    div-double/2addr v2, v14

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 473
    move-result-wide v2

    .line 474
    double-to-int v2, v2

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    sget-object v10, Lmd/b;->a:Lmd/b;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 484
    move-result-object v14

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v14, v2}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    const/4 v10, 0x1

    .line 490
    .line 491
    new-array v14, v10, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v14, v11

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    const v3, 0x7f0a0c75

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getMonths()Ljava/lang/Integer;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    if-nez v2, :cond_11

    .line 516
    goto :goto_10

    .line 517
    .line 518
    .line 519
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result v2

    .line 521
    .line 522
    if-eq v2, v10, :cond_12

    .line 523
    :goto_10
    const/4 v2, 0x1

    .line 524
    .line 525
    .line 526
    :goto_11
    const v3, 0x7f0a0c75

    .line 527
    goto :goto_12

    .line 528
    :cond_12
    move v2, v11

    .line 529
    goto :goto_11

    .line 530
    .line 531
    .line 532
    :goto_12
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    const/16 v3, 0x20

    .line 539
    .line 540
    .line 541
    const v10, 0x7f130498

    .line 542
    .line 543
    const/16 v13, 0x25

    .line 544
    .line 545
    .line 546
    const v14, 0x7f13060e

    .line 547
    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getBuyTimes()Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    if-nez v2, :cond_14

    .line 561
    goto :goto_13

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v2

    .line 566
    const/4 v15, -0x1

    .line 567
    .line 568
    if-ne v2, v15, :cond_15

    .line 569
    const/4 v2, 0x1

    .line 570
    goto :goto_14

    .line 571
    :cond_15
    :goto_13
    move v2, v11

    .line 572
    .line 573
    :goto_14
    if-eqz v2, :cond_1a

    .line 574
    .line 575
    sget-object v2, Lrc/h;->o:Lrc/h$a;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lrc/h$a;->a()Lrc/h;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lrc/h;->H()Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v2

    .line 590
    .line 591
    :goto_15
    const/16 v15, 0x8

    .line 592
    goto :goto_16

    .line 593
    .line 594
    :cond_16
    const/16 v2, 0x9

    .line 595
    goto :goto_15

    .line 596
    .line 597
    :goto_16
    if-ge v2, v15, :cond_1a

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->F0()Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    if-eqz v2, :cond_17

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getLimitRatio()Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    if-eqz v2, :cond_17

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v2

    .line 620
    goto :goto_17

    .line 621
    :cond_17
    move v2, v11

    .line 622
    .line 623
    :goto_17
    rsub-int/lit8 v2, v2, 0x5f

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v2, "% + 5%"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 644
    move-result-object v3

    .line 645
    const/4 v4, 0x1

    .line 646
    .line 647
    new-array v4, v4, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v2, v4, v11

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    goto/16 :goto_1c

    .line 659
    .line 660
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 667
    move-result-object v15

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object v10

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    new-instance v10, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    if-eqz v4, :cond_19

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getLimitRatio()Ljava/lang/Integer;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    if-eqz v4, :cond_19

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 702
    move-result v4

    .line 703
    goto :goto_18

    .line 704
    :cond_19
    move v4, v11

    .line 705
    .line 706
    :goto_18
    rsub-int/lit8 v4, v4, 0x64

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v4

    .line 717
    const/4 v10, 0x1

    .line 718
    .line 719
    new-array v10, v10, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v4, v10, v11

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    .line 740
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->F0()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_1c

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    if-eqz v4, :cond_1b

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getLimitRatio()Ljava/lang/Integer;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    if-eqz v4, :cond_1b

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result v4

    .line 769
    goto :goto_19

    .line 770
    :cond_1b
    move v4, v11

    .line 771
    .line 772
    :goto_19
    rsub-int/lit8 v4, v4, 0x64

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v3

    .line 783
    const/4 v4, 0x1

    .line 784
    .line 785
    new-array v4, v4, [Ljava/lang/Object;

    .line 786
    .line 787
    aput-object v3, v4, v11

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    goto :goto_1b

    .line 793
    .line 794
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 801
    move-result-object v15

    .line 802
    .line 803
    .line 804
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    move-result-object v10

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    new-instance v10, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    if-eqz v4, :cond_1d

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListRespBean;->getLimitRatio()Ljava/lang/Integer;

    .line 830
    move-result-object v4

    .line 831
    .line 832
    if-eqz v4, :cond_1d

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 836
    move-result v4

    .line 837
    goto :goto_1a

    .line 838
    :cond_1d
    move v4, v11

    .line 839
    .line 840
    :goto_1a
    rsub-int/lit8 v4, v4, 0x64

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v4

    .line 851
    const/4 v10, 0x1

    .line 852
    .line 853
    new-array v10, v10, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object v4, v10, v11

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    .line 869
    :goto_1b
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    :goto_1c
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->H0:Z

    .line 872
    .line 873
    if-eqz v2, :cond_1f

    .line 874
    .line 875
    iget v2, v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->G0:I

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 879
    move-result v1

    .line 880
    .line 881
    if-ne v2, v1, :cond_1e

    .line 882
    .line 883
    .line 884
    const v1, 0x7f080a13

    .line 885
    .line 886
    move-object/from16 v3, v17

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    goto :goto_1d

    .line 894
    .line 895
    :cond_1e
    move-object/from16 v3, v17

    .line 896
    .line 897
    .line 898
    const v1, 0x7f080a12

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 902
    .line 903
    const/16 v1, 0x8

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    :goto_1d
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    const v2, 0x7f0606cb

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 917
    move-result v1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    .line 927
    const v2, 0x7f06005e

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 931
    move-result v1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    const v2, 0x7f06017c

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 945
    move-result v1

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    .line 955
    const v2, 0x7f0600c1

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 959
    move-result v1

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    .line 964
    .line 965
    const v1, 0x7f080242

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 969
    goto :goto_1e

    .line 970
    .line 971
    :cond_1f
    move-object/from16 v3, v17

    .line 972
    .line 973
    .line 974
    const v1, 0x7f0801ac

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    .line 984
    const v2, 0x7f060116

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 988
    move-result v1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 999
    move-result v1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1010
    move-result v1

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f0801a8

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1031
    :goto_1e
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->H0:Z

    .line 3
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final G0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->G0:I

    .line 3
    return v0
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->H0:Z

    .line 3
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->I0:Z

    .line 3
    return-void
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->G0:I

    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipSellInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipSellInfo;)V

    .line 6
    return-void
.end method
