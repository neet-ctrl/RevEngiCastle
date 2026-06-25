.class public Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/CategoryHomeContent;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalClassificationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalClassificationAdapter.kt\ncom/gxgx/daqiandy/adapter/NormalClassificationAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n26#2:225\n1#3:226\n*S KotlinDebug\n*F\n+ 1 NormalClassificationAdapter.kt\ncom/gxgx/daqiandy/adapter/NormalClassificationAdapter\n*L\n39#1:225\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalClassificationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalClassificationAdapter.kt\ncom/gxgx/daqiandy/adapter/NormalClassificationAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n26#2:225\n1#3:226\n*S KotlinDebug\n*F\n+ 1 NormalClassificationAdapter.kt\ncom/gxgx/daqiandy/adapter/NormalClassificationAdapter\n*L\n39#1:225\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H0:Landroidx/collection/ArrayMap;
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryHomeContent;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "vipFilmTimerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0d014b

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;->G0:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;->H0:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V
    .locals 27
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CategoryHomeContent;
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
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getCoverImage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0a09a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x6e

    .line 43
    .line 44
    invoke-static/range {v4 .. v11}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getScore()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f0a021c

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0a0d20

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    :goto_0
    const v2, 0x7f0a0b58

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0a0ba5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    const v4, 0x7f0a0b5a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    const v8, 0x7f0a0c52

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v8, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getUnlockPlayback()Ljava/lang/Boolean;

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
    invoke-virtual {v1, v2, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    sget-object v2, Lmd/b;->a:Lmd/b;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v2, v8}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const v2, 0x7f0a0b48

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

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
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lez v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getLanguages()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    xor-int/2addr v2, v6

    .line 226
    if-ne v2, v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getLanguages()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v8, 0x0

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v2, v8

    .line 248
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-le v2, v6, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v8, 0x7f13029b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getLanguages()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v8, v2

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v1, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMemberLevel()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v8, 0x7f080551

    .line 297
    .line 298
    .line 299
    const v11, 0x7f0a0348

    .line 300
    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ne v12, v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1, v11, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/widget/ImageView;

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
    invoke-static {v2, v12, v13}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v12, 0x2

    .line 339
    if-ne v2, v12, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v11, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v2, v12, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    :goto_6
    invoke-virtual {v1, v11, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1, v11, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v2, v12, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    :cond_e
    const v2, 0x7f0a01ba

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMemberLevel()Ljava/lang/Integer;

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
    if-ne v8, v6, :cond_11

    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getStandardExpireTime()Ljava/lang/Long;

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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getStandardExpireTime()Ljava/lang/Long;

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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getRedirectId()Ljava/lang/Long;

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
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    const v12, 0x7f0a0cb8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v13, v0, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v13, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Lrc/j;

    .line 480
    .line 481
    if-nez v11, :cond_10

    .line 482
    .line 483
    new-instance v11, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter$a;

    .line 484
    .line 485
    invoke-direct {v11, v14, v15, v12, v2}, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter$a;-><init>(JLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    move-object/from16 v17, v11

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v2, v11, v12, v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v18

    .line 517
    iget-object v2, v0, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;->G0:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v21

    .line 530
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v24

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 553
    .line 554
    .line 555
    move-result v26

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move-object/from16 v20, v2

    .line 559
    .line 560
    invoke-virtual/range {v13 .. v26}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_11
    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_12
    :goto_9
    const v2, 0x7f0a0c8a

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMovieType()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-nez v8, :cond_13

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eq v8, v6, :cond_15

    .line 588
    .line 589
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-eqz v8, :cond_15

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_14

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_14
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_15
    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMovieType()Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const v8, 0x7f0a02e8

    .line 624
    .line 625
    .line 626
    if-nez v2, :cond_16

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v10, 0x4

    .line 634
    if-ne v2, v10, :cond_18

    .line 635
    .line 636
    invoke-virtual {v1, v8, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v9, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 643
    .line 644
    .line 645
    const v2, 0x7f0a0348

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getHeat()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_17

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-double v3, v3

    .line 669
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    div-double/2addr v3, v8

    .line 675
    goto :goto_d

    .line 676
    :cond_17
    const-wide/16 v3, 0x0

    .line 677
    .line 678
    :goto_d
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Landroid/text/SpannableString;

    .line 683
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const/16 v8, 0x4d

    .line 693
    .line 694
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 705
    .line 706
    const/16 v8, 0xa

    .line 707
    .line 708
    invoke-direct {v4, v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-int/2addr v2, v6

    .line 720
    const/16 v6, 0x11

    .line 721
    .line 722
    invoke-virtual {v3, v4, v8, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 723
    .line 724
    .line 725
    const v2, 0x7f0a0c21

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_18
    :goto_e
    invoke-virtual {v1, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 736
    .line 737
    .line 738
    :goto_f
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/NormalClassificationAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
