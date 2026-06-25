.class public final Lcom/gxgx/daqiandy/adapter/BottomCommentAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomCommentAdapter.kt\ncom/gxgx/daqiandy/adapter/BottomCommentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomCommentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomCommentAdapter.kt\ncom/gxgx/daqiandy/adapter/BottomCommentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0292

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const v1, 0x7f0d028f

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
    const v1, 0x7f0d0290

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0389

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a036d

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a01e4

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;)V
    .locals 18
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;
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
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x7f0a0bf6

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0a0bcd

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0a0c52

    .line 26
    .line 27
    .line 28
    const v6, 0x7f10001d

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0a0beb

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v1, v9, :cond_8

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    const v2, 0x7f0a036d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserInfo;->getUserImg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v13, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v13, v10

    .line 77
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v11 .. v17}, Ltb/c;->d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserInfo;->getNickName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v10

    .line 101
    :goto_1
    invoke-virtual {v0, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v9, :cond_4

    .line 116
    .line 117
    move v2, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v2, v8

    .line 120
    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getReplyUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x40

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getReplyUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/UserInfo;->getNickName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v4, v10

    .line 151
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Landroid/text/SpannableString;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getContent()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v11, 0x7f060131

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/16 v11, 0x21

    .line 208
    .line 209
    invoke-virtual {v4, v5, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 213
    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    invoke-direct {v5, v6, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v4, v5, v8, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getContent()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v7, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getCreatedTime()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    sget-object v2, Lmd/i1;->a:Lmd/i1;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v2, v4, v5}, Lmd/i1;->d(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_7
    invoke-virtual {v0, v3, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;->getParentData()Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    const v2, 0x7f0a0389

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v11, v2

    .line 271
    check-cast v11, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserInfo;->getUserImg()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v13, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object v13, v10

    .line 290
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/16 v16, 0x8

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-static/range {v11 .. v17}, Ltb/c;->d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserInfo;->getNickName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object v2, v10

    .line 314
    :goto_7
    invoke-virtual {v0, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ne v2, v9, :cond_c

    .line 329
    .line 330
    move v8, v9

    .line 331
    :cond_c
    :goto_8
    invoke-virtual {v0, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getContent()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v7, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->getCreatedTime()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    sget-object v2, Lmd/i1;->a:Lmd/i1;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v2, v4, v5}, Lmd/i1;->d(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_d
    invoke-virtual {v0, v3, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_9
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/BottomCommentAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultiItemCommentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
