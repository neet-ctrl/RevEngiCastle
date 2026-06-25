.class public final Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "vipPaymentChannelBeanList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0159

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a011b

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [I

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a011c

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [I

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 32
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;)V
    .locals 13
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a06b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a055a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a00c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0a03d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0a03e5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    const v5, 0x7f0a0420

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    const v6, 0x7f0a0422

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    const v7, 0x7f0a0421

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    const v8, 0x7f0a0423

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    const v9, 0x7f0a011c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    if-nez v10, :cond_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x1

    .line 140
    .line 141
    if-eq v11, v12, :cond_9

    .line 142
    .line 143
    :goto_0
    if-nez v10, :cond_1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v11

    .line 149
    .line 150
    const/16 v12, 0x9

    .line 151
    .line 152
    if-ne v11, v12, :cond_2

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_2
    :goto_1
    if-nez v10, :cond_3

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    const/4 v7, -0x1

    .line 163
    .line 164
    if-ne v2, v7, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f08048b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    const p2, 0x7f1304e5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v2

    .line 200
    const/4 v7, 0x7

    .line 201
    .line 202
    if-ne v2, v7, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getShow2()Ljava/lang/Boolean;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getShow2()Ljava/lang/Boolean;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getTitle()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    .line 402
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getShow2()Ljava/lang/Boolean;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v10

    .line 410
    .line 411
    const/16 v11, 0xd1

    .line 412
    .line 413
    .line 414
    const v12, 0x7f0802c3

    .line 415
    .line 416
    if-eqz v10, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    sget-object p1, Lmd/b;->a:Lmd/b;

    .line 425
    .line 426
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v2}, Lmd/b;->k(Landroid/content/Context;)Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    goto :goto_5

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 461
    move-result p1

    .line 462
    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v8}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    .line 510
    :cond_b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-static {v7, p1, v0, v1, v11}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 530
    move-result-object p2

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-static {v8, p1, p2, v0, v11}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    .line 542
    :cond_c
    :goto_5
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getTitle()Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_d
    sget-object p1, Lmd/b;->a:Lmd/b;

    .line 598
    .line 599
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v4}, Lmd/b;->k(Landroid/content/Context;)Z

    .line 607
    move-result v4

    .line 608
    .line 609
    if-nez v4, :cond_10

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v4}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 617
    move-result v4

    .line 618
    .line 619
    if-eqz v4, :cond_e

    .line 620
    goto :goto_7

    .line 621
    .line 622
    .line 623
    :cond_e
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 631
    move-result p1

    .line 632
    .line 633
    if-eqz p1, :cond_f

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    goto :goto_6

    .line 658
    .line 659
    .line 660
    :cond_f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 661
    move-result-object p1

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    .line 672
    invoke-static {v2, p1, v1, v3, v11}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getTitle()Ljava/lang/String;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    goto :goto_8

    .line 684
    .line 685
    .line 686
    :cond_10
    :goto_7
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 690
    move-result-object p1

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getLogo()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 702
    move-result-object p1

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getTitle()Ljava/lang/String;

    .line 712
    move-result-object p1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :goto_8
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;)V

    .line 6
    return-void
.end method
