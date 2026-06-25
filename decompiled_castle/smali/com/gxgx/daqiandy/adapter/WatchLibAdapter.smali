.class public final Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/WatchLib;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchLibAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchLibAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchLibAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,196:1\n26#2:197\n*S KotlinDebug\n*F\n+ 1 WatchLibAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchLibAdapter\n*L\n37#1:197\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchLibAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchLibAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchLibAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,196:1\n26#2:197\n*S KotlinDebug\n*F\n+ 1 WatchLibAdapter.kt\ncom/gxgx/daqiandy/adapter/WatchLibAdapter\n*L\n37#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final H0:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I0:Ljava/lang/String; = "ITEM_PAYLOAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lrc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->H0:Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$a;

    return-void
.end method

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
            "Lcom/gxgx/daqiandy/bean/WatchLib;",
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
    const v0, 0x7f0d02e6

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic D0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->I0(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic E0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->H0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private static final H0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
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
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchLib;)V
    .locals 24
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/WatchLib;
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
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCoverHorizontalImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0a0374

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCoverVerticalImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v14, 0x3fc

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v3 .. v15}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v14, 0x3fc

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v3 .. v15}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getScore()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f0a0c98

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0a0c52

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0a03b1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    const v4, 0x7f0a0459

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getExists()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lzb/a1;

    .line 151
    .line 152
    invoke-direct {v1, v4}, Lzb/a1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getMemberLevel()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v4, 0x7f080551

    .line 170
    .line 171
    .line 172
    const v5, 0x7f0a0348

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ne v9, v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const v10, 0x7f080553

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v9, 0x2

    .line 213
    if-ne v1, v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v5, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, v9, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    :goto_4
    invoke-virtual {v0, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v5, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v1, v9, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    const v1, 0x7f0a01ba

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getMemberLevel()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v8, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getStandardExpireTime()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    sget-object v4, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getStandardExpireTime()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getServerTime()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v9, v10, v11, v12}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    cmp-long v9, v9, v11

    .line 314
    .line 315
    if-lez v9, :cond_a

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getId()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const v9, 0x7f0a0cb8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/widget/TextView;

    .line 338
    .line 339
    move-object/from16 v15, p0

    .line 340
    .line 341
    iget-object v10, v15, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->G0:Landroidx/collection/ArrayMap;

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v10, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lrc/j;

    .line 356
    .line 357
    if-nez v10, :cond_9

    .line 358
    .line 359
    new-instance v10, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$b;

    .line 360
    .line 361
    invoke-direct {v10, v11, v12, v9, v1}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter$b;-><init>(JLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    move-object v14, v10

    .line 365
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getServerTime()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v1, v3, v4, v13}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    const-class v1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistActivity;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v13, "getSimpleName(...)"

    .line 399
    .line 400
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getServerTime()Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v21

    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->isNewPHone()Z

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    const/4 v13, 0x0

    .line 441
    move-wide v15, v3

    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-virtual/range {v10 .. v23}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_7
    const v1, 0x7f0a0c8a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getMovieType()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_c

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eq v3, v8, :cond_e

    .line 472
    .line 473
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_d

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getIndiaResolutionLabel()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_e
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getMovieType()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v3, 0x7f0a02e8

    .line 505
    .line 506
    .line 507
    if-nez v1, :cond_f

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v4, 0x4

    .line 515
    if-ne v1, v4, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 521
    .line 522
    .line 523
    const v1, 0x7f0a0c98

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getHeat()Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_10

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    long-to-double v2, v2

    .line 547
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    div-double/2addr v2, v4

    .line 553
    goto :goto_b

    .line 554
    :cond_10
    const-wide/16 v2, 0x0

    .line 555
    .line 556
    :goto_b
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Landroid/text/SpannableString;

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const/16 v4, 0x4d

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 583
    .line 584
    const/16 v4, 0xa

    .line 585
    .line 586
    invoke-direct {v3, v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    add-int/2addr v1, v8

    .line 598
    const/16 v5, 0x11

    .line 599
    .line 600
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    const v1, 0x7f0a0c21

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_11
    :goto_c
    invoke-virtual {v0, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 611
    .line 612
    .line 613
    :goto_d
    return-void
.end method

.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchLib;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/WatchLib;
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
            "Lcom/gxgx/daqiandy/bean/WatchLib;",
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
    const p3, 0x7f0a03b1

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
    const v1, 0x7f0a0459

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
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/WatchLib;->getExists()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    new-instance p2, Lzb/z0;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lzb/z0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchLib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/WatchLibAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/WatchLib;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
