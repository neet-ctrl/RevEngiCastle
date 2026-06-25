.class public final Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/WorksBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharacterTopicAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterTopicAdapter.kt\ncom/gxgx/daqiandy/adapter/CharacterTopicAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharacterTopicAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterTopicAdapter.kt\ncom/gxgx/daqiandy/adapter/CharacterTopicAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
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
            "Lcom/gxgx/daqiandy/bean/WorksBean;",
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
    const v0, 0x7f0d028d

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
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WorksBean;)V
    .locals 16
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/WorksBean;
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
    const v1, 0x7f0a0374

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v14, 0x3ec

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x6e

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v3 .. v15}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v1, 0x7f0a0cc2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getPublishTime()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v3, v4}, Lmd/i1;->E(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getScore()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f0a0ccd

    .line 82
    .line 83
    .line 84
    const-string v5, " / "

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getCountries()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v8, v6

    .line 109
    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getTags()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v1, v6

    .line 135
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getScore()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getCountries()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v8, v6

    .line 175
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getTags()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v1, v6

    .line 201
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Landroid/text/SpannableString;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const v8, 0x7f0600a7

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getScore()Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v8, 0x21

    .line 242
    .line 243
    invoke-virtual {v3, v1, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 247
    .line 248
    .line 249
    :goto_4
    const v1, 0x7f0a0bfc

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getBriefIntroduction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 257
    .line 258
    .line 259
    const v1, 0x7f0a0ba5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 263
    .line 264
    .line 265
    const v3, 0x7f0a0b5a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getUnlockPlayback()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0, v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_6
    sget-object v1, Lmd/b;->a:Lmd/b;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v4}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    const v1, 0x7f0a0b48

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 311
    .line 312
    const v3, 0x7f0a0b3e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-lez v4, :cond_7

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getLanguages()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    check-cast v1, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    xor-int/2addr v1, v8

    .line 389
    if-ne v1, v8, :cond_d

    .line 390
    .line 391
    invoke-virtual {v0, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getLanguages()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    move-object v1, v6

    .line 410
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-le v1, v8, :cond_b

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v4, 0x7f13029b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getLanguages()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v6, v1

    .line 445
    check-cast v6, Ljava/lang/String;

    .line 446
    .line 447
    :cond_c
    invoke-virtual {v0, v3, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    invoke-virtual {v0, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getMemberLevel()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v3, 0x7f080551

    .line 459
    .line 460
    .line 461
    const v4, 0x7f0a0348

    .line 462
    .line 463
    .line 464
    if-nez v1, :cond_e

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-ne v6, v8, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const v9, 0x7f080553

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v6, v9}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    :goto_9
    if-nez v1, :cond_10

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v6, 0x2

    .line 501
    if-ne v1, v6, :cond_11

    .line 502
    .line 503
    invoke-virtual {v0, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v1, v6, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_11
    :goto_a
    invoke-virtual {v0, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 521
    .line 522
    .line 523
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    invoke-virtual {v0, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v1, v6, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 543
    .line 544
    .line 545
    :cond_12
    const v1, 0x7f0a0c8a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getMovieType()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v3, :cond_13

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eq v3, v8, :cond_15

    .line 566
    .line 567
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_14

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_14
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_15
    :goto_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getMovieType()Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v3, 0x7f0a02e8

    .line 599
    .line 600
    .line 601
    if-nez v1, :cond_16

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v5, 0x4

    .line 609
    if-ne v1, v5, :cond_18

    .line 610
    .line 611
    invoke-virtual {v0, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WorksBean;->getHeat()Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_17

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    long-to-double v2, v2

    .line 635
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    div-double/2addr v2, v4

    .line 641
    goto :goto_f

    .line 642
    :cond_17
    const-wide/16 v2, 0x0

    .line 643
    .line 644
    :goto_f
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Landroid/text/SpannableString;

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v4, 0x4d

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 671
    .line 672
    const/16 v4, 0xa

    .line 673
    .line 674
    invoke-direct {v3, v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    add-int/2addr v1, v8

    .line 686
    const/16 v5, 0x11

    .line 687
    .line 688
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    const v1, 0x7f0a0c21

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_18
    :goto_10
    invoke-virtual {v0, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 699
    .line 700
    .line 701
    :goto_11
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/WorksBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WorksBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
