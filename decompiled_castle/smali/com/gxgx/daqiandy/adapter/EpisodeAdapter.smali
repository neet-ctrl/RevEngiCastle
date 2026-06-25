.class public final Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeAdapter.kt\ncom/gxgx/daqiandy/adapter/EpisodeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n256#2,2:105\n256#2,2:107\n*S KotlinDebug\n*F\n+ 1 EpisodeAdapter.kt\ncom/gxgx/daqiandy/adapter/EpisodeAdapter\n*L\n29#1:105,2\n45#1:107,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeAdapter.kt\ncom/gxgx/daqiandy/adapter/EpisodeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n256#2,2:105\n256#2,2:107\n*S KotlinDebug\n*F\n+ 1 EpisodeAdapter.kt\ncom/gxgx/daqiandy/adapter/EpisodeAdapter\n*L\n29#1:105,2\n45#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Z

.field public H0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I0:Z

.field public J0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d0146

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 3
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->G0:Z

    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->I0:Z

    iput-object p5, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->J0:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p7

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 20
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0a0b41

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->isSelected()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v5

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getHasDownloadResource()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_1
    const v7, 0x7f0a0458

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v7, 0x2

    .line 73
    const v8, 0x7f0a037b

    .line 74
    .line 75
    .line 76
    const v9, 0x7f0a037c

    .line 77
    .line 78
    .line 79
    const v10, 0x7f0a037a

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    if-eq v3, v6, :cond_5

    .line 87
    .line 88
    if-eq v3, v7, :cond_4

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    if-eq v3, v12, :cond_3

    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    if-eq v3, v12, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    iget-boolean v3, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->G0:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1, v8, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->G0:Z

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v8, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getHasDownloadResource()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    move v8, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v8, v11

    .line 144
    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getHasDownloadResource()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    move v8, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move v8, v11

    .line 167
    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_4
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7f0a0781

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->E0(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f0a03d9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getOnlineTime()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    sget-object v12, Lmd/i1;->a:Lmd/i1;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getOnlineTime()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    :goto_5
    move-wide v15, v8

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    const-wide/32 v17, 0xa4cb800

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    invoke-virtual/range {v12 .. v19}, Lmd/i1;->K(JJJZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_7
    const v2, 0x7f0a03ca

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->J0:Ljava/lang/Integer;

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eq v3, v7, :cond_f

    .line 302
    .line 303
    :goto_8
    iget-boolean v3, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->I0:Z

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    goto :goto_b

    .line 349
    :cond_12
    move v4, v5

    .line 350
    :goto_b
    sub-int/2addr v3, v4

    .line 351
    if-lt v1, v3, :cond_13

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_13
    move v6, v5

    .line 355
    :cond_14
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "DetailVideoItemAdapter====showVipView==="

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "===lastEpisodeCount=="

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_d
    return-void
.end method

.method public final E0(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)I
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getHasDownloadResource()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0600dd

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->isSelected()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f0600f9

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const p1, 0x7f06023e

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final F0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->J0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)I
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getHasDownloadResource()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0600fb

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->isSelected()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f060290

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const p1, 0x7f060291

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->H0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->J0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
