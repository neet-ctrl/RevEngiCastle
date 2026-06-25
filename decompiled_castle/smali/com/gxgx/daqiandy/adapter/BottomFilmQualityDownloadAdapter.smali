.class public final Lcom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomFilmQualityDownloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmQualityDownloadAdapter.kt\ncom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n256#2,2:130\n256#2,2:132\n256#2,2:134\n256#2,2:136\n256#2,2:138\n256#2,2:140\n256#2,2:142\n256#2,2:144\n*S KotlinDebug\n*F\n+ 1 BottomFilmQualityDownloadAdapter.kt\ncom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter\n*L\n57#1:130,2\n64#1:132,2\n71#1:134,2\n77#1:136,2\n101#1:138,2\n108#1:140,2\n115#1:142,2\n121#1:144,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmQualityDownloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmQualityDownloadAdapter.kt\ncom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n256#2,2:130\n256#2,2:132\n256#2,2:134\n256#2,2:136\n256#2,2:138\n256#2,2:140\n256#2,2:142\n256#2,2:144\n*S KotlinDebug\n*F\n+ 1 BottomFilmQualityDownloadAdapter.kt\ncom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter\n*L\n57#1:130,2\n64#1:132,2\n71#1:134,2\n77#1:136,2\n101#1:138,2\n108#1:140,2\n115#1:142,2\n121#1:144,2\n*E\n"
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
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
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
    const v0, 0x7f0d0289

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
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
    .locals 12
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolutionDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ltb/d;->c(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x29

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v5, v3

    .line 67
    :goto_1
    cmp-long v2, v5, v3

    .line 68
    .line 69
    if-gtz v2, :cond_2

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroid/text/SpannableString;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    const-string v6, "#A0A0A0"

    .line 96
    .line 97
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v6, 0x21

    .line 115
    .line 116
    invoke-virtual {v2, v5, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const v0, 0x7f0a0cd5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide v1, v3

    .line 137
    :goto_2
    cmp-long v1, v1, v3

    .line 138
    .line 139
    if-gtz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f0600fb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x7f0606cb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v1, 0x7f0a0d66

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    :goto_4
    const v0, 0x7f0a00c1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getState()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v6, 0x8

    .line 228
    .line 229
    const v7, 0x7f0a0542

    .line 230
    .line 231
    .line 232
    const v8, 0x7f0a032d

    .line 233
    .line 234
    .line 235
    const v9, 0x7f0a0453

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    if-eq v1, v2, :cond_d

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    if-eq v1, v6, :cond_a

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    if-eq v1, v6, :cond_7

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    if-eq v1, v6, :cond_a

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move-wide v10, v3

    .line 265
    :goto_5
    cmp-long v1, v10, v3

    .line 266
    .line 267
    if-lez v1, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move v2, v5

    .line 271
    :goto_6
    invoke-virtual {p1, v8, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v9, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x64

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_a
    invoke-virtual {p1, v8, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    move-wide v10, v3

    .line 305
    :goto_7
    cmp-long v1, v10, v3

    .line 306
    .line 307
    if-lez v1, :cond_c

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move v2, v5

    .line 311
    :goto_8
    invoke-virtual {p1, v9, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v7, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getDownloadPosition()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    long-to-int v1, v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    invoke-virtual {p1, v8, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    move-wide v10, v3

    .line 344
    :goto_9
    cmp-long v1, v10, v3

    .line 345
    .line 346
    if-lez v1, :cond_f

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    move v2, v5

    .line 350
    :goto_a
    invoke-virtual {p1, v9, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v7, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 361
    .line 362
    const-string v2, "playing.json"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    invoke-virtual {p1, v8, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    goto :goto_b

    .line 385
    :cond_11
    move-wide v10, v3

    .line 386
    :goto_b
    cmp-long v1, v10, v3

    .line 387
    .line 388
    if-lez v1, :cond_12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    move v2, v5

    .line 392
    :goto_c
    invoke-virtual {p1, v7, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v9, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_d
    const v0, 0x7f0a07d6

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_13

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    goto :goto_e

    .line 419
    :cond_13
    move-wide v0, v3

    .line 420
    :goto_e
    cmp-long p2, v0, v3

    .line 421
    .line 422
    if-lez p2, :cond_14

    .line 423
    .line 424
    const p2, 0x7f0809fd

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_14
    const p2, 0x7f0809fe

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0a00c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0a0d66

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const v4, 0x7f0a0542

    .line 59
    .line 60
    .line 61
    const v5, 0x7f0a032d

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0a0453

    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide v0, v7

    .line 96
    :goto_1
    cmp-long v0, v0, v7

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v2, v3

    .line 102
    :goto_2
    invoke-virtual {p1, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-wide v0, v7

    .line 136
    :goto_3
    cmp-long v0, v0, v7

    .line 137
    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v2, v3

    .line 142
    :goto_4
    invoke-virtual {p1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getDownloadPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_7
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-wide v9, v7

    .line 175
    :goto_5
    cmp-long v0, v9, v7

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v2, v3

    .line 181
    :goto_6
    invoke-virtual {p1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const-string v2, "playing.json"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move-wide v9, v7

    .line 219
    :goto_7
    cmp-long v0, v9, v7

    .line 220
    .line 221
    if-lez v0, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move v2, v3

    .line 225
    :goto_8
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_9
    const p3, 0x7f0a07d6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-wide p2, v7

    .line 253
    :goto_a
    cmp-long p2, p2, v7

    .line 254
    .line 255
    if-lez p2, :cond_f

    .line 256
    .line 257
    const p2, 0x7f08094f

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_f
    const p2, 0x7f0809fe

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/BottomFilmQualityDownloadAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
