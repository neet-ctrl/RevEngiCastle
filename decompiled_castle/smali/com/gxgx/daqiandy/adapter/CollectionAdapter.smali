.class public final Lcom/gxgx/daqiandy/adapter/CollectionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/Collection;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public G0:Z

.field public H0:I


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
            "Lcom/gxgx/daqiandy/bean/Collection;",
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
    const v0, 0x7f0d028e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->H0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/Collection;)V
    .locals 17
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/Collection;
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
    const v1, 0x7f0a03a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->G0:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "item.id===="

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getId()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getSelectState()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a0cd5

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a032e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Landroid/widget/ImageView;

    .line 87
    .line 88
    const v1, 0x7f0a032f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ImageView;

    .line 96
    .line 97
    const v4, 0x7f0a0330

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    const v4, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v4, 0x0

    .line 128
    :goto_1
    const v15, 0x7f0808da

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    const-string v16, ""

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v14, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v9, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    move-object/from16 v9, v16

    .line 165
    .line 166
    :goto_3
    const/16 v13, 0xc

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0xa0

    .line 172
    .line 173
    move-object v7, v0

    .line 174
    invoke-static/range {v7 .. v14}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x7f0808db

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v15}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_5
    :goto_4
    const/4 v7, 0x2

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v7, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object v9, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    :goto_5
    move-object/from16 v9, v16

    .line 236
    .line 237
    :goto_6
    const/16 v13, 0xc

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v12, 0x90

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    invoke-static/range {v7 .. v14}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move-object v9, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    :goto_7
    move-object/from16 v9, v16

    .line 270
    .line 271
    :goto_8
    const/16 v13, 0xc

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v12, 0xa0

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    invoke-static/range {v7 .. v14}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v15}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_c

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    move-object v8, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_d
    :goto_a
    move-object/from16 v8, v16

    .line 317
    .line 318
    :goto_b
    const/16 v12, 0x8

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v9, 0x5

    .line 322
    const/4 v10, 0x0

    .line 323
    const/16 v11, 0x80

    .line 324
    .line 325
    move-object v7, v4

    .line 326
    invoke-static/range {v6 .. v13}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_e

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_e
    move-object v9, v4

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    :goto_c
    move-object/from16 v9, v16

    .line 351
    .line 352
    :goto_d
    const/16 v13, 0xc

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0x90

    .line 358
    .line 359
    move-object v7, v1

    .line 360
    invoke-static/range {v7 .. v14}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/Collection;->getCoverImages()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    move-object v9, v1

    .line 383
    goto :goto_f

    .line 384
    :cond_11
    :goto_e
    move-object/from16 v9, v16

    .line 385
    .line 386
    :goto_f
    const/16 v13, 0x8

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v10, 0x5

    .line 390
    const/4 v11, 0x0

    .line 391
    const/16 v12, 0xa0

    .line 392
    .line 393
    move-object v7, v0

    .line 394
    invoke-static/range {v7 .. v14}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_10
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->H0:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/bean/Collection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Collection;->getSelectState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/Collection;->setSelectState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEditState1"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->G0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->H0:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/CollectionAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
