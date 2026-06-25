.class public final Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/FilmLibrary;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmLibraryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLibraryAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLibraryAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n26#2:218\n26#2:219\n1#3:220\n*S KotlinDebug\n*F\n+ 1 FilmLibraryAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLibraryAdapter\n*L\n32#1:218\n33#1:219\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLibraryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLibraryAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLibraryAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n26#2:218\n26#2:219\n1#3:220\n*S KotlinDebug\n*F\n+ 1 FilmLibraryAdapter.kt\ncom/gxgx/daqiandy/adapter/FilmLibraryAdapter\n*L\n32#1:218\n33#1:219\n*E\n"
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

.field public I0:Z

.field public J0:I


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
            "Lcom/gxgx/daqiandy/bean/FilmLibrary;",
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
    const v0, 0x7f0d02a8

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->J0:I

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic D0(Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmLibrary;)V
    .locals 31
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/FilmLibrary;
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
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "item"

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCoverVerticalImage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a032d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v12, v0

    .line 33
    check-cast v12, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/16 v18, 0xc

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x6e

    .line 47
    .line 48
    invoke-static/range {v12 .. v19}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getScore()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v12, 0x7f0a0c98

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v12, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v7, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->I0:Z

    .line 62
    .line 63
    const v1, 0x7f0a03a9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-boolean v1, v7, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->I0:Z

    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v1, v13

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "item.id===="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getId()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getSelectState()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0c52

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0c5f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieType()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x2

    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v3, v9, :cond_6

    .line 151
    .line 152
    :goto_1
    if-nez v1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x3

    .line 160
    if-ne v3, v4, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    :goto_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getUpdateNumber()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getTotalNumber()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getUpdateNumber()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getTotalNumber()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-string v4, "format(...)"

    .line 216
    .line 217
    const-string v5, "getString(...)"

    .line 218
    .line 219
    if-ge v1, v3, :cond_7

    .line 220
    .line 221
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v3, 0x7f13031a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getUpdateNumber()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v5, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v5, v10

    .line 244
    .line 245
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v3, 0x7f130319

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getTotalNumber()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-array v5, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v3, v5, v10

    .line 283
    .line 284
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMemberLevel()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f080551

    .line 303
    .line 304
    .line 305
    const v15, 0x7f0a0348

    .line 306
    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v9, :cond_a

    .line 316
    .line 317
    invoke-virtual {v8, v15, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v3, 0x7f080553

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v2, :cond_c

    .line 345
    .line 346
    invoke-virtual {v8, v15, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    :goto_6
    invoke-virtual {v8, v15, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-virtual {v8, v15, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    const v0, 0x7f0a01ba

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMemberLevel()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v9, :cond_10

    .line 411
    .line 412
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getStandardExpireTime()Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    sget-object v16, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getStandardExpireTime()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getServerTime()Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    cmp-long v0, v0, v2

    .line 446
    .line 447
    if-lez v0, :cond_10

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieId()Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0a0cb8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v3, v0

    .line 470
    check-cast v3, Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v1, "vip_"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x5f

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lrc/j;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v12, "DetailVideoItemAdapter====removeListener===333==="

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v12, "===listenerMap=="

    .line 521
    .line 522
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v12, v7, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 526
    .line 527
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-virtual {v2, v4, v5, v12, v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->v(JLjava/lang/Long;Lrc/j;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->H0:Landroidx/collection/ArrayMap;

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    new-instance v12, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter$a;

    .line 569
    .line 570
    move-object v0, v12

    .line 571
    move-object v15, v1

    .line 572
    move-wide v1, v4

    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    move-wide/from16 v18, v4

    .line 578
    .line 579
    move-object/from16 v4, v17

    .line 580
    .line 581
    move-object/from16 v5, p0

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter$a;-><init>(JLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/widget/TextView;Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v7, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 587
    .line 588
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    invoke-virtual/range {v16 .. v16}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getServerTime()Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v22

    .line 618
    const-class v0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "getSimpleName(...)"

    .line 625
    .line 626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v25

    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v27

    .line 651
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getServerTime()Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v28

    .line 662
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->isNewPHone()Z

    .line 663
    .line 664
    .line 665
    move-result v30

    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    move-object/from16 v21, v12

    .line 669
    .line 670
    move-object/from16 v24, v0

    .line 671
    .line 672
    invoke-virtual/range {v17 .. v30}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_10
    :goto_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_11
    :goto_9
    const v0, 0x7f0a0c8a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieType()Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-nez v1, :cond_12

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eq v1, v9, :cond_14

    .line 700
    .line 701
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_13

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_13
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_14
    :goto_b
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getMovieType()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v1, 0x7f0a02e8

    .line 733
    .line 734
    .line 735
    if-nez v0, :cond_15

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-ne v0, v13, :cond_17

    .line 743
    .line 744
    invoke-virtual {v8, v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 745
    .line 746
    .line 747
    const v0, 0x7f0a0348

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 751
    .line 752
    .line 753
    const v0, 0x7f0a0c98

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getHeat()Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    long-to-double v1, v1

    .line 777
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    div-double/2addr v1, v3

    .line 783
    goto :goto_d

    .line 784
    :cond_16
    const-wide/16 v1, 0x0

    .line 785
    .line 786
    :goto_d
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Landroid/text/SpannableString;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const/16 v3, 0x4d

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 813
    .line 814
    const/16 v3, 0xa

    .line 815
    .line 816
    invoke-direct {v2, v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    add-int/2addr v0, v9

    .line 828
    const/16 v4, 0x11

    .line 829
    .line 830
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 831
    .line 832
    .line 833
    const v0, 0x7f0a0c21

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_17
    :goto_e
    invoke-virtual {v8, v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 841
    .line 842
    .line 843
    :goto_f
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->J0:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->getSelectState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/FilmLibrary;->setSelectState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J0(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEditState1"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->I0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/FilmLibrary;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmLibrary;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
