.class public final Lcom/gxgx/daqiandy/adapter/MessageAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
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
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
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
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const v0, 0x7f0d02b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const v0, 0x7f0d02bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const v0, 0x7f0d02ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const v0, 0x7f0d02b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a0389

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a01b7

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleMessageItem;)V
    .locals 29
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleMessageItem;
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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getItemType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_13

    .line 24
    .line 25
    const v8, 0x7f10001d

    .line 26
    .line 27
    .line 28
    const v9, 0x7f0a0389

    .line 29
    .line 30
    .line 31
    const-string v10, "substring(...)"

    .line 32
    .line 33
    const v11, 0x7f0a0b49

    .line 34
    .line 35
    .line 36
    const v12, 0x7f0a0c52

    .line 37
    .line 38
    .line 39
    const v13, 0x7f0a0beb

    .line 40
    .line 41
    .line 42
    const v14, 0x7f0a0cb8

    .line 43
    .line 44
    .line 45
    const v15, 0x7f0a0cc2

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v1, v5, :cond_f

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v1, v7, :cond_b

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-eq v1, v7, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1b

    .line 59
    .line 60
    :cond_0
    const v1, 0x7f0a01a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v7, 0x7f0a01cb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getRedirectCategory()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v9, 0x12

    .line 99
    .line 100
    if-ne v8, v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2f

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getExtendData()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2f

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "extendData==="

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v5, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v4, 0x0

    .line 165
    :goto_1
    const v5, 0x7f0a0cd8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getContent()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v4, 0x0

    .line 183
    :goto_2
    const v5, 0x7f0a0cd7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 187
    .line 188
    .line 189
    const v4, 0x7f0a0374

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    check-cast v16, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object/from16 v18, v4

    .line 214
    .line 215
    :goto_3
    const/16 v27, 0x3ec

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x64

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    invoke-static/range {v16 .. v28}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v3, 0x7f0a0c19

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getTitle()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 246
    .line 247
    .line 248
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getPublishTime()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v3, v4, v5}, Lmd/i1;->E(J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getScore()Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, " / "

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getCountries()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/4 v8, 0x0

    .line 296
    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getTags()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    const/4 v4, 0x0

    .line 322
    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Landroid/text/SpannableString;

    .line 330
    .line 331
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const v8, 0x7f060558

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getScore()Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v7, 0x21

    .line 363
    .line 364
    invoke-virtual {v5, v4, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f0a0c1d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_6

    .line 388
    :cond_8
    const/4 v4, 0x0

    .line 389
    :goto_6
    invoke-virtual {v3, v1, v4}, Lmd/i1;->f(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v2, 0x7f0a0c18

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :cond_9
    :goto_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_2f

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v15, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getContent()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v13, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 425
    .line 426
    .line 427
    const v2, 0x7f0a032d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getImages()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_a

    .line 441
    .line 442
    check-cast v3, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    xor-int/2addr v3, v5

    .line 449
    if-ne v3, v5, :cond_a

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getImages()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/String;

    .line 470
    .line 471
    const v5, 0x7f0802c3

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v6, 0x147

    .line 479
    .line 480
    invoke-static {v2, v3, v4, v5, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_8
    sget-object v2, Lmd/i1;->a:Lmd/i1;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2, v3, v1}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v14, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1b

    .line 505
    .line 506
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getReply()Lcom/gxgx/daqiandy/bean/MessageReply;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_2f

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getTitle()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v15, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getNickname()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v12, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getUserImg()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_d

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_c

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_c
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getUserImg()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/16 v8, 0x20

    .line 564
    .line 565
    invoke-static {v3, v5, v6, v7, v8}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getNickname()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_e
    const/4 v4, 0x0

    .line 587
    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :goto_b
    sget-object v2, Lmd/i1;->a:Lmd/i1;

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getCreatedTime()Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v3, v1}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v14, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1b

    .line 608
    .line 609
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getReply()Lcom/gxgx/daqiandy/bean/MessageReply;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_2f

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getTitle()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v15, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getUserImg()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_11

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_10

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_10
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Landroid/widget/ImageView;

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getUserImg()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const/16 v8, 0x20

    .line 660
    .line 661
    invoke-static {v3, v5, v6, v7, v8}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_11
    :goto_c
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getNickname()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_12
    const/4 v4, 0x0

    .line 683
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getContent()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v0, v13, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getNickname()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v12, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 698
    .line 699
    .line 700
    sget-object v2, Lmd/i1;->a:Lmd/i1;

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageReply;->getCreatedTime()Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v3, v1}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v14, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1b

    .line 718
    .line 719
    :cond_13
    const v1, 0x7f0a064d

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/gxgx/daqiandy/widgets/MessageItemView;

    .line 727
    .line 728
    const v4, 0x7f0a03e4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const v7, 0x7f06068e

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_14

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->getImg()Landroid/widget/ImageView;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const-string v4, "getImg(...)"

    .line 762
    .line 763
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getImg()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const/4 v12, 0x4

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v11, 0x30

    .line 778
    .line 779
    invoke-static/range {v7 .. v13}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setSubText(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTime(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    if-eqz v2, :cond_15

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    goto :goto_f

    .line 795
    :cond_15
    const/4 v4, 0x0

    .line 796
    :goto_f
    if-nez v4, :cond_16

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    const-wide/16 v9, 0x1

    .line 804
    .line 805
    cmp-long v3, v7, v9

    .line 806
    .line 807
    if-nez v3, :cond_18

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-lez v4, :cond_17

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setNumText(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1b

    .line 841
    .line 842
    :cond_17
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v3, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setNumText(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1b

    .line 854
    .line 855
    :cond_18
    :goto_10
    if-nez v4, :cond_19

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v7

    .line 862
    const-wide/16 v9, 0x2

    .line 863
    .line 864
    cmp-long v3, v7, v9

    .line 865
    .line 866
    if-nez v3, :cond_1b

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-lez v4, :cond_1a

    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setNumText(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1b

    .line 900
    .line 901
    :cond_1a
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v3, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setNumText(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1b

    .line 913
    .line 914
    :cond_1b
    :goto_11
    if-nez v4, :cond_1c

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v7

    .line 921
    const-wide/16 v9, 0x3

    .line 922
    .line 923
    cmp-long v3, v7, v9

    .line 924
    .line 925
    if-nez v3, :cond_1f

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getLatestMessage()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_1d

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setSubText(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v3, v4, v0}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTime(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-lez v0, :cond_1e

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_1e
    move v5, v6

    .line 979
    :goto_12
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setRedVisible(Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1b

    .line 983
    .line 984
    :cond_1f
    :goto_13
    if-nez v4, :cond_20

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 988
    .line 989
    .line 990
    move-result-wide v7

    .line 991
    const-wide/16 v9, 0x4

    .line 992
    .line 993
    cmp-long v3, v7, v9

    .line 994
    .line 995
    if-nez v3, :cond_23

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getLatestMessage()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_21

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setSubText(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v3, v4, v0}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTime(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_21
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-lez v0, :cond_22

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_22
    move v5, v6

    .line 1049
    :goto_14
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setRedVisible(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :cond_23
    :goto_15
    if-nez v4, :cond_24

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    const-wide/16 v9, 0x5

    .line 1062
    .line 1063
    cmp-long v3, v7, v9

    .line 1064
    .line 1065
    if-nez v3, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getLatestMessage()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_25

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setSubText(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v3, v4, v0}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTime(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_25
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-lez v0, :cond_26

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_26
    move v5, v6

    .line 1119
    :goto_16
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setRedVisible(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1b

    .line 1123
    .line 1124
    :cond_27
    :goto_17
    if-nez v4, :cond_28

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v7

    .line 1131
    const-wide/16 v9, 0x6

    .line 1132
    .line 1133
    cmp-long v3, v7, v9

    .line 1134
    .line 1135
    if-nez v3, :cond_2b

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getLatestMessage()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_29

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setSubText(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v3, v4, v0}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTime(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_29
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-lez v0, :cond_2a

    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_2a
    move v5, v6

    .line 1189
    :goto_18
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setRedVisible(Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_2b
    :goto_19
    if-nez v4, :cond_2c

    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    const-wide/16 v7, 0x7

    .line 1201
    .line 1202
    cmp-long v3, v3, v7

    .line 1203
    .line 1204
    if-nez v3, :cond_2f

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getDisplayName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v1, v3, v4}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setGroupType1(Ljava/lang/Boolean;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getLatestMessage()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getTitle()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setSubText(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v4, Lmd/i1;->a:Lmd/i1;

    .line 1234
    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCreatedTime()Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v4, v7, v3}, Lmd/i1;->h(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setTime(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2d
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getUnreadCount()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-lez v2, :cond_2e

    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :cond_2e
    move v5, v6

    .line 1258
    :goto_1a
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->setRedVisible(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const v2, 0x7f0600e4

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2f
    :goto_1b
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/MessageAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleMessageItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
