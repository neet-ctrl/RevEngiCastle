.class public Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
.super Lcn/jzvd/JzvdStd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePlayer.kt\ncom/gxgx/daqiandy/widgets/player/BasePlayer\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1361:1\n73#2:1362\n*S KotlinDebug\n*F\n+ 1 BasePlayer.kt\ncom/gxgx/daqiandy/widgets/player/BasePlayer\n*L\n589#1:1362\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePlayer.kt\ncom/gxgx/daqiandy/widgets/player/BasePlayer\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1361:1\n73#2:1362\n*S KotlinDebug\n*F\n+ 1 BasePlayer.kt\ncom/gxgx/daqiandy/widgets/player/BasePlayer\n*L\n589#1:1362\n*E\n"
    }
.end annotation


# instance fields
.field private final DELAY:J

.field private final MARK_NO_WIFI_STATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private MARK_NO_WIFI_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomLockView:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canShowWifiTipDialog:Z

.field private clickHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPlayerWifiTipDialogShowed:Z

.field private downTime:J

.field private errorBtnLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fastForward:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filmAudioLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filmQuality:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstShowRoulette:Z

.field private foreViewBackgroundBlack:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLock:Z

.field private isPlayerExpanded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ivPlayNext:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastClickTime:J

.field private llCenterInfoLayout:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llCenterInfoOtherLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lockPg:J

.field private noWifiView:Lcom/gxgx/daqiandy/widgets/player/NoWifiView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overrideWifiReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quickRetreat:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reportErrorBtn:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roulette2:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedSpeed:F

.field private final stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvCurrentTip:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvDetailInfoLeft:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvDetailInfoMid:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvDetailInfoRight:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvFastForward:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvInfoSubTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvInfoTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvReplayBtn:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vPlayerControllersBg:Landroid/view/View;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JzvdStd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->filmQuality:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->filmAudioLanguage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    new-array p2, p1, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->canShowWifiTipDialog:Z

    .line 8
    const-string p1, "mark_no_wifi_state"

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_STATE:Ljava/lang/String;

    .line 9
    const-string p1, "mark_no_wifi_time"

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_TIME:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    .line 10
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->DELAY:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->selectedSpeed:F

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMIsWifi$p$s1081952562(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcn/jzvd/JzvdStd;->mIsWifi:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getStateMap$p(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isWifiConnected(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isWifiConnected(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setMIsWifi$p$s1081952562(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcn/jzvd/JzvdStd;->mIsWifi:Z

    .line 3
    return-void
.end method

.method public static synthetic changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: changeBarState"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final changeSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcn/jzvd/JZMediaInterface;->setSpeed(F)V

    .line 8
    :cond_0
    return-void
.end method

.method private static final dissmissControlView$lambda$9(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->dismissControlViewOnUi()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity$lambda$15(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->init$lambda$3(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/widget/SeekBar;JJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->positionMarkerOnSeekBar$lambda$16(Landroid/widget/SeekBar;JJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onTouch$lambda$8(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->init$lambda$4(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    return-void
.end method

.method private static final init$lambda$3(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLock:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcn/jzvd/Jzvd;->mChangePosition:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcn/jzvd/Jzvd;->mChangeVolume:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcn/jzvd/Jzvd;->mChangeBrightness:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeSpeed(F)V

    .line 39
    .line 40
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const v1, 0x7f130537

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    const-string v1, "3.0x"

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    .line 70
    if-le v0, v1, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x4

    .line 73
    .line 74
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    const v4, 0x7f0605bb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    const/16 v3, 0x21

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    const/4 p0, 0x1

    .line 110
    return p0
.end method

.method private static final init$lambda$4(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->initExpanded()V

    .line 4
    return-void
.end method

.method private final isControllerShowing()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v2

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    move v3, v2

    .line 67
    .line 68
    :goto_3
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->bottomLockView:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    :cond_4
    :goto_4
    move v4, v2

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->bottomLockView:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    sget-object v5, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 103
    .line 104
    if-ne v4, v5, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v4, v1

    .line 107
    .line 108
    :goto_5
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    return v1

    .line 114
    :cond_7
    return v2
.end method

.method private final isPlayerWifiTipDialogShowed()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lwb/x;->a:Lwb/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_STATE:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_TIME:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    cmp-long v2, v7, v5

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v6, 0x9a7ec800L

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_STATE:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move v1, v3

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->currentPlayerWifiTipDialogShowed:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    :cond_2
    return v3
.end method

.method private final isWifiConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jzvd/JZUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic j(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->dissmissControlView$lambda$9(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    return-void
.end method

.method private final onDoubleClickSurface(FF)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLock:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget p2, p0, Lcn/jzvd/Jzvd;->state:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p2, v0, :cond_4

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "getContext(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    cmpg-float p1, p1, p2

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat()V

    .line 53
    .line 54
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "-10s"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lwb/r0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward()V

    .line 68
    .line 69
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "+10s"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lwb/r0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method private static final onTouch$lambda$8(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onClickUiToggle()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 7
    return-void
.end method

.method private static final positionMarkerOnSeekBar$lambda$16(Landroid/widget/SeekBar;JJLandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    long-to-float p1, p1

    .line 16
    long-to-float p2, p3

    .line 17
    div-float/2addr p1, p2

    .line 18
    int-to-float p2, v1

    .line 19
    int-to-float p3, v0

    .line 20
    mul-float/2addr p3, p1

    .line 21
    add-float/2addr p2, p3

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 29
    move-result p0

    .line 30
    add-float/2addr p0, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p1, p2

    .line 39
    sub-float/2addr p0, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p0}, Landroid/view/View;->setX(F)V

    .line 43
    return-void
.end method

.method private final recoverySpeedyIfNeeded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->selectedSpeed:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeSpeed(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method private final resetCurrentTip()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    sub-int/2addr v3, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 26
    move-result v2

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v2, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v4, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v4, v0

    .line 47
    add-float/2addr v2, v4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr v2, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method private static final setAllControlsVisiblity$lambda$15(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/c;->P()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isUnLoginOrNoVip()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->firstShowRoulette:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->firstShowRoulette:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteShow()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method


# virtual methods
.method public changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 25
    .line 26
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 27
    .line 28
    if-ne p3, v1, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOWING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 67
    .line 68
    if-ne p3, v2, :cond_6

    .line 69
    .line 70
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDING:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    return-void

    .line 83
    .line 84
    :cond_5
    if-nez v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stateMap:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    if-eqz p2, :cond_e

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    if-eq p2, v0, :cond_c

    .line 114
    const/4 v0, 0x2

    .line 115
    .line 116
    if-eq p2, v0, :cond_a

    .line 117
    const/4 v0, 0x4

    .line 118
    .line 119
    if-eq p2, v0, :cond_8

    .line 120
    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    .line 124
    const p2, 0x7f010013

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_7
    const p2, 0x7f010016

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_8
    if-ne p3, v1, :cond_9

    .line 132
    .line 133
    .line 134
    const p2, 0x7f010015

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_9
    const p2, 0x7f010018

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_a
    if-ne p3, v1, :cond_b

    .line 142
    .line 143
    .line 144
    const p2, 0x7f010014

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_b
    const p2, 0x7f010017

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_c
    if-ne p3, v1, :cond_d

    .line 152
    .line 153
    .line 154
    const p2, 0x7f010027

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_d
    const p2, 0x7f010028

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_e
    if-ne p3, v1, :cond_f

    .line 162
    .line 163
    .line 164
    const p2, 0x7f010022

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_f
    const p2, 0x7f010019

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$changeBarState$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    return-void
.end method

.method public changeUIToPreparingChangeUrl()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 15
    return-void
.end method

.method public changeUIToPreparingPlaying()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcn/jzvd/Jzvd;->preloading:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public changeUiToComplete()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x4

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
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 15
    return-void
.end method

.method public changeUiToError()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 18
    return-void
.end method

.method public changeUiToNormal()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 15
    return-void
.end method

.method public changeUiToPauseClear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->changeUiToPauseClear()V

    .line 4
    return-void
.end method

.method public changeUiToPauseShow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 15
    return-void
.end method

.method public changeUiToPlayingClear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->changeUiToPlayingClear()V

    .line 4
    return-void
.end method

.method public changeUiToPlayingShow()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x4

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 35
    return-void
.end method

.method public changeUiToPreparing()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 15
    return-void
.end method

.method public changeUiToPreparingClear()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 15
    return-void
.end method

.method public changeUrl(Lcn/jzvd/JZDataSource;J)V
    .locals 2
    .param p1    # Lcn/jzvd/JZDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "jzDataSource"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 12
    .line 13
    iput-object p1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 14
    .line 15
    iget-object p2, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcn/jzvd/JZMediaInterface;->prepare()V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p3, p1, Lcn/jzvd/JZDataSource;->title:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 30
    const/4 p3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p2, p1, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-array p3, v0, [Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    aput-object p2, p3, v0

    .line 47
    .line 48
    iput-object p3, p1, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->resetProgressAndTime()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPreparing()V

    .line 55
    return-void
.end method

.method public checkUrlIfNeeded()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

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
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v1

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    const v3, 0x7f1304ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public clickBack()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jzvd/Jzvd;->backPress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoNormalScreen()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public clickPoster()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->checkUrlIfNeeded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onClickUiToggle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 29
    :goto_0
    return-void
.end method

.method public clickRoulette()V
    .locals 0

    return-void
.end method

.method public cloneAJzvd(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "vg"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v4, v3, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Constructor<cn.jzvd.Jzvd>"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.BasePlayer"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    iget v2, p0, Lcn/jzvd/Jzvd;->blockWidth:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    iget v2, p0, Lcn/jzvd/Jzvd;->blockHeight:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    .line 64
    iget v2, p0, Lcn/jzvd/Jzvd;->blockIndex:I

    .line 65
    .line 66
    iget-object v3, p0, Lcn/jzvd/Jzvd;->blockLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->cloneParams(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->cloneMe()Lcn/jzvd/JZDataSource;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v2, p0, Lcn/jzvd/Jzvd;->mediaInterfaceClass:Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_5

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catch_4
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_5
    return-void
.end method

.method public cloneParams(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jzvd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->initExpanded()V

    .line 13
    return-void
.end method

.method public dismissControlViewOnUi()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->vPlayerControllersBg:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v0, p0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->bottomLockView:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v0, p0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 119
    const/4 v1, 0x4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_6
    return-void
.end method

.method public final dissmissControlView()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/y;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public fastForward()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v4, 0x2710

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v2, v4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 28
    :goto_0
    return-void
.end method

.method public final getBottomLockView()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->bottomLockView:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public final getCanShowWifiTipDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->canShowWifiTipDialog:Z

    .line 3
    return v0
.end method

.method public final getErrorBtnLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->errorBtnLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final getFilmAudioLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->filmAudioLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFilmQuality()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->filmQuality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstShowRoulette()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->firstShowRoulette:Z

    .line 3
    return v0
.end method

.method public final getForeViewBackgroundBlack()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->foreViewBackgroundBlack:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getIvPlayNext()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->ivPlayNext:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getLastClickTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->lastClickTime:J

    .line 3
    return-wide v0
.end method

.method public final getLlCenterInfoLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoLayout:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getLlCenterInfoOtherLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoOtherLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public getLockPg()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->lockPg:J

    .line 3
    return-wide v0
.end method

.method public final getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->noWifiView:Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 3
    return-object v0
.end method

.method public final getReportErrorBtn()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportErrorBtn:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getRoulette2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getRouletteLinearLayout()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public final getTvDetailInfoLeft()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoLeft:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTvDetailInfoMid()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoMid:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTvDetailInfoRight()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoRight:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTvInfoSubTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvInfoSubTitle:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTvInfoTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvInfoTitle:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTvReplayBtn()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvReplayBtn:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public gotoFullscreen()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->gotoFullscreenTime:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcn/jzvd/Jzvd;->blockLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lcn/jzvd/Jzvd;->blockIndex:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v1, p0, Lcn/jzvd/Jzvd;->blockWidth:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Lcn/jzvd/Jzvd;->blockHeight:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->cloneAJzvd(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setScreenFullscreen()V

    .line 93
    .line 94
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcn/jzvd/JZUtils;->hideStatusBar(Landroid/content/Context;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v1, Lcn/jzvd/Jzvd;->FULLSCREEN_ORIENTATION:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 113
    .line 114
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcn/jzvd/JZUtils;->hideSystemUI(Landroid/content/Context;)V

    .line 118
    :cond_3
    return-void
.end method

.method public gotoNormalScreen()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->gobakFullscreenTime:J

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget v3, p0, Lcn/jzvd/Jzvd;->blockIndex:I

    .line 74
    .line 75
    if-le v2, v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcn/jzvd/Jzvd;->blockLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcn/jzvd/Jzvd;->blockIndex:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget v3, p0, Lcn/jzvd/Jzvd;->blockIndex:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setScreenNormal()V

    .line 115
    .line 116
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcn/jzvd/JZUtils;->showStatusBar(Landroid/content/Context;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 142
    .line 143
    sget v1, Lcn/jzvd/Jzvd;->NORMAL_ORIENTATION:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->setRequestedOrientation(Landroid/content/Context;I)V

    .line 147
    .line 148
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcn/jzvd/JZUtils;->showSystemUI(Landroid/content/Context;)V

    .line 152
    :cond_6
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->initBind()V

    .line 4
    .line 5
    iput-object p1, p0, Lcn/jzvd/Jzvd;->jzvdContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0a62

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a040e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->ivPlayNext:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0b42

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a02c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a00d4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/SeekBar;

    .line 59
    .line 60
    iput-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a01e7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a0afc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcn/jzvd/Jzvd;->totalTimeTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0465

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0a80

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a046f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a02bb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->foreViewBackgroundBlack:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    new-instance v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    iput-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    iput-object v0, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Landroid/widget/SeekBar;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    iput-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    iput-object v0, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcn/jzvd/Jzvd;->totalTimeTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    new-instance v0, Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    iput-object v0, p0, Lcn/jzvd/Jzvd;->totalTimeTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    iput-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    iput-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    iput-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    :cond_7
    const v0, 0x7f0a00b1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->batteryTimeLayout:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a00d1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroid/widget/ProgressBar;

    .line 236
    .line 237
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0ae5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a009f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->backButton:Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0a0727

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0a0555

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Landroid/widget/ProgressBar;

    .line 280
    .line 281
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0a00a5

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Landroid/widget/ImageView;

    .line 291
    .line 292
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->tinyBackImageView:Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0a00b0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Landroid/widget/ImageView;

    .line 302
    .line 303
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->batteryLevel:Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0a0d2e

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->videoCurrentTime:Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a0768

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->replayTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a012f

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0a076e

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryBtn:Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0a076f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryLayout:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->batteryTimeLayout:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    new-instance v0, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->batteryTimeLayout:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    :cond_8
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 372
    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    new-instance v0, Landroid/widget/ProgressBar;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 381
    .line 382
    :cond_9
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    new-instance v0, Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 392
    .line 393
    :cond_a
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->backButton:Landroid/widget/ImageView;

    .line 394
    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    new-instance v0, Landroid/widget/ImageView;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->backButton:Landroid/widget/ImageView;

    .line 403
    .line 404
    :cond_b
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 405
    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    new-instance v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 414
    .line 415
    :cond_c
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    new-instance v0, Landroid/widget/ProgressBar;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 425
    .line 426
    :cond_d
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->tinyBackImageView:Landroid/widget/ImageView;

    .line 427
    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    new-instance v0, Landroid/widget/ImageView;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->tinyBackImageView:Landroid/widget/ImageView;

    .line 436
    .line 437
    :cond_e
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->batteryLevel:Landroid/widget/ImageView;

    .line 438
    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    new-instance v0, Landroid/widget/ImageView;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->batteryLevel:Landroid/widget/ImageView;

    .line 447
    .line 448
    :cond_f
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->videoCurrentTime:Landroid/widget/TextView;

    .line 449
    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    new-instance v0, Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->videoCurrentTime:Landroid/widget/TextView;

    .line 458
    .line 459
    :cond_10
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->replayTextView:Landroid/widget/TextView;

    .line 460
    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    new-instance v0, Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->replayTextView:Landroid/widget/TextView;

    .line 469
    .line 470
    :cond_11
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 471
    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    new-instance v0, Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 480
    .line 481
    :cond_12
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryBtn:Landroid/widget/TextView;

    .line 482
    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    new-instance v0, Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryBtn:Landroid/widget/TextView;

    .line 491
    .line 492
    :cond_13
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryLayout:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    new-instance v0, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryLayout:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    :cond_14
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 504
    .line 505
    .line 506
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->backButton:Landroid/widget/ImageView;

    .line 509
    .line 510
    .line 511
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->tinyBackImageView:Landroid/widget/ImageView;

    .line 514
    .line 515
    .line 516
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->mRetryBtn:Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    iget-object v0, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 529
    .line 530
    .line 531
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    iget-object v0, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 534
    .line 535
    .line 536
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 542
    .line 543
    iget-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 544
    .line 545
    .line 546
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 571
    .line 572
    iput v0, p0, Lcn/jzvd/Jzvd;->mScreenWidth:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 587
    .line 588
    iput v0, p0, Lcn/jzvd/Jzvd;->mScreenHeight:I

    .line 589
    const/4 v0, -0x1

    .line 590
    .line 591
    iput v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 592
    .line 593
    .line 594
    const v0, 0x7f0a074e

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Landroid/widget/ImageView;

    .line 601
    .line 602
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat:Landroid/widget/ImageView;

    .line 603
    .line 604
    .line 605
    const v0, 0x7f0a07dd

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Landroid/widget/ImageView;

    .line 612
    .line 613
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 614
    .line 615
    .line 616
    const v0, 0x7f0a07de

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 623
    .line 624
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    if-eqz p1, :cond_15

    .line 631
    .line 632
    sget-object v1, Lgc/c;->a:Lgc/c;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lgc/c;->M()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    if-eqz v1, :cond_15

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->o()Lcom/bumptech/glide/i;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->z1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 658
    .line 659
    .line 660
    :cond_15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isUnLoginOrNoVip()Z

    .line 661
    move-result p1

    .line 662
    .line 663
    if-eqz p1, :cond_17

    .line 664
    .line 665
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lgc/c;->P()Z

    .line 669
    move-result p1

    .line 670
    .line 671
    if-eqz p1, :cond_17

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 675
    move-result p1

    .line 676
    .line 677
    if-nez p1, :cond_17

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 681
    move-result p1

    .line 682
    .line 683
    if-nez p1, :cond_17

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLanguageOrPhysicalPlayer()Z

    .line 687
    move-result p1

    .line 688
    .line 689
    if-nez p1, :cond_17

    .line 690
    .line 691
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 692
    const/4 v0, 0x0

    .line 693
    .line 694
    if-eqz p1, :cond_16

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    :cond_16
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 700
    .line 701
    if-eqz p1, :cond_19

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    goto :goto_0

    .line 706
    .line 707
    :cond_17
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 708
    .line 709
    const/16 v0, 0x8

    .line 710
    .line 711
    if-eqz p1, :cond_18

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    :cond_18
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 717
    .line 718
    if-eqz p1, :cond_19

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    :cond_19
    :goto_0
    const p1, 0x7f0a0287

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    move-result-object p1

    .line 729
    .line 730
    check-cast p1, Landroid/widget/ImageView;

    .line 731
    .line 732
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward:Landroid/widget/ImageView;

    .line 733
    .line 734
    .line 735
    const p1, 0x7f0a077e

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object p1

    .line 740
    .line 741
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->bottomLockView:Landroid/widget/RelativeLayout;

    .line 744
    .line 745
    .line 746
    const p1, 0x7f0a0d25

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    move-result-object p1

    .line 751
    .line 752
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->vPlayerControllersBg:Landroid/view/View;

    .line 753
    .line 754
    .line 755
    const p1, 0x7f0a0b29

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    move-result-object p1

    .line 760
    .line 761
    check-cast p1, Landroid/widget/TextView;

    .line 762
    .line 763
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 764
    .line 765
    .line 766
    const p1, 0x7f0a049b

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    move-result-object p1

    .line 771
    .line 772
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoLayout:Landroid/view/View;

    .line 773
    .line 774
    .line 775
    const p1, 0x7f0a0b52

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    move-result-object p1

    .line 780
    .line 781
    check-cast p1, Landroid/widget/TextView;

    .line 782
    .line 783
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvInfoTitle:Landroid/widget/TextView;

    .line 784
    .line 785
    .line 786
    const p1, 0x7f0a0b51

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    move-result-object p1

    .line 791
    .line 792
    check-cast p1, Landroid/widget/TextView;

    .line 793
    .line 794
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvInfoSubTitle:Landroid/widget/TextView;

    .line 795
    .line 796
    .line 797
    const p1, 0x7f0a0b83

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    check-cast p1, Landroid/widget/TextView;

    .line 804
    .line 805
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvReplayBtn:Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    const p1, 0x7f0a076a

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    check-cast p1, Landroid/widget/TextView;

    .line 815
    .line 816
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportErrorBtn:Landroid/widget/TextView;

    .line 817
    .line 818
    .line 819
    const p1, 0x7f0a023d

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    move-result-object p1

    .line 824
    .line 825
    check-cast p1, Landroid/widget/LinearLayout;

    .line 826
    .line 827
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->errorBtnLayout:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    .line 830
    const p1, 0x7f0a0b32

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    move-result-object p1

    .line 835
    .line 836
    check-cast p1, Landroid/widget/TextView;

    .line 837
    .line 838
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoLeft:Landroid/widget/TextView;

    .line 839
    .line 840
    .line 841
    const p1, 0x7f0a0b33

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    check-cast p1, Landroid/widget/TextView;

    .line 848
    .line 849
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoMid:Landroid/widget/TextView;

    .line 850
    .line 851
    .line 852
    const p1, 0x7f0a0b34

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object p1

    .line 857
    .line 858
    check-cast p1, Landroid/widget/TextView;

    .line 859
    .line 860
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoRight:Landroid/widget/TextView;

    .line 861
    .line 862
    .line 863
    const p1, 0x7f0a049c

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 867
    move-result-object p1

    .line 868
    .line 869
    check-cast p1, Landroid/widget/LinearLayout;

    .line 870
    .line 871
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoOtherLayout:Landroid/widget/LinearLayout;

    .line 872
    .line 873
    .line 874
    const p1, 0x7f0a06cb

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    move-result-object p1

    .line 879
    .line 880
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 881
    .line 882
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->noWifiView:Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 883
    .line 884
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat:Landroid/widget/ImageView;

    .line 885
    .line 886
    if-eqz p1, :cond_1a

    .line 887
    .line 888
    .line 889
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    :cond_1a
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 892
    .line 893
    if-eqz p1, :cond_1b

    .line 894
    .line 895
    .line 896
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    :cond_1b
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward:Landroid/widget/ImageView;

    .line 899
    .line 900
    if-eqz p1, :cond_1c

    .line 901
    .line 902
    .line 903
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    :cond_1c
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvFastForward:Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz p1, :cond_1d

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 911
    move-result p1

    .line 912
    .line 913
    if-nez p1, :cond_1d

    .line 914
    .line 915
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 916
    .line 917
    if-eqz p1, :cond_1d

    .line 918
    .line 919
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/z;

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/z;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 926
    .line 927
    :cond_1d
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/a0;

    .line 928
    .line 929
    .line 930
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/a0;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 934
    return-void
.end method

.method public initBind()V
    .locals 0

    return-void
.end method

.method public initExpanded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    :cond_0
    sget v0, Lcn/jzvd/Jzvd;->VIDEO_IMAGE_DISPLAY_TYPE:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcn/jzvd/Jzvd;->setVideoImageDisplayType(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public final isForeViewBackBlack(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->foreViewBackgroundBlack:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public isLanguageOrPhysicalPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLivePlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocalPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLock()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLock:Z

    .line 3
    return v0
.end method

.method public final isPlayerExpanded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isShowLockPbView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUnLoginOrNoVip()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    .line 21
    :goto_1
    sget-object v3, Lrc/h;->o:Lrc/h$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lrc/h$a;->a()Lrc/h;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lrc/h;->C()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    return v1
.end method

.method public final markPlayerWifiTipDialogShowed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->noWifiView:Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->isIvNoWifiRemindedIconSelected()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwb/x;->a:Lwb/x;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_STATE:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->MARK_NO_WIFI_TIME:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->currentPlayerWifiTipDialogShowed:Z

    .line 39
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->checkUrlIfNeeded()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePlaying()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "pauseVideo ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "] "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p1, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->onStatePause()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->checkUrlIfNeeded()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :sswitch_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickRoulette()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :sswitch_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :sswitch_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickPoster()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :sswitch_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward()V

    .line 112
    :goto_0
    return-void

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :sswitch_data_0
    .sparse-switch
        0x7f0a0287 -> :sswitch_4
        0x7f0a0727 -> :sswitch_3
        0x7f0a074e -> :sswitch_2
        0x7f0a07dd -> :sswitch_1
        0x7f0a0a62 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickUiToggle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isControllerShowing()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPauseClear()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPauseShow()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isControllerShowing()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPlayingClear()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPlayingShow()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isControllerShowing()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPreparingClear()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPreparing()V

    .line 89
    :goto_1
    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "onAutoCompletion  ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "] "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->cancelProgressTimer()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->dismissBrightnessDialog()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->dismissVolumeDialog()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->onStateAutoComplete()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcn/jzvd/JZUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const/16 v1, 0x80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_0
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcn/jzvd/JZUtils;->saveProgress(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->recoverySpeedyIfNeeded()V

    .line 87
    return-void
.end method

.method public onIsPlayingChangedState(Z)V
    .locals 0

    return-void
.end method

.method public onProgress(IJJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcn/jzvd/JzvdStd;->onProgress(IJJ)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stringForTime(JJ)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p2, "imgLockTip==="

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLockPg()J

    .line 32
    move-result-wide p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "==="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isShowLockPbView()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLockPg()J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    cmp-long p1, p1, v0

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isShowLockPbView()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setProgressLockView()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    const p1, 0x7f0a0342

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 9
    int-to-long v3, p2

    .line 10
    mul-long/2addr v3, v0

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    int-to-long v5, p2

    .line 14
    div-long/2addr v3, v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stringForTime(JJ)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->resetCurrentTip()V

    .line 33
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/JzvdStd;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->resetCurrentTip()V

    .line 15
    return-void
.end method

.method public onStatePlaying()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStatePlaying  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v3, "audio"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v0, Landroid/media/AudioManager;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/jzvd/Jzvd;->mAudioManager:Landroid/media/AudioManager;

    .line 50
    .line 51
    sget-object v3, Lcn/jzvd/Jzvd;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 56
    .line 57
    iget-wide v2, p0, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 69
    .line 70
    iput-wide v4, p0, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2}, Lcn/jzvd/JZUtils;->getSavedProgress(Landroid/content/Context;Ljava/lang/Object;)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 99
    :cond_3
    :goto_1
    const/4 v0, 0x5

    .line 100
    .line 101
    iput v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->startProgressTimer()V

    .line 105
    .line 106
    iget-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoLayout:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPlayingShow()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->updateStartImage()V

    .line 140
    .line 141
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public onStatePreparing()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStatePreparing()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 7
    return-void
.end method

.method public onStatePreparingChangeUrl()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStatePreparingChangeUrl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 7
    return-void
.end method

.method public onStatePreparingPlaying()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStatePreparingPlaying()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcn/jzvd/JzvdStd;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvCurrentTip:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
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
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a00d4

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0a0a80

    .line 48
    .line 49
    if-ne p1, v3, :cond_c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result p1

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->recoverySpeedyIfNeeded()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onClickUiToggle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    iget-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->downTime:J

    .line 94
    .line 95
    sub-long p1, v3, p1

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->DELAY:J

    .line 98
    .line 99
    cmp-long p1, p1, v5

    .line 100
    .line 101
    if-gez p1, :cond_c

    .line 102
    .line 103
    iget-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->lastClickTime:J

    .line 104
    .line 105
    sub-long p1, v3, p1

    .line 106
    .line 107
    cmp-long p1, p1, v5

    .line 108
    .line 109
    if-gez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickHandler:Landroid/os/Handler;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onDoubleClickSurface(FF)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickHandler:Landroid/os/Handler;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    new-instance p1, Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickHandler:Landroid/os/Handler;

    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickHandler:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/c0;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/c0;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 146
    .line 147
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->DELAY:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    :cond_a
    :goto_1
    iput-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->lastClickTime:J

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_b
    iput-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->downTime:J

    .line 156
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final positionMarkerOnSeekBar(Landroid/widget/SeekBar;Landroid/view/View;JJ)V
    .locals 8
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seekBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "marker"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p3, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    cmp-long v0, p5, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/d0;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-wide v3, p5

    .line 27
    move-wide v5, p3

    .line 28
    move-object v7, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/player/d0;-><init>(Landroid/widget/SeekBar;JJLandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public quickRetreat()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x2710

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 26
    :goto_0
    return-void
.end method

.method public registerWifiListener(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isWifiConnected(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcn/jzvd/JzvdStd;->mIsWifi:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$registerWifiListener$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->overrideWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reportLoadingBuffering(Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerLoadingBufferBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportLoadingBufferingTimeEvent(JJJZZZ)V
    .locals 0

    return-void
.end method

.method public reportPlayerLoadingEvent(Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlayerBufferBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerBufferBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resetProgressAndTime()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->resetProgressAndTime()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->currentTimeTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->stringForTime(JJ)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public rouletteShow()V
    .locals 0

    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move v9, p3

    .line 4
    .line 5
    iget-object v1, v7, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->vPlayerControllersBg:Landroid/view/View;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 30
    :goto_2
    move-object v3, v0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_3
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    iget-boolean v0, v7, Lcn/jzvd/Jzvd;->preloading:Z

    .line 46
    const/4 v10, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v7, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_6

    .line 55
    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 59
    :goto_4
    move-object v3, v0

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :goto_5
    iget-object v1, v7, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    .line 76
    :goto_6
    iget-object v0, v7, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-boolean v1, v7, Lcn/jzvd/Jzvd;->preloading:Z

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    move v1, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_4
    move v1, v9

    .line 86
    .line 87
    .line 88
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v0, v7, Lcn/jzvd/JzvdStd;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iget-boolean v1, v7, Lcn/jzvd/Jzvd;->preloading:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    move v1, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v1, p4

    .line 98
    .line 99
    .line 100
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object v0, v7, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    move/from16 v1, p5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    :cond_6
    move v0, v2

    .line 115
    goto :goto_9

    .line 116
    .line 117
    :cond_7
    iget v0, v7, Lcn/jzvd/Jzvd;->screen:I

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move/from16 v0, p6

    .line 122
    .line 123
    :goto_9
    iget-object v1, v7, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-boolean v0, v7, Lcn/jzvd/Jzvd;->preloading:Z

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget v0, v7, Lcn/jzvd/Jzvd;->screen:I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    goto :goto_a

    .line 142
    .line 143
    :cond_8
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    :cond_9
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_a
    :goto_a
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    :cond_b
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    :cond_c
    :goto_b
    iget v0, v7, Lcn/jzvd/Jzvd;->screen:I

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lgc/c;->P()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_d
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 210
    .line 211
    if-nez v8, :cond_e

    .line 212
    .line 213
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 214
    goto :goto_c

    .line 215
    .line 216
    :cond_e
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 217
    .line 218
    :goto_c
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/b0;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/b0;-><init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v10, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_e

    .line 226
    .line 227
    :cond_f
    :goto_d
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_10
    :goto_e
    return-void
.end method

.method public final setBottomLockView(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->bottomLockView:Landroid/widget/RelativeLayout;

    .line 3
    return-void
.end method

.method public final setCanShowWifiTipDialog(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->canShowWifiTipDialog:Z

    .line 3
    return-void
.end method

.method public final setErrorBtnLayout(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->errorBtnLayout:Landroid/widget/LinearLayout;

    .line 3
    return-void
.end method

.method public final setFilmAudioLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->filmAudioLanguage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFilmQuality(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->filmQuality:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFirstShowRoulette(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->firstShowRoulette:Z

    .line 3
    return-void
.end method

.method public final setForeViewBackgroundBlack(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->foreViewBackgroundBlack:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setIvPlayNext(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->ivPlayNext:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setLastClickTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->lastClickTime:J

    .line 3
    return-void
.end method

.method public final setLlCenterInfoLayout(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoLayout:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setLlCenterInfoOtherLayout(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->llCenterInfoOtherLayout:Landroid/widget/LinearLayout;

    .line 3
    return-void
.end method

.method public final setLock(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLock:Z

    .line 3
    return-void
.end method

.method public setLockPg(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->lockPg:J

    .line 3
    return-void
.end method

.method public final setNoWifiView(Lcom/gxgx/daqiandy/widgets/player/NoWifiView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NoWifiView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->noWifiView:Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 3
    return-void
.end method

.method public final setPlayerExpanded(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setProgressLockView()V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0342

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLockPg()J

    .line 29
    move-result-wide v5

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->positionMarkerOnSeekBar(Landroid/widget/SeekBar;Landroid/view/View;JJ)V

    .line 34
    :cond_1
    return-void
.end method

.method public final setReportErrorBtn(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportErrorBtn:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setRoulette2(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->roulette2:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public final setRouletteLinearLayout(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-void
.end method

.method public setScreenFullscreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 4
    return-void
.end method

.method public setScreenNormal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 4
    return-void
.end method

.method public setSpeed(FLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->selectedSpeed:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeSpeed(F)V

    .line 11
    return-void
.end method

.method public final setTvDetailInfoLeft(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoLeft:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setTvDetailInfoMid(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoMid:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setTvDetailInfoRight(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvDetailInfoRight:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setTvInfoSubTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvInfoSubTitle:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setTvInfoTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvInfoTitle:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setTvReplayBtn(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->tvReplayBtn:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final shouldShowWifiTipDialog()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v3, "file"

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    :cond_2
    return v1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isWifiConnected(Landroid/content/Context;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerWifiTipDialogShowed()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->canShowWifiTipDialog:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4
    return v1
.end method

.method public showNetworkBadTip(Z)V
    .locals 0

    return-void
.end method

.method public final showWifiDialogIfNeeded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->shouldShowWifiTipDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->showWifiDialog()V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public startDismissControlViewTimer()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcn/jzvd/JzvdStd;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v0, Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->mDismissControlViewTimerTask:Lcn/jzvd/JzvdStd$DismissControlViewTimerTask;

    .line 18
    .line 19
    iget v1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x2328

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, 0xfa0

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lcn/jzvd/JzvdStd;->DISMISS_CONTROL_VIEW_TIMER:Ljava/util/Timer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterfaceClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 7
    .line 8
    iput-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterfaceClass:Ljava/lang/Class;

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->startVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_2
    return-void
.end method

.method public stringForTime(JJ)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v3

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    .line 12
    const-wide/32 v3, 0x5265c00

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    const/16 v3, 0x3e8

    .line 20
    int-to-long v3, v3

    .line 21
    div-long/2addr p1, v3

    .line 22
    div-long/2addr p3, v3

    .line 23
    .line 24
    const/16 v3, 0x3c

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    rem-long v5, p1, v3

    .line 28
    long-to-int v5, v5

    .line 29
    .line 30
    div-long v6, p1, v3

    .line 31
    rem-long/2addr v6, v3

    .line 32
    long-to-int v3, v6

    .line 33
    .line 34
    const/16 v4, 0xe10

    .line 35
    int-to-long v6, v4

    .line 36
    div-long/2addr p1, v6

    .line 37
    long-to-int p1, p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    new-instance v4, Ljava/util/Formatter;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    const-wide/16 v6, 0xe10

    .line 56
    .line 57
    cmp-long p2, p3, v6

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-array p3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p3, v1

    .line 73
    .line 74
    aput-object p2, p3, v0

    .line 75
    .line 76
    const-string p1, "%02d:%02d"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p3

    .line 98
    const/4 p4, 0x3

    .line 99
    .line 100
    new-array p4, p4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, p4, v1

    .line 103
    .line 104
    aput-object p2, p4, v0

    .line 105
    .line 106
    aput-object p3, p4, v2

    .line 107
    .line 108
    const-string p1, "%d:%02d:%02d"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :goto_1
    return-object p1

    .line 118
    .line 119
    :cond_3
    :goto_2
    const-string p1, "0:00:00"

    .line 120
    return-object p1
.end method

.method public unregisterWifiListener(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->overrideWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->overrideWifiReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
