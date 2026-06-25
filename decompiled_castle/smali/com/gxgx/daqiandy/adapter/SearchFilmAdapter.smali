.class public final Lcom/gxgx/daqiandy/adapter/SearchFilmAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/SearchConditionFilm;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFilmAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFilmAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchFilmAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,200:1\n26#2:201\n*S KotlinDebug\n*F\n+ 1 SearchFilmAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchFilmAdapter\n*L\n34#1:201\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchFilmAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFilmAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchFilmAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,200:1\n26#2:201\n*S KotlinDebug\n*F\n+ 1 SearchFilmAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchFilmAdapter\n*L\n34#1:201\n*E\n"
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
            "Lcom/gxgx/daqiandy/bean/SearchConditionFilm;",
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
    const v0, 0x7f0d02cc

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchFilmAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SearchConditionFilm;)V
    .locals 26
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SearchConditionFilm;
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
    const v1, 0x7f0a032d

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
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getCoverVerticalImage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v11, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v5, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v1

    .line 40
    :goto_0
    const/16 v9, 0xc

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x6e

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getScore()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f0a0c98

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getScore()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    :goto_1
    const v1, 0x7f0a0c52

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0a0ba5

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    const v5, 0x7f0a0b5a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getUnlockPlayback()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const v7, 0x7f0a0b3e

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    sget-object v1, Lmd/b;->a:Lmd/b;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const v1, 0x7f0a0b48

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lez v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getLanguages()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    xor-int/2addr v1, v9

    .line 215
    if-ne v1, v9, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v5, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getLanguages()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object v1, v6

    .line 237
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-le v1, v9, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v6, 0x7f13029b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getLanguages()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v6, v1

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0, v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 279
    .line 280
    .line 281
    :goto_5
    const v1, 0x7f0a0c9d

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getSeasonDescription()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getMemberLevel()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v6, 0x7f080551

    .line 296
    .line 297
    .line 298
    const v10, 0x7f0a0348

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ne v11, v9, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v10, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const v12, 0x7f080553

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v11, v12}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v11, 0x2

    .line 338
    if-ne v1, v11, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v1, v11, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    :goto_7
    invoke-virtual {v0, v10, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v1, v11, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 380
    .line 381
    .line 382
    :cond_e
    const v1, 0x7f0a01ba

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getMemberLevel()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v6, :cond_f

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ne v6, v9, :cond_11

    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getStandardExpireTime()Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    sget-object v6, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getStandardExpireTime()Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v11, v12, v13, v14}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    cmp-long v11, v11, v13

    .line 439
    .line 440
    if-lez v11, :cond_11

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getId()Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-eqz v11, :cond_12

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    const v11, 0x7f0a0cb8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Landroid/widget/TextView;

    .line 463
    .line 464
    move-object/from16 v15, p0

    .line 465
    .line 466
    iget-object v12, v15, Lcom/gxgx/daqiandy/adapter/SearchFilmAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v12, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lrc/j;

    .line 481
    .line 482
    if-nez v3, :cond_10

    .line 483
    .line 484
    new-instance v3, Lcom/gxgx/daqiandy/adapter/SearchFilmAdapter$a;

    .line 485
    .line 486
    invoke-direct {v3, v13, v14, v11, v1}, Lcom/gxgx/daqiandy/adapter/SearchFilmAdapter$a;-><init>(JLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    move-object/from16 v16, v3

    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v10, v11, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v17

    .line 518
    const-class v1, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v3, "getSimpleName(...)"

    .line 525
    .line 526
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v20

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v22

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v23

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 563
    .line 564
    .line 565
    move-result v25

    .line 566
    const/4 v3, 0x0

    .line 567
    move-object v15, v3

    .line 568
    move-object/from16 v19, v1

    .line 569
    .line 570
    invoke-virtual/range {v12 .. v25}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_11
    :goto_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_a
    const v1, 0x7f0a0c8a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getMovieType()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_13

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eq v3, v9, :cond_15

    .line 598
    .line 599
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_15

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_14

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_15
    :goto_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getMovieType()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v3, 0x7f0a02e8

    .line 631
    .line 632
    .line 633
    if-nez v1, :cond_16

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v8, 0x4

    .line 641
    if-ne v1, v8, :cond_18

    .line 642
    .line 643
    invoke-virtual {v0, v3, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 650
    .line 651
    .line 652
    const v1, 0x7f0a0348

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 656
    .line 657
    .line 658
    const v1, 0x7f0a0c98

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;->getHeat()Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_17

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    long-to-double v2, v2

    .line 682
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    div-double/2addr v2, v4

    .line 688
    goto :goto_e

    .line 689
    :cond_17
    const-wide/16 v2, 0x0

    .line 690
    .line 691
    :goto_e
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Landroid/text/SpannableString;

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const/16 v4, 0x4d

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 718
    .line 719
    const/16 v4, 0xa

    .line 720
    .line 721
    invoke-direct {v3, v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    add-int/2addr v1, v9

    .line 733
    const/16 v5, 0x11

    .line 734
    .line 735
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 736
    .line 737
    .line 738
    const v1, 0x7f0a0c21

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_18
    :goto_f
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 746
    .line 747
    .line 748
    :goto_10
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SearchConditionFilm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SearchFilmAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SearchConditionFilm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
