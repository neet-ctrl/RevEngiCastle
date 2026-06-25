.class public final Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;
.super Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
.source "SourceFile"


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextVisible:Z

.field private playInfo:Lcom/gxgx/daqiandy/bean/PlayInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->nextVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getVideoPlayerFortViewBinding$p(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;)Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 3
    return-object p0
.end method

.method private static final initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onOnMoreChannel()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final showReplayView(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "videoPlayerFortViewBinding"

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    .line 19
    :goto_0
    iget-object v0, v2, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->llReplay:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v0, v2

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->llViewNowOrCancel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->nextVisible:Z

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object p1, v2

    .line 54
    .line 55
    :cond_3
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->tvCancelViewNow:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    .line 70
    :goto_1
    iget-object p1, v2, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->rlViewNow:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 81
    .line 82
    :cond_5
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;

    .line 83
    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v1, p0}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer$showReplayView$1;-><init>(JLcom/gxgx/daqiandy/widgets/player/VideoPlayer;)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeUiToComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToComplete()V

    .line 4
    return-void
.end method

.method public createNoWifiText()Ljava/lang/CharSequence;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->playInfo:Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getSize()Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    const v5, 0x7f130558

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v4

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ltb/d;->c(J)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    const v3, 0x7f13055a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v5, ", "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    const v7, 0x7f13055b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    move-result v0

    .line 138
    .line 139
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    const v7, 0x7f060176

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 154
    .line 155
    const/16 v6, 0x21

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    :cond_2
    return-object v1
.end method

.method public getBottomFullScreenRes()I
    .locals 1

    const v0, 0x7f0d01d1

    return v0
.end method

.method public getFrontFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d01d2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPlayInfo()Lcom/gxgx/daqiandy/bean/PlayInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->playInfo:Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 3
    return-object v0
.end method

.method public gotoNormalScreen()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "videoPlayerFortViewBinding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->llReplay:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    :cond_1
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->llReplay:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    .line 50
    :goto_0
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->llViewNowOrCancel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_3
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    const-string v1, "videoPlayerFortViewBinding"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->llReplay:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->ivReplayBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object p1, v0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->tvCancelViewNow:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    .line 65
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->rlViewNow:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public initOnFullScreen()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initOnFullScreen()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0c4e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/o4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/o4;-><init>(Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a04b9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public isLanguageOrPhysicalPlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
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
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    const-string v2, "videoPlayerFortViewBinding"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->tvCancelViewNow:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    .line 46
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->rlViewNow:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :sswitch_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_2
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->showReplayView(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->replayClick$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;JZILjava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :sswitch_3
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->showReplayView(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->replayClick$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;JZILjava/lang/Object;)V

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :sswitch_data_0
    .sparse-switch
        0x7f0a0414 -> :sswitch_3
        0x7f0a04b9 -> :sswitch_2
        0x7f0a0784 -> :sswitch_1
        0x7f0a0b14 -> :sswitch_0
        0x7f0a0b85 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStateAutoComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onStateAutoComplete()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->showReplayView(I)V

    .line 8
    return-void
.end method

.method public onStatePlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onStatePlaying()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->showReplayView(I)V

    .line 8
    return-void
.end method

.method public final setNextVisible(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->nextVisible:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string v1, "videoPlayerFortViewBinding"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->rlViewNow:Landroid/widget/RelativeLayout;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->videoPlayerFortViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    .line 33
    :goto_0
    iget-object p1, v0, Lcom/gxgx/daqiandy/databinding/LayoutVideoPlayerFrontViewBinding;->tvCancelViewNow:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2
    return-void
.end method

.method public final setPlayInfo(Lcom/gxgx/daqiandy/bean/PlayInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/PlayInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->playInfo:Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 3
    return-void
.end method

.method public setScreenNormal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setScreenNormal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToPlayingShow()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus(ZZ)V

    .line 11
    return-void
.end method
