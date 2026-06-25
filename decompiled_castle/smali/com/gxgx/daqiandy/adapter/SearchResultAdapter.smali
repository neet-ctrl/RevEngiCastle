.class public final Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/base/bean/SearchKeyWord;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n26#2:270\n1#3:271\n256#4,2:272\n256#4,2:274\n*S KotlinDebug\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter\n*L\n38#1:270\n132#1:272,2\n182#1:274,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n26#2:270\n1#3:271\n256#4,2:272\n256#4,2:274\n*S KotlinDebug\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter\n*L\n38#1:270\n132#1:272,2\n182#1:274,2\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lrc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
            "Lcom/gxgx/base/bean/SearchKeyWord;",
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
    const v0, 0x7f0d02d0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/base/bean/SearchKeyWord;)V
    .locals 31
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getRating()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/gxgx/base/bean/User$Companion;->isCoverImageBlur(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f0a02e1

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0a032d

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getCoverVerticalImage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v23, 0x3ec

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x6e

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    invoke-static/range {v12 .. v24}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v4, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v4, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v12, v4

    .line 87
    check-cast v12, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getCoverVerticalImage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v19, 0x20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/4 v15, 0x4

    .line 102
    const/16 v16, 0x6e

    .line 103
    .line 104
    const/16 v17, 0x28

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-static/range {v12 .. v20}, Lnc/d;->b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getScore()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v12, 0x7f0a0c98

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-virtual {v1, v12, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getScore()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v12, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    :goto_1
    const v4, 0x7f0a0c52

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 145
    .line 146
    .line 147
    const v4, 0x7f0a0ba5

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-virtual {v1, v4, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 152
    .line 153
    .line 154
    const v14, 0x7f0a0b5a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getUnlockPlayback()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const v15, 0x7f0a0b3e

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    xor-int/lit8 v5, v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_3
    sget-object v4, Lmd/b;->a:Lmd/b;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    const v4, 0x7f0a0b48

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 204
    .line 205
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getResolutionLabel()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-lez v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getResolutionLabel()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getAudioLabel()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-lez v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getAudioLabel()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getLanguages()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    xor-int/2addr v4, v11

    .line 279
    if-ne v4, v11, :cond_a

    .line 280
    .line 281
    xor-int/lit8 v4, v3, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getLanguages()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x0

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move-object v4, v5

    .line 303
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-le v4, v11, :cond_8

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, 0x7f13029b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v14, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getLanguages()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v1, v14, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v1, v14, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getMemberLevel()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v5, 0x7f080551

    .line 352
    .line 353
    .line 354
    const v9, 0x7f0a0348

    .line 355
    .line 356
    .line 357
    if-nez v4, :cond_b

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-ne v7, v11, :cond_c

    .line 365
    .line 366
    invoke-virtual {v1, v9, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const v8, 0x7f080553

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v7, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    :goto_6
    if-nez v4, :cond_d

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v7, 0x2

    .line 394
    if-ne v4, v7, :cond_e

    .line 395
    .line 396
    xor-int/lit8 v4, v3, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v9, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v4, v7, v5}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    :goto_7
    invoke-virtual {v1, v9, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 416
    .line 417
    .line 418
    :goto_8
    sget-object v4, Lrc/h;->o:Lrc/h$a;

    .line 419
    .line 420
    invoke-virtual {v4}, Lrc/h$a;->a()Lrc/h;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lrc/h;->G()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getWoolUser()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    if-eqz v4, :cond_f

    .line 439
    .line 440
    xor-int/lit8 v4, v3, 0x1

    .line 441
    .line 442
    invoke-virtual {v1, v9, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4, v6, v5}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 456
    .line 457
    .line 458
    :cond_f
    const v4, 0x7f0a01ba

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 466
    .line 467
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getMemberLevel()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v5, :cond_11

    .line 472
    .line 473
    :cond_10
    move v12, v10

    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ne v5, v11, :cond_10

    .line 481
    .line 482
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getStandardExpireTime()Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    sget-object v16, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getStandardExpireTime()Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getServerTime()Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v5, v6, v7, v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    cmp-long v5, v5, v7

    .line 516
    .line 517
    if-lez v5, :cond_10

    .line 518
    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_14

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v18

    .line 529
    xor-int/lit8 v5, v3, 0x1

    .line 530
    .line 531
    if-eqz v5, :cond_12

    .line 532
    .line 533
    move v5, v13

    .line 534
    goto :goto_9

    .line 535
    :cond_12
    move v5, v10

    .line 536
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    const v5, 0x7f0a0cb8

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    move-object v8, v5

    .line 547
    check-cast v8, Landroid/widget/TextView;

    .line 548
    .line 549
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lrc/j;

    .line 564
    .line 565
    if-nez v5, :cond_13

    .line 566
    .line 567
    new-instance v17, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;

    .line 568
    .line 569
    move-object/from16 v5, v17

    .line 570
    .line 571
    move-wide/from16 v6, v18

    .line 572
    .line 573
    move v12, v9

    .line 574
    move v9, v3

    .line 575
    move v12, v10

    .line 576
    move-object v10, v4

    .line 577
    invoke-direct/range {v5 .. v10}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;-><init>(JLandroid/widget/TextView;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v21, v17

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_13
    move v12, v10

    .line 584
    move-object/from16 v21, v5

    .line 585
    .line 586
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->F0(Lcom/gxgx/base/bean/SearchKeyWord;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getServerTime()Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v4, v5, v6, v7}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    const-class v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v5, "getSimpleName(...)"

    .line 620
    .line 621
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->F0(Lcom/gxgx/base/bean/SearchKeyWord;)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v25

    .line 635
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->E0(Lcom/gxgx/base/bean/SearchKeyWord;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v27

    .line 646
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getServerTime()Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v28

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->G0()Z

    .line 658
    .line 659
    .line 660
    move-result v30

    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v24, v4

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v30}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    move v12, v10

    .line 670
    goto :goto_c

    .line 671
    :goto_b
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :goto_c
    const v4, 0x7f0a0c8a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getMovieType()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v5, :cond_15

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eq v5, v11, :cond_18

    .line 695
    .line 696
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_18

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_16

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_16
    xor-int/lit8 v5, v3, 0x1

    .line 710
    .line 711
    if-eqz v5, :cond_17

    .line 712
    .line 713
    move v10, v13

    .line 714
    goto :goto_e

    .line 715
    :cond_17
    move v10, v12

    .line 716
    :goto_e
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_18
    :goto_f
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getMovieType()Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const v5, 0x7f0a02e8

    .line 735
    .line 736
    .line 737
    if-nez v4, :cond_19

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v6, 0x4

    .line 745
    if-ne v4, v6, :cond_1b

    .line 746
    .line 747
    xor-int/2addr v3, v11

    .line 748
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v14, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v15, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 755
    .line 756
    .line 757
    const v3, 0x7f0a0348

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 761
    .line 762
    .line 763
    const v3, 0x7f0a0c98

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getHeat()Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    long-to-double v4, v4

    .line 787
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    div-double/2addr v4, v6

    .line 793
    goto :goto_11

    .line 794
    :cond_1a
    const-wide/16 v4, 0x0

    .line 795
    .line 796
    :goto_11
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    new-instance v3, Landroid/text/SpannableString;

    .line 801
    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const/16 v5, 0x4d

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 823
    .line 824
    const/16 v5, 0xa

    .line 825
    .line 826
    invoke-direct {v4, v5, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    add-int/2addr v2, v11

    .line 838
    const/16 v6, 0x11

    .line 839
    .line 840
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 841
    .line 842
    .line 843
    const v2, 0x7f0a0c21

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_1b
    :goto_12
    invoke-virtual {v1, v5, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 851
    .line 852
    .line 853
    :goto_13
    return-void
.end method

.method public final E0(Lcom/gxgx/base/bean/SearchKeyWord;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->G0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getCountdownHourNew()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getCountdownHour()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getCountdownHourNew()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getCountdownHour()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final F0(Lcom/gxgx/base/bean/SearchKeyWord;)Ljava/lang/Long;
    .locals 1
    .param p1    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->G0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getStandardNewExpireTime()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getStandardExpireTime()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getStandardNewExpireTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/base/bean/SearchKeyWord;->getStandardExpireTime()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final G0()Z
    .locals 6

    .line 1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/d;->T()Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;->getRemainMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;->getNew24()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/base/bean/SearchKeyWord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
