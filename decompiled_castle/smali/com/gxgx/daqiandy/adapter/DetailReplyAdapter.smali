.class public final Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0144

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const v1, 0x7f0d02a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const v1, 0x7f0d0291

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const v1, 0x7f0d02a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0baa

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0b88

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0416

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a0415

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0a01e4

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V
    .locals 12
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;
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
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a0b87

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a0bab

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    const v4, 0x7f10001d

    .line 24
    .line 25
    .line 26
    const-string v5, "substring(...)"

    .line 27
    .line 28
    const v6, 0x7f0a0b1e

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq v0, v9, :cond_c

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-eq v0, v11, :cond_0

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0a0b88

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v11, v10

    .line 64
    :goto_0
    if-eqz v11, :cond_4

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v5, 0x7f0a0415

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v11, v10

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v5, v9, v11, v4, v3}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v3, v10

    .line 122
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v0, v10

    .line 133
    :goto_5
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a0c87

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getReplyUserInfo()Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v2, v10

    .line 153
    :goto_6
    if-eqz v2, :cond_9

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v2, v10

    .line 163
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x40

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getReplyUserInfo()Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;->getNickName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x3a

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object v2, v10

    .line 218
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getDeployDate()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_b
    invoke-virtual {v0, v2, v10}, Lmd/i1;->g(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_c
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getParentData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const v0, 0x7f0a0baa

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move-object v11, v10

    .line 270
    :goto_a
    if-eqz v11, :cond_10

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_e

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const v5, 0x7f0a0416

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz p2, :cond_f

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    move-object v9, v10

    .line 300
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v5, v8, v9, v4, v3}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    :goto_c
    if-eqz p2, :cond_11

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_11
    move-object v3, v10

    .line 328
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_e
    if-eqz p2, :cond_12

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_f

    .line 338
    :cond_12
    move-object v0, v10

    .line 339
    :goto_f
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 340
    .line 341
    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_10

    .line 349
    :cond_13
    move-object v0, v10

    .line 350
    :goto_10
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz p2, :cond_14

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getDeployDate()Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :cond_14
    invoke-virtual {v0, v2, v10}, Lmd/i1;->g(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 370
    .line 371
    .line 372
    :goto_11
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
