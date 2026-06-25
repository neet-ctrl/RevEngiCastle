.class public final Lcom/gxgx/daqiandy/adapter/WatchListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/WatchListBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchListAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchListAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n26#2:179\n26#2:180\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WatchListAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchListAdapter\n*L\n32#1:179\n33#1:180\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchListAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchListAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n26#2:179\n26#2:180\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WatchListAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchListAdapter\n*L\n32#1:179\n33#1:180\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lrc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
            "Lcom/gxgx/daqiandy/bean/WatchListBean;",
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
    const v0, 0x7f0d02e7

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic D0(Lcom/gxgx/daqiandy/adapter/WatchListAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchListBean;)V
    .locals 31
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/WatchListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "holder"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "item"

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a04c7

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a01dd

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v2, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCoverVerticalImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0a032d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v18, 0xc

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x6e

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getScore()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v12

    .line 90
    :goto_0
    const v13, 0x7f0a0c98

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v13, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v12

    .line 114
    :goto_1
    const v1, 0x7f0a0c52

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMemberLevel()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v0, v12

    .line 132
    :goto_2
    const v1, 0x7f080551

    .line 133
    .line 134
    .line 135
    const v14, 0x7f0a0348

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8, v14, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f080553

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x2

    .line 175
    if-ne v0, v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8, v14, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    invoke-virtual {v8, v14, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8, v14, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    const v0, 0x7f0a01ba

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v15, 0x8

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMemberLevel()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v11, :cond_d

    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getStandardExpireTime()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-object v0, v12

    .line 269
    :goto_6
    if-eqz v0, :cond_d

    .line 270
    .line 271
    sget-object v16, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getStandardExpireTime()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getServerTime()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    cmp-long v0, v0, v2

    .line 313
    .line 314
    if-lez v0, :cond_d

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieId()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    const v0, 0x7f0a0cb8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "vip_"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x5f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lrc/j;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v5, v6, v12, v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->v(JLjava/lang/Long;Lrc/j;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    new-instance v2, Lcom/gxgx/daqiandy/adapter/WatchListAdapter$a;

    .line 404
    .line 405
    move-object v0, v2

    .line 406
    move-object v12, v1

    .line 407
    move-object v13, v2

    .line 408
    move-wide v1, v5

    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    move-object/from16 v3, p1

    .line 412
    .line 413
    move-wide/from16 v18, v5

    .line 414
    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    move-object/from16 v6, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/adapter/WatchListAdapter$a;-><init>(JLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/gxgx/daqiandy/adapter/WatchListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 423
    .line 424
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getServerTime()Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v22

    .line 468
    const-class v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "getSimpleName(...)"

    .line 475
    .line 476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v25

    .line 497
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v27

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getServerTime()Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v28

    .line 533
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->isNewPHone()Z

    .line 541
    .line 542
    .line 543
    move-result v30

    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object/from16 v21, v13

    .line 547
    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    invoke-virtual/range {v17 .. v30}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    :goto_7
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_8
    const v0, 0x7f0a0c8a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieType()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_f

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-ne v1, v11, :cond_10

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_10
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_11

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_a

    .line 597
    :cond_11
    const/4 v1, 0x0

    .line 598
    :goto_a
    if-eqz v1, :cond_14

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_12

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_12
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    goto :goto_b

    .line 621
    :cond_13
    const/4 v12, 0x0

    .line 622
    :goto_b
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_14
    :goto_c
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const v1, 0x7f0a02e8

    .line 634
    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieType()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v0, :cond_15

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v2, 0x4

    .line 650
    if-ne v0, v2, :cond_17

    .line 651
    .line 652
    invoke-virtual {v8, v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v14, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 656
    .line 657
    .line 658
    const v0, 0x7f0a0c98

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchListBean;->getBean()Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getHeat()Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_16

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    long-to-double v1, v1

    .line 688
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    div-double/2addr v1, v3

    .line 694
    goto :goto_e

    .line 695
    :cond_16
    const-wide/16 v1, 0x0

    .line 696
    .line 697
    :goto_e
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Landroid/text/SpannableString;

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const/16 v3, 0x4d

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 724
    .line 725
    const/16 v3, 0xa

    .line 726
    .line 727
    invoke-direct {v2, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    add-int/2addr v0, v11

    .line 739
    const/16 v4, 0x11

    .line 740
    .line 741
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 742
    .line 743
    .line 744
    const v0, 0x7f0a0c21

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_17
    :goto_f
    invoke-virtual {v8, v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 752
    .line 753
    .line 754
    :goto_10
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/WatchListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/WatchListAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
