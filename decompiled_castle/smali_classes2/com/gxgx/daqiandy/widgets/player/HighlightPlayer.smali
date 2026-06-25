.class public final Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;
.super Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;,
        Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;,
        Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$WhenMappings;
    }
.end annotation


# instance fields
.field public bind:Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

.field private isPlaying:Z

.field private jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateCenterInfo$lambda$2(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setAllControlsVisiblity(IIIIIIII)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p8

    .line 2
    iget v0, v8, Lcn/jzvd/Jzvd;->screen:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-super/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, v9}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    if-nez v9, :cond_3

    .line 6
    iget-object v0, v8, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, v8, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, v8, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    iget-object v0, v8, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0606d3

    .line 17
    .line 18
    .line 19
    const v4, 0x7f100012

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    if-eq p1, v0, :cond_e

    .line 23
    .line 24
    if-eq p1, v5, :cond_6

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const v2, 0x7f130552

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const v1, 0x7f13052c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_14

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const/high16 v0, 0x41800000    # 16.0f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const v1, 0x7f13054d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const v1, 0x7f130550

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    const v1, 0x7f13054a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eqz p1, :cond_14

    .line 233
    .line 234
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/f2;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/f2;-><init>(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    const v2, 0x7f130556

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    const v1, 0x7f13054b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    :cond_14
    :goto_0
    return-void
.end method

.method private static final updateCenterInfo$lambda$2(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 9
    .line 10
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method


# virtual methods
.method public changeUiToComplete()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateStartImage()V

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x4

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->setAllControlsVisiblity(IIIIIIII)V

    .line 16
    .line 17
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoNormalScreen()V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;->TRY_FINISHED:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;)V

    .line 29
    return-void
.end method

.method public changeUiToError()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToError()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 7
    .line 8
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateStartImage()V

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->setAllControlsVisiblity(IIIIIIII)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateStartImage()V

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x4

    .line 42
    move-object v0, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->setAllControlsVisiblity(IIIIIIII)V

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;->ERROR:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;)V

    .line 51
    return-void
.end method

.method public checkUrlIfNeeded()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v2, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->playClick(J)V

    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public dismissControlViewOnUi()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->dismissControlViewOnUi()V

    .line 4
    .line 5
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final getBind()Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->bind:Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "bind"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0190

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public initBind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->setBind(Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;)V

    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a009f

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a02c7

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0b83

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->playClick(J)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->playClick(J)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoFullscreen()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 77
    :cond_6
    :goto_0
    return-void
.end method

.method public onStateAutoComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStateAutoComplete()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->onStateAutoComplete()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 18
    :cond_1
    return-void
.end method

.method public onStateError()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStateError()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 11
    :cond_0
    return-void
.end method

.method public onStateNormal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStateNormal()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 11
    :cond_0
    return-void
.end method

.method public onStatePause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStatePause()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->onStateStop()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 18
    :cond_1
    return-void
.end method

.method public onStatePlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePlaying()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->onStatePlaying()V

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 18
    :cond_1
    return-void
.end method

.method public onStatePreparing()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->preloading:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePreparing()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 15
    :cond_1
    return-void
.end method

.method public onStatePreparingChangeUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePreparingChangeUrl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 11
    :cond_0
    return-void
.end method

.method public onStatePreparingPlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePreparingPlaying()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->reset()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->onStateReset()V

    .line 15
    :cond_0
    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 9

    const/16 v8, 0x8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->setAllControlsVisiblity(IIIIIIII)V

    return-void
.end method

.method public final setBind(Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->bind:Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 8
    return-void
.end method

.method public final setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 3
    return-void
.end method

.method public setScreenFullscreen()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 4
    .line 5
    iget-object v1, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/high16 v3, 0x41980000    # 19.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    .line 43
    :goto_0
    instance-of v4, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/high16 v4, 0x41c80000    # 25.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    .line 60
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPlayingShow()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 92
    .line 93
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v3, v1, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    if-nez v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iput-object v0, v1, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->getBind()Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;->layoutBottomNormalScreen:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->getBind()Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;->layoutBottomFullScreen:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->changePlayingFullScreen()V

    .line 143
    :cond_8
    return-void
.end method

.method public setScreenNormal()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 4
    .line 5
    iget-object v1, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/high16 v2, 0x41400000    # 12.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    .line 45
    :goto_0
    instance-of v4, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    .line 61
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    iget v1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 80
    const/4 v3, 0x5

    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->getBind()Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;->layoutBottomNormalScreen:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->getBind()Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutHighlightPlayerBinding;->layoutBottomFullScreen:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->isPlaying:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$JzVideoListener;->changePlayingNormalScreen()V

    .line 135
    :cond_7
    return-void
.end method

.method public showWifiDialog()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->changeUiToError()V

    .line 4
    .line 5
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;->NO_WIFI:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer$CenterInfoState;)V

    .line 9
    return-void
.end method

.method public updateStartImage()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08039f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0803a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_0
    return-void
.end method
