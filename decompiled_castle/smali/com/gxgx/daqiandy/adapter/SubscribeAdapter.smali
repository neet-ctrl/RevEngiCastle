.class public final Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/SubscribeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H0:Ljava/lang/String; = "update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;->G0:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d02db

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a02b1

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic D0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;->H0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic E0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;->I0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final H0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SubscribeBean;)V
    .locals 17
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SubscribeBean;
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
    const v1, 0x7f0a0c37

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    const v4, 0x7f0a0c91

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getStatus()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v8, 0x7f0a04fa

    .line 38
    .line 39
    .line 40
    const v9, 0x7f0a0546

    .line 41
    .line 42
    .line 43
    const v10, 0x7f0a0509

    .line 44
    .line 45
    .line 46
    const v11, 0x7f060149

    .line 47
    .line 48
    .line 49
    const v12, 0x7f0a0cc2

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    const-string v15, ""

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f130785

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v12, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getSubCount()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    move-object v3, v15

    .line 117
    :cond_1
    const v5, 0x7f0a0cb1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    const-string v3, "-"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v14, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x7f13077c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v12, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f060673

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v7}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeScore()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    move-object v3, v15

    .line 197
    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayScore()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    move-object v3, v15

    .line 207
    :cond_5
    invoke-virtual {v0, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_1
    if-nez v6, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x2

    .line 219
    if-ne v6, v7, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f13077b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v0, v12, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeScore()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    move-object v3, v15

    .line 273
    :cond_8
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayScore()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    move-object v3, v15

    .line 283
    :cond_9
    invoke-virtual {v0, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getStartTime()Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v5, 0x7f0a0caf

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getStartTime()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    const-string v8, "HH:mm dd MMM,yy"

    .line 309
    .line 310
    invoke-virtual {v3, v6, v7, v8}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v7, :cond_c

    .line 330
    .line 331
    :cond_b
    move-object v7, v15

    .line 332
    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v7, 0x20

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    :cond_e
    move-object v3, v15

    .line 364
    :cond_f
    invoke-virtual {v0, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 365
    .line 366
    .line 367
    :goto_3
    const v3, 0x7f0a0390

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v7, 0x0

    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_4

    .line 392
    :cond_10
    move-object v6, v7

    .line 393
    :goto_4
    const v8, 0x7f08051c

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/16 v9, 0x14

    .line 401
    .line 402
    invoke-static {v3, v5, v6, v8, v9}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_5

    .line 416
    :cond_11
    move-object v3, v7

    .line 417
    :goto_5
    const v5, 0x7f0a0c36

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 421
    .line 422
    .line 423
    const v3, 0x7f0a03a7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_6

    .line 447
    :cond_12
    move-object v6, v7

    .line 448
    :goto_6
    const v8, 0x7f080511

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v3, v5, v6, v8, v9}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_13
    const v3, 0x7f0a0c90

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getMatchType()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const v5, 0x7f0a03bf

    .line 479
    .line 480
    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ne v6, v14, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v6, 0x7f080524

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v5, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeScore()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v5, 0x2f

    .line 512
    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-lez v3, :cond_17

    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeOutNumber()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeScore()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-nez v6, :cond_15

    .line 537
    .line 538
    move-object v6, v15

    .line 539
    :cond_15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeOutNumber()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-nez v6, :cond_16

    .line 550
    .line 551
    move-object v6, v15

    .line 552
    :cond_16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 560
    .line 561
    .line 562
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayScore()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_1a

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-lez v1, :cond_1a

    .line 573
    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayOutNumber()Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayScore()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v3, :cond_18

    .line 590
    .line 591
    move-object v3, v15

    .line 592
    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayOutNumber()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-nez v3, :cond_19

    .line 603
    .line 604
    move-object v3, v15

    .line 605
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 613
    .line 614
    .line 615
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v3, " OV)"

    .line 620
    .line 621
    const/16 v4, 0x28

    .line 622
    .line 623
    const v5, 0x7f0a0c34

    .line 624
    .line 625
    .line 626
    if-nez v1, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v0, v5, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-nez v6, :cond_1c

    .line 645
    .line 646
    move-object v6, v15

    .line 647
    :cond_1c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v5, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_1d

    .line 665
    .line 666
    const v1, 0x7f0a0c8e

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v4, :cond_1e

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_1e
    move-object v15, v4

    .line 689
    :goto_8
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v3, 0x7f0a0c8e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_1f
    :goto_9
    if-nez v3, :cond_20

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v4, 0x2

    .line 714
    if-ne v1, v4, :cond_21

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const v4, 0x7f080522

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_21
    :goto_a
    if-nez v3, :cond_22

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v3, 0x3

    .line 741
    if-ne v1, v3, :cond_23

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const v4, 0x7f080520

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v3, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 757
    .line 758
    .line 759
    :cond_23
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getSubscribedState()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const v2, 0x7f0a0462

    .line 764
    .line 765
    .line 766
    if-eqz v1, :cond_24

    .line 767
    .line 768
    const v1, 0x7f0a03b2

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 782
    .line 783
    new-instance v2, Lzb/s0;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Lzb/s0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_24
    const v1, 0x7f0a03b2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v14}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 799
    .line 800
    .line 801
    :goto_c
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_25

    .line 812
    .line 813
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    sub-int/2addr v3, v14

    .line 826
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getStatus()Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getStatus()Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_26
    const/16 v0, 0x8

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    :goto_d
    return-void
.end method

.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SubscribeBean;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SubscribeBean;
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
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
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
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getSubscribedState()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const v1, 0x7f0a03b2

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a0462

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    new-instance p2, Lzb/t0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lzb/t0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SubscribeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SubscribeBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
