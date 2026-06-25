.class public final Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoFeatureAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFeatureAdapter.kt\ncom/gxgx/daqiandy/adapter/VideoFeatureAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n26#2:204\n1#3:205\n256#4,2:206\n256#4,2:208\n*S KotlinDebug\n*F\n+ 1 VideoFeatureAdapter.kt\ncom/gxgx/daqiandy/adapter/VideoFeatureAdapter\n*L\n35#1:204\n73#1:206,2\n74#1:208,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoFeatureAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFeatureAdapter.kt\ncom/gxgx/daqiandy/adapter/VideoFeatureAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n26#2:204\n1#3:205\n256#4,2:206\n256#4,2:208\n*S KotlinDebug\n*F\n+ 1 VideoFeatureAdapter.kt\ncom/gxgx/daqiandy/adapter/VideoFeatureAdapter\n*L\n35#1:204\n73#1:206,2\n74#1:208,2\n*E\n"
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
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
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
    const v0, 0x7f0d02dd

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CategoryContentBean;)V
    .locals 29
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CategoryContentBean;
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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getCoverImage()Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getScore()Ljava/lang/String;

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
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getScore()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    :goto_0
    const v1, 0x7f0a0ba5

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    const v5, 0x7f0a0b5a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0a0c52

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v6, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getUnlockPlayback()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v7, 0x7f0a0b3e

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    sget-object v1, Lmd/b;->a:Lmd/b;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const v1, 0x7f0a0b48

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lez v10, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getLanguages()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/2addr v1, v9

    .line 219
    if-ne v1, v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v5, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getLanguages()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v6, 0x0

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v1, v6

    .line 241
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-le v1, v9, :cond_7

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v6, 0x7f13029b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getLanguages()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0, v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getMemberLevel()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v6, 0x7f080551

    .line 290
    .line 291
    .line 292
    const v10, 0x7f0a0348

    .line 293
    .line 294
    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ne v11, v9, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0, v10, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const v12, 0x7f080553

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v11, v12}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v11, 0x2

    .line 332
    if-ne v1, v11, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v1, v11, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    :goto_6
    invoke-virtual {v0, v10, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v1, v11, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    const v1, 0x7f0a01ba

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getMemberLevel()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_10

    .line 390
    .line 391
    :cond_f
    move-object/from16 v13, p0

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-ne v6, v9, :cond_f

    .line 400
    .line 401
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    sget-object v6, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v11, v12, v13, v14}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    cmp-long v11, v11, v13

    .line 435
    .line 436
    if-lez v11, :cond_f

    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getRedirectId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-eqz v11, :cond_12

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    const v12, 0x7f0a0cb8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Landroid/widget/TextView;

    .line 455
    .line 456
    move-object/from16 v13, p0

    .line 457
    .line 458
    iget-object v14, v13, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v14, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Lrc/j;

    .line 473
    .line 474
    if-nez v14, :cond_11

    .line 475
    .line 476
    new-instance v14, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter$a;

    .line 477
    .line 478
    invoke-direct {v14, v11, v12, v1}, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter$a;-><init>(Ljava/lang/String;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    move-object/from16 v19, v14

    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v1, v11, v12, v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v20

    .line 514
    const-class v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v6, "getSimpleName(...)"

    .line 521
    .line 522
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v23

    .line 536
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v26

    .line 558
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 559
    .line 560
    .line 561
    move-result v28

    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    move-object/from16 v22, v1

    .line 565
    .line 566
    invoke-virtual/range {v15 .. v28}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_12
    move-object/from16 v13, p0

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :goto_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_9
    const v1, 0x7f0a0c8a

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getMovieType()Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v6, :cond_13

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eq v6, v9, :cond_15

    .line 597
    .line 598
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_15

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_14

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_15
    :goto_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getMovieType()Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v6, 0x7f0a02e8

    .line 630
    .line 631
    .line 632
    if-nez v1, :cond_16

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v8, 0x4

    .line 640
    if-ne v1, v8, :cond_18

    .line 641
    .line 642
    invoke-virtual {v0, v6, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v7, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v10, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getHeat()Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    long-to-double v2, v2

    .line 675
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    div-double/2addr v2, v4

    .line 681
    goto :goto_d

    .line 682
    :cond_17
    const-wide/16 v2, 0x0

    .line 683
    .line 684
    :goto_d
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, Landroid/text/SpannableString;

    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const/16 v4, 0x4d

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 711
    .line 712
    const/16 v4, 0xa

    .line 713
    .line 714
    invoke-direct {v3, v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    add-int/2addr v1, v9

    .line 726
    const/16 v5, 0x11

    .line 727
    .line 728
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 729
    .line 730
    .line 731
    const v1, 0x7f0a0c21

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_18
    :goto_e
    invoke-virtual {v0, v6, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 739
    .line 740
    .line 741
    :goto_f
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/CategoryContentBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CategoryContentBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
