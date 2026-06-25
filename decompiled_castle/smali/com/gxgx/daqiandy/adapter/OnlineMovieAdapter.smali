.class public final Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;
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
    value = "SMAP\nOnlineMovieAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineMovieAdapter.kt\ncom/gxgx/daqiandy/adapter/OnlineMovieAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n26#2:248\n1#3:249\n*S KotlinDebug\n*F\n+ 1 OnlineMovieAdapter.kt\ncom/gxgx/daqiandy/adapter/OnlineMovieAdapter\n*L\n42#1:248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineMovieAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineMovieAdapter.kt\ncom/gxgx/daqiandy/adapter/OnlineMovieAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n26#2:248\n1#3:249\n*S KotlinDebug\n*F\n+ 1 OnlineMovieAdapter.kt\ncom/gxgx/daqiandy/adapter/OnlineMovieAdapter\n*L\n42#1:248\n*E\n"
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
    const p2, 0x7f0d014e

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;->G0:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;->H0:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V
    .locals 30
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
    const v8, 0x7f0a043c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x2

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    if-eq v9, v6, :cond_6

    .line 127
    .line 128
    if-eq v9, v11, :cond_5

    .line 129
    .line 130
    const/4 v12, 0x3

    .line 131
    if-eq v9, v12, :cond_4

    .line 132
    .line 133
    if-eq v9, v10, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x5

    .line 136
    if-eq v9, v12, :cond_2

    .line 137
    .line 138
    move v9, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const v9, 0x7f080481

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const v9, 0x7f080480

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v9, 0x7f08047f

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const v9, 0x7f08047e

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const v9, 0x7f08047d

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const v9, 0x7f08047c

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getOnlineUsers()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getOnlineUsers()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Ltb/d;->e(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v9, 0x7f0a0c62

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getUnlockPlayback()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v9, 0x7f0a0b3e

    .line 204
    .line 205
    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v2, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_9
    sget-object v2, Lmd/b;->a:Lmd/b;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v8}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    const v2, 0x7f0a0b48

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lez v13, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getResolutionLabel()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getAudioLabel()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getLanguages()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    check-cast v2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    xor-int/2addr v2, v6

    .line 310
    if-ne v2, v6, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getLanguages()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v8, 0x0

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move-object v2, v8

    .line 332
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-le v2, v6, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v8, 0x7f13029b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getLanguages()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v8, v2

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    :cond_f
    invoke-virtual {v1, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMemberLevel()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v8, 0x7f080551

    .line 381
    .line 382
    .line 383
    const v13, 0x7f0a0348

    .line 384
    .line 385
    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-ne v14, v6, :cond_12

    .line 394
    .line 395
    invoke-virtual {v1, v13, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const v14, 0x7f080553

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v11, v14}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    :goto_6
    if-nez v2, :cond_13

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ne v2, v11, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1, v13, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v2, v11, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_14
    :goto_7
    invoke-virtual {v1, v13, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-virtual {v1, v13, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v2, v11, v8}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 464
    .line 465
    .line 466
    :cond_15
    const v2, 0x7f0a01ba

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMemberLevel()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v8, :cond_16

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ne v8, v6, :cond_18

    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getStandardExpireTime()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_18

    .line 494
    .line 495
    sget-object v8, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getStandardExpireTime()Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v11, v14, v15, v13}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    cmp-long v11, v13, v16

    .line 523
    .line 524
    if-lez v11, :cond_18

    .line 525
    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getRedirectId()Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_19

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    const v11, 0x7f0a0cb8

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v15, v0, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v15, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lrc/j;

    .line 563
    .line 564
    if-nez v9, :cond_17

    .line 565
    .line 566
    new-instance v9, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter$a;

    .line 567
    .line 568
    invoke-direct {v9, v13, v14, v11, v2}, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter$a;-><init>(JLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 569
    .line 570
    .line 571
    :cond_17
    move-object/from16 v20, v9

    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v2, v8, v9, v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v21

    .line 600
    iget-object v2, v0, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;->G0:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v24

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v26

    .line 624
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v27

    .line 635
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 636
    .line 637
    .line 638
    move-result v29

    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-wide/from16 v17, v13

    .line 642
    .line 643
    move-object/from16 v23, v2

    .line 644
    .line 645
    invoke-virtual/range {v16 .. v29}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_18
    :goto_9
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :cond_19
    :goto_a
    const v2, 0x7f0a0c8a

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMovieType()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-nez v8, :cond_1a

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eq v8, v6, :cond_1c

    .line 673
    .line 674
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-eqz v8, :cond_1c

    .line 679
    .line 680
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_1b

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_1b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1c
    :goto_c
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getMovieType()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const v8, 0x7f0a02e8

    .line 709
    .line 710
    .line 711
    if-nez v2, :cond_1d

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ne v2, v10, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v1, v8, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 724
    .line 725
    .line 726
    const v2, 0x7f0a0b3e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 730
    .line 731
    .line 732
    const v2, 0x7f0a0348

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getHeat()Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-double v3, v3

    .line 756
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    div-double/2addr v3, v8

    .line 762
    goto :goto_e

    .line 763
    :cond_1e
    const-wide/16 v3, 0x0

    .line 764
    .line 765
    :goto_e
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Landroid/text/SpannableString;

    .line 770
    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const/16 v8, 0x4d

    .line 780
    .line 781
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 792
    .line 793
    const/16 v8, 0xa

    .line 794
    .line 795
    invoke-direct {v4, v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    add-int/2addr v2, v6

    .line 807
    const/16 v6, 0x11

    .line 808
    .line 809
    invoke-virtual {v3, v4, v8, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 810
    .line 811
    .line 812
    const v2, 0x7f0a0c21

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1f
    :goto_f
    invoke-virtual {v1, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 823
    .line 824
    .line 825
    :goto_10
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/OnlineMovieAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
