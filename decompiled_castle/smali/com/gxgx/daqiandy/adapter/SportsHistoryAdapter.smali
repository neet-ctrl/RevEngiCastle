.class public final Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H0:Ljava/lang/String; = "payloads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;->G0:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter$a;

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
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d02d9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a0536

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

.method public static synthetic D0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;->H0(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic E0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;->I0(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final H0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final I0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 16
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ScheduleBean;
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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :cond_1
    const v4, 0x7f0a03c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :cond_3
    const v4, 0x7f0a03c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v6, "HH:mm dd MMM,yy"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v4, 0x7f0a0bf6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 88
    .line 89
    .line 90
    :cond_4
    const v1, 0x7f0a03c0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v5, v6

    .line 116
    :goto_0
    const v7, 0x7f08051c

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v9, 0x18

    .line 124
    .line 125
    invoke-static {v1, v4, v5, v8, v9}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0a03c4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v4, v6, v5, v9}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0a0536

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const v4, 0x7f0a0509

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const v5, 0x7f0a03c1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/TextView;

    .line 184
    .line 185
    const v6, 0x7f0a03c5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v9, " OV)"

    .line 199
    .line 200
    const v12, 0x7f060149

    .line 201
    .line 202
    .line 203
    const v13, 0x7f0a0cc2

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    const/4 v15, 0x1

    .line 208
    const v8, 0x7f0a03c3

    .line 209
    .line 210
    .line 211
    const v10, 0x7f0a03c7

    .line 212
    .line 213
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v11, v14, :cond_13

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const v11, 0x7f130782

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v13, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v11, v15, :cond_f

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v11, :cond_9

    .line 284
    .line 285
    move-object v11, v3

    .line 286
    :cond_9
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v11, 0x2f

    .line 290
    .line 291
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeOutNumber()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v11, :cond_a

    .line 299
    .line 300
    move-object v11, v3

    .line 301
    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 309
    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v8, :cond_b

    .line 321
    .line 322
    move-object v8, v3

    .line 323
    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v8, 0x2f

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayOutNumber()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_c

    .line 336
    .line 337
    move-object v8, v3

    .line 338
    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x28

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const/16 v7, 0x28

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_1
    const/16 v7, 0x8

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_f
    :goto_2
    if-nez v7, :cond_10

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eq v9, v14, :cond_12

    .line 432
    .line 433
    :goto_3
    if-nez v7, :cond_11

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const/4 v9, 0x3

    .line 441
    if-ne v7, v9, :cond_e

    .line 442
    .line 443
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x8

    .line 458
    .line 459
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_13
    :goto_5
    if-nez v7, :cond_14

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-ne v11, v15, :cond_20

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const v11, 0x7f130783

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v0, v13, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const v11, 0x7f060673

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v7, :cond_15

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-ne v11, v15, :cond_1c

    .line 535
    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-nez v11, :cond_16

    .line 546
    .line 547
    move-object v11, v3

    .line 548
    :cond_16
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/16 v11, 0x2f

    .line 552
    .line 553
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeOutNumber()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-nez v11, :cond_17

    .line 561
    .line 562
    move-object v11, v3

    .line 563
    :cond_17
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 571
    .line 572
    .line 573
    new-instance v7, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-nez v8, :cond_18

    .line 583
    .line 584
    move-object v8, v3

    .line 585
    :cond_18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v8, 0x2f

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayOutNumber()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-nez v8, :cond_19

    .line 598
    .line 599
    move-object v8, v3

    .line 600
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-eqz v7, :cond_1a

    .line 622
    .line 623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const/16 v8, 0x28

    .line 629
    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeBoutNumber()Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_1b

    .line 655
    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const/16 v7, 0x28

    .line 662
    .line 663
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayBoutNumber()Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    :cond_1b
    :goto_6
    const/16 v7, 0x8

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_1c
    :goto_7
    if-nez v7, :cond_1d

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eq v9, v14, :cond_1f

    .line 694
    .line 695
    :goto_8
    if-nez v7, :cond_1e

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/4 v9, 0x3

    .line 703
    if-ne v7, v9, :cond_1b

    .line 704
    .line 705
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 717
    .line 718
    .line 719
    const/16 v7, 0x8

    .line 720
    .line 721
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :goto_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_20
    :goto_a
    if-nez v7, :cond_21

    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_24

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const v6, 0x7f130784

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v0, v13, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 758
    .line 759
    .line 760
    const/16 v5, 0x8

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    const v4, 0x7f0a03b2

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Landroid/widget/ImageView;

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 782
    .line 783
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 784
    .line 785
    .line 786
    const v5, 0x7f0a0462

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getSubStatus()Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-nez v5, :cond_23

    .line 800
    .line 801
    :cond_22
    const/16 v5, 0x8

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-ne v5, v15, :cond_22

    .line 809
    .line 810
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    const/16 v5, 0x8

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 826
    .line 827
    new-instance v5, Lzb/r0;

    .line 828
    .line 829
    invoke-direct {v5, v1}, Lzb/r0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    :goto_c
    const-string v1, "   -    "

    .line 848
    .line 849
    invoke-virtual {v0, v8, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v0, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v0, v8, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 875
    .line 876
    .line 877
    :cond_24
    :goto_d
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_25

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    sub-int/2addr v5, v15

    .line 903
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 926
    .line 927
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_26

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_26
    const/4 v4, 0x4

    .line 943
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchType()Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v4, 0x7f0a03b7

    .line 951
    .line 952
    .line 953
    if-nez v1, :cond_27

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-ne v5, v15, :cond_28

    .line 961
    .line 962
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Landroid/widget/ImageView;

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const v5, 0x7f080524

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v4, v5}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_28
    :goto_f
    if-nez v1, :cond_29

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-ne v5, v14, :cond_2a

    .line 987
    .line 988
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroid/widget/ImageView;

    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const v5, 0x7f080522

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v4, v5}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_2a
    :goto_10
    if-nez v1, :cond_2b

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v5, 0x3

    .line 1013
    if-ne v1, v5, :cond_2c

    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Landroid/widget/ImageView;

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const v5, 0x7f080520

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v4, v5}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2c
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_2e

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v1, :cond_2d

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_2d
    move-object v3, v1

    .line 1045
    :cond_2e
    :goto_12
    const v1, 0x7f0a0caf

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 1049
    .line 1050
    .line 1051
    return-void
.end method

.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ScheduleBean;
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
            "Lcom/gxgx/daqiandy/bean/ScheduleBean;",
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
    const p3, 0x7f0a03b2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0462

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getSubStatus()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    new-instance p2, Lzb/q0;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lzb/q0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ScheduleBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
