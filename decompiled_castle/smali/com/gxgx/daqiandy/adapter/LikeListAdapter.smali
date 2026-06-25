.class public final Lcom/gxgx/daqiandy/adapter/LikeListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/LikeVideoBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLikeListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LikeListAdapter.kt\ncom/gxgx/daqiandy/adapter/LikeListAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n26#2:178\n26#2:179\n1#3:180\n*S KotlinDebug\n*F\n+ 1 LikeListAdapter.kt\ncom/gxgx/daqiandy/adapter/LikeListAdapter\n*L\n32#1:178\n33#1:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLikeListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LikeListAdapter.kt\ncom/gxgx/daqiandy/adapter/LikeListAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n26#2:178\n26#2:179\n1#3:180\n*S KotlinDebug\n*F\n+ 1 LikeListAdapter.kt\ncom/gxgx/daqiandy/adapter/LikeListAdapter\n*L\n32#1:178\n33#1:179\n*E\n"
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
            "Lcom/gxgx/daqiandy/bean/LikeVideoBean;",
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
    const v0, 0x7f0d02af

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic D0(Lcom/gxgx/daqiandy/adapter/LikeListAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LikeVideoBean;)V
    .locals 30
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/LikeVideoBean;
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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a032d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/16 v16, 0xc

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x6e

    .line 44
    .line 45
    invoke-static/range {v10 .. v17}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getScore()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v10, 0x7f0a0c98

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v10, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0c52

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMemberLevel()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f080551

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const v12, 0x7f0a0348

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v13, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v12, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f080553

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne v0, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v12, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v8, v12, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v12, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getLanguages()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x7f0a0b5a

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v13

    .line 193
    if-ne v0, v13, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8, v2, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getLanguages()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v0, v1

    .line 214
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v0, v13, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v3, 0x7f13029b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getLanguages()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object v0, v1

    .line 252
    :goto_4
    invoke-virtual {v8, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v8, v2, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 257
    .line 258
    .line 259
    :goto_5
    const v0, 0x7f0a01ba

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v4, v0

    .line 267
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMemberLevel()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v14, 0x8

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v13, :cond_d

    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    sget-object v15, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getServerTime()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v2, v3, v5}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    cmp-long v0, v2, v5

    .line 319
    .line 320
    if-lez v0, :cond_d

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMid()Ljava/lang/Long;

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
    const-string v2, "vip_"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x5f

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move-result-object v2

    .line 367
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10, v5, v6, v1, v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->v(JLjava/lang/Long;Lrc/j;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v10, Lcom/gxgx/daqiandy/adapter/LikeListAdapter$a;

    .line 404
    .line 405
    move-object v0, v10

    .line 406
    move-object v12, v2

    .line 407
    move-wide v1, v5

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move-object/from16 v3, p1

    .line 411
    .line 412
    move-wide/from16 v17, v5

    .line 413
    .line 414
    move-object/from16 v5, v16

    .line 415
    .line 416
    move-object/from16 v6, p0

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/adapter/LikeListAdapter$a;-><init>(JLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/gxgx/daqiandy/adapter/LikeListAdapter;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 422
    .line 423
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getServerTime()Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    const-class v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "getSimpleName(...)"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v24

    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getServerTime()Ljava/lang/Long;

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
    move-result-wide v27

    .line 497
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->isNewPHone()Z

    .line 498
    .line 499
    .line 500
    move-result v29

    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v20, v10

    .line 504
    .line 505
    move-object/from16 v23, v0

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v29}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    :goto_6
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_e
    :goto_7
    const v0, 0x7f0a0c8a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMovieType()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_f

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eq v1, v13, :cond_11

    .line 535
    .line 536
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_10

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_10
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_11
    :goto_9
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMovieType()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f0a02e8

    .line 568
    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x4

    .line 578
    if-ne v0, v2, :cond_14

    .line 579
    .line 580
    invoke-virtual {v8, v1, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 581
    .line 582
    .line 583
    const v0, 0x7f0a0348

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 587
    .line 588
    .line 589
    const v0, 0x7f0a0c98

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getHeat()Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    long-to-double v1, v1

    .line 613
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    div-double/2addr v1, v3

    .line 619
    goto :goto_b

    .line 620
    :cond_13
    const-wide/16 v1, 0x0

    .line 621
    .line 622
    :goto_b
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Landroid/text/SpannableString;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const/16 v3, 0x4d

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 649
    .line 650
    const/16 v3, 0xa

    .line 651
    .line 652
    invoke-direct {v2, v3, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/2addr v0, v13

    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 667
    .line 668
    .line 669
    const v0, 0x7f0a0c21

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_14
    :goto_c
    invoke-virtual {v8, v1, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 677
    .line 678
    .line 679
    :goto_d
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/LikeVideoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/LikeListAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LikeVideoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
