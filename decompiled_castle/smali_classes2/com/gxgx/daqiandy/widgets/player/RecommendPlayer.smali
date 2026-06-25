.class public final Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;
.super Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;,
        Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;,
        Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$WhenMappings;
    }
.end annotation


# instance fields
.field private fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iPlayerToast:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivPlayerExpand:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPosition:J

.field private leftBottomRadius:I

.field private leftTopRadius:I

.field private listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerToastReplaceAble:Z

.field private poster1:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private radius:I

.field public recommendPlayerBinding:Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;

.field private rightBottomRadius:I

.field private rightTopRadius:I

.field private tvSpeed:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvToastContent:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->playerToastReplaceAble:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->playerToastReplaceAble:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->clickPlayer(J)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->updateCenterInfo$lambda$1(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->init$lambda$0(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->updateCenterInfo$lambda$2(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setVolumeHelper()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$setVolumeHelper$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$setVolumeHelper$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->d(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;)V

    .line 34
    return-void
.end method

.method private final updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 14
    .line 15
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f100012

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0606d3

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-eq p1, v0, :cond_c

    .line 32
    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5, v6}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->pause(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/high16 v0, 0x41800000    # 16.0f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->videoSize:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    const v4, 0x7f13054e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->videoSize:Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Ltb/d;->c(J)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    const v6, 0x7f13054f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    move-result v5

    .line 136
    .line 137
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    const/16 v5, 0x21

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    const v4, 0x7f13054d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    const v1, 0x7f130550

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    const v1, 0x7f13054a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/k4;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/k4;-><init>(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    const/high16 v0, 0x41600000    # 14.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    const v1, 0x7f130556

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    const v1, 0x7f13054b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/j4;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/j4;-><init>(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 368
    :cond_13
    :goto_1
    return-void
.end method

.method private static final updateCenterInfo$lambda$1(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->replayClick(J)V

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private static final updateCenterInfo$lambda$2(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->replayClick(J)V

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "canvas"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->radius:I

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->radius:I

    .line 35
    int-to-float v3, v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->leftTopRadius:I

    .line 60
    int-to-float v5, v4

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->rightTopRadius:I

    .line 64
    int-to-float v7, v6

    .line 65
    int-to-float v6, v6

    .line 66
    .line 67
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->rightBottomRadius:I

    .line 68
    int-to-float v9, v8

    .line 69
    int-to-float v8, v8

    .line 70
    .line 71
    iget v10, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->leftBottomRadius:I

    .line 72
    int-to-float v11, v10

    .line 73
    int-to-float v10, v10

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    new-array v12, v12, [F

    .line 78
    .line 79
    aput v5, v12, v1

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    aput v4, v12, v5

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    aput v7, v12, v4

    .line 86
    .line 87
    aput v6, v12, v0

    .line 88
    const/4 v4, 0x4

    .line 89
    .line 90
    aput v9, v12, v4

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    aput v8, v12, v4

    .line 94
    const/4 v4, 0x6

    .line 95
    .line 96
    aput v11, v12, v4

    .line 97
    const/4 v4, 0x7

    .line 98
    .line 99
    aput v10, v12, v4

    .line 100
    .line 101
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v12, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    return-void
.end method

.method public final getFvvBrandsVideoView()Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 3
    return-object v0
.end method

.method public final getLastPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    .line 3
    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d01b3

    return v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 3
    return-object v0
.end method

.method public final getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->recommendPlayerBinding:Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "recommendPlayerBinding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setVolumeHelper()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a02c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0728

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->poster1:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/i4;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/i4;-><init>(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->JzvdStdRound:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->radius:I

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->leftTopRadius:I

    .line 32
    const/4 p2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->rightTopRadius:I

    .line 39
    const/4 p2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->rightBottomRadius:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->leftBottomRadius:I

    .line 52
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
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setRecommendPlayerBinding(Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;)V

    .line 17
    return-void
.end method

.method public onCompletion()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onCompletion()V

    .line 4
    .line 5
    const-string v0, "jzvdStdRv onProgress===onCompletion"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->seekTimePosition(IJJ)V

    .line 22
    :cond_0
    return-void
.end method

.method public onProgress(IJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onProgress(IJJ)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;->seekTimePosition(IJJ)V

    .line 20
    .line 21
    :cond_0
    iput-wide p2, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    .line 22
    :cond_1
    return-void
.end method

.method public final setFvvBrandsVideoView(Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 3
    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->lastPosition:J

    .line 3
    return-void
.end method

.method public final setLeftBottomRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->leftBottomRadius:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setLeftTopRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->leftTopRadius:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 3
    return-void
.end method

.method public final setMute(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setMute:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "audio"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Landroid/media/AudioManager;

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 p1, -0x64

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x64

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->listener:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;

    .line 3
    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->radius:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRecommendPlayerBinding(Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->recommendPlayerBinding:Lcom/gxgx/daqiandy/databinding/LayoutRecommendVideoBinding;

    .line 8
    return-void
.end method

.method public final setRightBottomRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->rightBottomRadius:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setRightTopRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->rightTopRadius:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setVideoSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->videoSize:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public showWifiDialog()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "showWifiDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;->NO_WIFI:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;)V

    .line 11
    return-void
.end method

.method public final startResumePlay()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 4
    return-void
.end method
