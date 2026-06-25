.class public final Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmLanguageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLanguageAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,214:1\n26#2:215\n*S KotlinDebug\n*F\n+ 1 FilmLanguageAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLanguageAdapter\n*L\n42#1:215\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLanguageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLanguageAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,214:1\n26#2:215\n*S KotlinDebug\n*F\n+ 1 FilmLanguageAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLanguageAdapter\n*L\n42#1:215\n*E\n"
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0d018d

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;->G0:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)V
    .locals 27
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/FilmLanguageItem;
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
    const v1, 0x7f0a09a6

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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCoverVerticalImage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCoverHorizontalImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_0
    move-object v5, v1

    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x6e

    .line 50
    .line 51
    invoke-static/range {v3 .. v10}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getScore()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f0a0d20

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a021c

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const v1, 0x7f0a0b58

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0ba5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    const v7, 0x7f0a0b5a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getUnlockPlayback()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const v9, 0x7f0a0b3e

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    sget-object v1, Lmd/b;->a:Lmd/b;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const v1, 0x7f0a0b48

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-lez v11, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getLanguages()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    check-cast v1, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    xor-int/2addr v1, v5

    .line 226
    if-ne v1, v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v7, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getLanguages()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v8, 0x0

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v1, v8

    .line 248
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-le v1, v5, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v8, 0x7f13029b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getLanguages()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v0, v7, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v0, v7, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getMemberLevel()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v8, 0x7f080551

    .line 297
    .line 298
    .line 299
    const v11, 0x7f0a0348

    .line 300
    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ne v12, v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, v11, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const v13, 0x7f080553

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v12, v13}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v12, 0x2

    .line 339
    if-ne v1, v12, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0, v11, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v1, v12, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    :goto_6
    invoke-virtual {v0, v11, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0, v11, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v1, v12, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    :cond_e
    const v1, 0x7f0a01ba

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getMemberLevel()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-nez v8, :cond_f

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ne v8, v5, :cond_11

    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getStandardExpireTime()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_11

    .line 411
    .line 412
    sget-object v8, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getStandardExpireTime()Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v12, v13, v14, v15}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    cmp-long v12, v12, v14

    .line 440
    .line 441
    if-lez v12, :cond_11

    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-eqz v12, :cond_12

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    const v12, 0x7f0a0cb8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Landroid/widget/TextView;

    .line 464
    .line 465
    move-object/from16 v13, p0

    .line 466
    .line 467
    iget-object v4, v13, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v4, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lrc/j;

    .line 482
    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    new-instance v4, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter$a;

    .line 486
    .line 487
    invoke-direct {v4, v14, v15, v12, v1}, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter$a;-><init>(JLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    move-object/from16 v17, v4

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v4, v11, v12, v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v18

    .line 519
    const-class v4, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v8, "getSimpleName(...)"

    .line 526
    .line 527
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v21

    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v23

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v24

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 564
    .line 565
    .line 566
    move-result v26

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object v13, v1

    .line 570
    move-object/from16 v20, v4

    .line 571
    .line 572
    invoke-virtual/range {v13 .. v26}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_11
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_12
    :goto_9
    const v1, 0x7f0a0c8a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getMovieType()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_13

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eq v4, v5, :cond_15

    .line 600
    .line 601
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-eqz v4, :cond_15

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_14

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_14
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getMovieType()Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v4, 0x7f0a02e8

    .line 636
    .line 637
    .line 638
    if-nez v1, :cond_16

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/4 v8, 0x4

    .line 646
    if-ne v1, v8, :cond_18

    .line 647
    .line 648
    invoke-virtual {v0, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v7, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v9, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 655
    .line 656
    .line 657
    const v1, 0x7f0a0348

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 661
    .line 662
    .line 663
    const v1, 0x7f0a021c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getHeat()Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    long-to-double v7, v7

    .line 687
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    div-double/2addr v7, v9

    .line 693
    goto :goto_d

    .line 694
    :cond_17
    const-wide/16 v7, 0x0

    .line 695
    .line 696
    :goto_d
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Landroid/text/SpannableString;

    .line 701
    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const/16 v7, 0x4d

    .line 711
    .line 712
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 723
    .line 724
    const/16 v7, 0xa

    .line 725
    .line 726
    invoke-direct {v4, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    add-int/2addr v1, v5

    .line 738
    const/16 v5, 0x11

    .line 739
    .line 740
    invoke-virtual {v2, v4, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 741
    .line 742
    .line 743
    const v1, 0x7f0a0c21

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_18
    :goto_e
    invoke-virtual {v0, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 754
    .line 755
    .line 756
    :goto_f
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
