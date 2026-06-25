.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;
.super Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailPlayer.kt\ncom/gxgx/daqiandy/widgets/player/DetailPlayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3837:1\n254#2:3838\n254#2:3859\n254#2:3860\n254#2:3861\n254#2:3863\n254#2:3865\n254#2:3866\n254#2:3867\n254#2:3868\n254#2:3870\n254#2:3871\n254#2:3877\n254#2:3878\n254#2:3879\n1869#3,2:3839\n1869#3,2:3843\n1869#3,2:3857\n1869#3:3864\n1870#3:3869\n1869#3,2:3872\n1878#3,3:3874\n84#4:3841\n81#4:3842\n87#4:3845\n81#4,7:3846\n87#4:3853\n81#4:3854\n87#4:3855\n81#4:3856\n1#5:3862\n*S KotlinDebug\n*F\n+ 1 DetailPlayer.kt\ncom/gxgx/daqiandy/widgets/player/DetailPlayer\n*L\n762#1:3838\n2699#1:3859\n2720#1:3860\n2968#1:3861\n3411#1:3863\n3436#1:3865\n3437#1:3866\n3445#1:3867\n3446#1:3868\n3456#1:3870\n3478#1:3871\n3747#1:3877\n3765#1:3878\n3824#1:3879\n1749#1:3839,2\n2170#1:3843,2\n2621#1:3857,2\n3433#1:3864\n3433#1:3869\n3505#1:3872,2\n3683#1:3874,3\n2082#1:3841\n2082#1:3842\n2225#1:3845\n2225#1:3846,7\n2385#1:3853\n2385#1:3854\n2425#1:3855\n2425#1:3856\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailPlayer.kt\ncom/gxgx/daqiandy/widgets/player/DetailPlayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3837:1\n254#2:3838\n254#2:3859\n254#2:3860\n254#2:3861\n254#2:3863\n254#2:3865\n254#2:3866\n254#2:3867\n254#2:3868\n254#2:3870\n254#2:3871\n254#2:3877\n254#2:3878\n254#2:3879\n1869#3,2:3839\n1869#3,2:3843\n1869#3,2:3857\n1869#3:3864\n1870#3:3869\n1869#3,2:3872\n1878#3,3:3874\n84#4:3841\n81#4:3842\n87#4:3845\n81#4,7:3846\n87#4:3853\n81#4:3854\n87#4:3855\n81#4:3856\n1#5:3862\n*S KotlinDebug\n*F\n+ 1 DetailPlayer.kt\ncom/gxgx/daqiandy/widgets/player/DetailPlayer\n*L\n762#1:3838\n2699#1:3859\n2720#1:3860\n2968#1:3861\n3411#1:3863\n3436#1:3865\n3437#1:3866\n3445#1:3867\n3446#1:3868\n3456#1:3870\n3478#1:3871\n3747#1:3877\n3765#1:3878\n3824#1:3879\n1749#1:3839,2\n2170#1:3843,2\n2621#1:3857,2\n3433#1:3864\n3433#1:3869\n3505#1:3872,2\n3683#1:3874,3\n2082#1:3841\n2082#1:3842\n2225#1:3845\n2225#1:3846,7\n2385#1:3853\n2385#1:3854\n2425#1:3855\n2425#1:3856\n*E\n"
    }
.end annotation


# instance fields
.field private CONTAINER_LIST_TEMP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adMovieShow:Z

.field private adapterEp:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final autoCloseRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private changeRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changeSelectIndex:I

.field private changeSwitch:Z

.field private clickEpRecommendPosition:I

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMode:I

.field private danmakuShow:Z

.field private dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enhanceStartTime:J

.field private epTopViewTimerShow:Z

.field private episodeEndingTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private episodeEndingTimeCount:I

.field private episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private etEditPopups:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterEnabled:Z

.field private filterSurface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fpbViewNowProgress:Lcom/gxgx/daqiandy/widgets/FlatProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFadingOut:Z

.field private isNeedUpdate:Z

.field private isPlayingState:Z

.field private jumpTimeRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private llPopus:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private llViewNowOrCancel:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingTime:I

.field private lockPg:J

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mfilmShare:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleStopPlay:Z

.field private recommendRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recommendViewShow:Z

.field private recommends:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlViewNow:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rvPlayerRecommend:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seekToInAdvanceTemp:J

.field private selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectEnhancePb:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectSeasonPosition:I

.field private sfH:I

.field private sfW:I

.field private final showCloseBtnRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showLockView:Z

.field private showSelectPart:Z

.field private subtitleViewVisible:Z

.field private surfaceInjected:Z

.field private svSubtitleView:Landroidx/media3/ui/SubtitleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchTime:I

.field private time:I

.field private final timeEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeServer:I

.field private timeStartType:I

.field private topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvBottomPopus:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCancelViewNow:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvSelectPart:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvSelectTrack:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvViewNowTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unlockPlayback:Z

.field private unlockState:Z

.field private videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoUrlTemp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModel:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field private vipResolutionIndexTemp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vipTimeRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vipTip:Z

.field private vipTopViewTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vipTopViewTimerFinish:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->subtitleViewVisible:Z

    .line 5
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 6
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->adMovieShow:Z

    const-wide/32 v0, 0x927c0

    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->lockPg:J

    .line 8
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/s0;

    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/s0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showCloseBtnRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/t0;

    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/t0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->autoCloseRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    const/16 v0, 0x1e

    .line 12
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 14
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;

    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$recommendRunnable$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    const/16 v1, 0xf

    .line 16
    iput v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchTime:I

    .line 17
    iput v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeServer:I

    .line 18
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSelectIndex:I

    .line 19
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;

    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeRunnable$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 20
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterEnabled:Z

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    const/4 p2, 0x5

    .line 22
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 23
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeStartType:I

    .line 24
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;

    invoke-direct {p2, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$vipTimeRunnable$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$vipTimeRunnable$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enableFiltersMode$lambda$43$lambda$42(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar$lambda$62(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar$lambda$64(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initVipTimeView$lambda$70$lambda$69(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendPanel$lambda$25(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;FF)V

    return-void
.end method

.method public static synthetic F(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar$lambda$61(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initVipTimeView$lambda$70(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCharityView$lambda$31(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initRecommendView$lambda$23(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovieType$lambda$15(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getNextSeasonEp$lambda$17(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->playingViewToImage$lambda$38(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->onProgress$lambda$54$lambda$53(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initRecommendView$lambda$22(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommend$lambda$20(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeStartOrEnd$lambda$78(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeUrl$lambda$34(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->playingViewToImage$lambda$38$lambda$37(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic T(Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEpTypeRecommend$lambda$18(Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setSubtitleViewVisible$lambda$1(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar$lambda$60(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initRecommendView$lambda$24(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar$lambda$65(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideRecommendPanel$lambda$26(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initVipTimeView$lambda$68(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enableFiltersMode$lambda$43(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeClarity(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeClarity(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFpbViewNowProgress$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Lcom/gxgx/daqiandy/widgets/FlatProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fpbViewNowProgress:Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLlViewNowOrCancel$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnlockPlayback$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->unlockPlayback:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getUnlockState$p(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->unlockState:Z

    .line 3
    return p0
.end method

.method private static final autoCloseRunnable$lambda$5(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public static synthetic b0(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->freezeViewToImage$lambda$40(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showFirstVipViewTip$lambda$30(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method private final calculateBufferingTime(J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lgc/d;->a:Lgc/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lgc/d;->o()Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getRate()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    :goto_0
    long-to-float v3, p1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    mul-float/2addr v3, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, p1

    .line 40
    long-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    .line 43
    const/16 v4, 0x64

    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v3, v4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getStuckTime()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getStuckTime()Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v5

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-lt v4, v1, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getStuckTime()Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v4, v5

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v1

    .line 97
    .line 98
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v7, "reportLoadingBuffering=====1111====rate1=="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "===rate=="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "===totalBufferingTime=="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "==duration=="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 134
    move-result-wide p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "==changeSwitch=="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, "==stuckTime=="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, "==loadingTime=="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->loadingTime:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 173
    int-to-float p1, v2

    .line 174
    .line 175
    cmpg-float p1, v3, p1

    .line 176
    .line 177
    if-gtz p1, :cond_6

    .line 178
    .line 179
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->loadingTime:I

    .line 180
    .line 181
    if-ge p1, v4, :cond_6

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string p2, "reportLoadingBuffering=======changeSwitch==111====="

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getTime()Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result p1

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_7
    const/16 p1, 0xf

    .line 224
    .line 225
    :goto_5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeServer:I

    .line 226
    .line 227
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchTime:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->D5()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-ne p1, v1, :cond_8

    .line 238
    .line 239
    const-string p1, "reportLoadingBuffering=====222====vip link"

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCharityView(Z)V

    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string p2, "reportLoadingBuffering=====333====vip no=="

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->C5()Z

    .line 265
    move-result p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, " == "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k5()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p1

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move p1, v0

    .line 308
    .line 309
    :goto_6
    if-lez p1, :cond_a

    .line 310
    .line 311
    const-string p1, "reportLoadingBuffering=====444===="

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCharityView(Z)V

    .line 318
    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v2, "reportLoadingBuffering=====555====vip=="

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->C5()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k5()Z

    .line 351
    move-result p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->C5()Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-eqz p1, :cond_1b

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k5()Z

    .line 379
    move-result p1

    .line 380
    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showFirstVipViewTip(Z)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCharityView(Z)V

    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 392
    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getOperators()Ljava/util/List;

    .line 397
    move-result-object p1

    .line 398
    goto :goto_7

    .line 399
    :cond_c
    move-object p1, v5

    .line 400
    .line 401
    :goto_7
    check-cast p1, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    move-result p1

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move p1, v0

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    :goto_8
    move p1, v1

    .line 414
    .line 415
    :goto_9
    if-eqz p1, :cond_f

    .line 416
    .line 417
    const-string p1, "reportLoadingBuffering=====777====operators=="

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 421
    move v2, v1

    .line 422
    goto :goto_c

    .line 423
    .line 424
    :cond_f
    sget-object p1, Ljc/a;->a:Ljc/a;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljc/a;->w()Landroid/telephony/TelephonyManager;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    if-eqz p1, :cond_10

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    move-object p1, v5

    .line 437
    .line 438
    :goto_a
    if-eqz p1, :cond_12

    .line 439
    .line 440
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 441
    .line 442
    if-eqz p2, :cond_12

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getOperators()Ljava/util/List;

    .line 446
    move-result-object p2

    .line 447
    .line 448
    if-eqz p2, :cond_12

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Iterable;

    .line 451
    .line 452
    .line 453
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object p2

    .line 455
    move v2, v0

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static {v3, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-eqz v3, :cond_11

    .line 474
    move v2, v1

    .line 475
    goto :goto_b

    .line 476
    :cond_12
    move v2, v0

    .line 477
    .line 478
    :cond_13
    :goto_c
    sget-object p1, Ljc/a;->a:Ljc/a;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljc/a;->s()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    const-string p2, "NETWORK_WIFI"

    .line 485
    .line 486
    .line 487
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result p1

    .line 489
    .line 490
    const-string p2, "1"

    .line 491
    .line 492
    const-string v3, "0"

    .line 493
    .line 494
    if-eqz p1, :cond_14

    .line 495
    move-object p1, v3

    .line 496
    goto :goto_d

    .line 497
    :cond_14
    move-object p1, p2

    .line 498
    .line 499
    :goto_d
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 500
    .line 501
    if-eqz v4, :cond_15

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getNetType()Ljava/util/List;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result p1

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object p1

    .line 516
    goto :goto_e

    .line 517
    :cond_15
    move-object p1, v5

    .line 518
    .line 519
    .line 520
    :goto_e
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    const-string p2, "2"

    .line 526
    goto :goto_f

    .line 527
    .line 528
    :cond_16
    sget-object v4, Lrc/h;->o:Lrc/h$a;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lrc/h$a;->a()Lrc/h;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lrc/h;->C()Z

    .line 536
    move-result v4

    .line 537
    .line 538
    if-eqz v4, :cond_17

    .line 539
    goto :goto_f

    .line 540
    :cond_17
    move-object p2, v3

    .line 541
    .line 542
    :goto_f
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 543
    .line 544
    if-eqz v3, :cond_18

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CdnConfigBean;->getLoginType()Ljava/util/List;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    if-eqz v3, :cond_18

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result p2

    .line 555
    .line 556
    .line 557
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object p2

    .line 559
    goto :goto_10

    .line 560
    :cond_18
    move-object p2, v5

    .line 561
    .line 562
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    const-string v4, "reportLoadingBuffering=====666====operatorNameContains=="

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, " == netContains==="

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v4, "===loginTypeContains==="

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result p1

    .line 605
    .line 606
    if-eqz p1, :cond_1a

    .line 607
    .line 608
    .line 609
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result p1

    .line 611
    .line 612
    if-eqz p1, :cond_1a

    .line 613
    .line 614
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Na(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 634
    move-result-object p1

    .line 635
    .line 636
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 643
    .line 644
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 652
    move-result p1

    .line 653
    .line 654
    if-eqz p1, :cond_19

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    move-result-object p2

    .line 665
    .line 666
    .line 667
    const v2, 0x7f1307e2

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object p2

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    goto :goto_11

    .line 676
    .line 677
    .line 678
    :cond_19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    move-result-object p2

    .line 686
    .line 687
    .line 688
    const v2, 0x7f13056a

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object p2

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :goto_11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 702
    .line 703
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/n0;

    .line 704
    .line 705
    .line 706
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/n0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    move-result-object p2

    .line 729
    .line 730
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchTime:I

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    new-array v1, v1, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v2, v1, v0

    .line 739
    .line 740
    .line 741
    const v2, 0x7f1307bb

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    move-result-object p2

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 752
    move-result-object p1

    .line 753
    .line 754
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 755
    .line 756
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 757
    .line 758
    const-wide/16 v1, 0x3e8

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    .line 763
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 764
    const/4 p2, 0x2

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v0, v5, p2, v5}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 768
    goto :goto_12

    .line 769
    .line 770
    .line 771
    :cond_1a
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCharityView(Z)V

    .line 772
    goto :goto_12

    .line 773
    .line 774
    .line 775
    :cond_1b
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCharityView(Z)V

    .line 776
    :goto_12
    return-void
.end method

.method private static final calculateBufferingTime$lambda$29(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1, v0}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeClarity(I)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private final changeClarity(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "reportLoadingBuffering====changeClarity==="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "===vipTip=="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->C3()Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v3

    .line 65
    :goto_0
    move-wide v4, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 70
    move-result-wide v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_1
    const/16 v8, 0x8

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T6(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setPbType()V

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showFirstVipViewTip(Z)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v2, v1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E6(IZ)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 127
    return-void
.end method

.method private static final changeUrl$lambda$33(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 4
    .line 5
    const-string p0, "enableHDRMode=====changeUrl===111"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final changeUrl$lambda$34(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 4
    .line 5
    const-string p1, "enableHDRMode=====changeUrl===222"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->disableFiltersMode()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enableFiltersMode()V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private final checkSelectTrackVisibility()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getSubtitles()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getTracks()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectTrack:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectTrack:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method private final clearEnhance()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEnhanceTime(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhancePb:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public static synthetic clickEpRecommend$default(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;ZLcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommend(ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;ZLcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 14
    return-void
.end method

.method private static final clickEpRecommend$lambda$20(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "showRecommendView===clickEpRecommend====333=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p5, Lmc/eq;->a:Lmc/eq;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p5, v1, v2, v0, v2}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clickRecommendEp(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p0, p3, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V

    .line 61
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 62
    .line 63
    iput p0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar$lambda$66(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final disableFiltersMode$lambda$46$lambda$45(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcn/jzvd/JZMediaInterface;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcn/jzvd/Jzvd;->videoRotation:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcn/jzvd/JZTextureView;->setRotation(F)V

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfH:I

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfW:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcn/jzvd/JZTextureView;->setVideoSize(II)V

    .line 38
    .line 39
    iget-object p0, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic e0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->freezeViewToImage$lambda$40$lambda$39(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final enableFiltersMode$lambda$43(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/q1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/q1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final enableFiltersMode$lambda$43$lambda$42(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterSurface:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcn/jzvd/JZMediaInterface;->setSurface(Landroid/view/Surface;)V

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 13
    return-void
.end method

.method private final endTimeChangeEp()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T5()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v3, 0x7f1304a9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v5, v2

    .line 63
    .line 64
    .line 65
    const v2, 0x7f13076f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeStartType:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setPreviewBottomAd$lambda$3(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final freezeViewToImage$lambda$40(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/j0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final freezeViewToImage$lambda$40$lambda$39(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final freezeViewToImage$lambda$41(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->autoCloseRunnable$lambda$5(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method private final getNextEpState()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v4, -0x1

    .line 46
    move v5, v2

    .line 47
    .line 48
    :goto_1
    if-ge v5, v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    move v4, v5

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    .line 77
    if-lt v4, v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T5()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    return v2

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T5()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    return v2

    .line 100
    :cond_6
    return v3
.end method

.method private static final getNextSeasonEp$lambda$17(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Z)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v15, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 23
    move-object v2, v15

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getId()Ljava/lang/Long;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object v12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getState()I

    .line 39
    move-result v17

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getOnlineTime()Ljava/lang/String;

    .line 43
    move-result-object v18

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->isFirstLook()Ljava/lang/Boolean;

    .line 47
    move-result-object v21

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->isVip()Ljava/lang/Boolean;

    .line 51
    move-result-object v22

    .line 52
    .line 53
    const/high16 v24, 0x100000

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    move-object/from16 v26, v15

    .line 68
    move-object v15, v0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v25}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move-object/from16 v3, v26

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommend(ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;ZLcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeView$lambda$77$lambda$76(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method private final hideRecommendPanel()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 v1, 0x43480000    # 200.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPlayerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/k0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/k0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    return-void
.end method

.method private static final hideRecommendPanel$lambda$26(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private final hideRecommendView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateRecommendVisibility(Z)V

    .line 16
    return-void
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initVipTimeView$lambda$72(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initBufferView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferClose:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/t1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/t1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 29
    return-void
.end method

.method private static final initBufferView$lambda$32(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3, v2, v3}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Na(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    const v5, 0x7f130483

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3, v2, v3}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v3, v2, v3}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method

.method private final initConfig()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li1/e;->m()Li1/d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li1/d;->i()Li1/d$g;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Li1/d$g;->i(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v1, 0x7f0606cb

    .line 37
    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li1/d;->i()Li1/d$g;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Li1/d$g;->g(I)V

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Li1/d;->i()Li1/d$g;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Li1/d$g;->k(F)V

    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Li1/d;->i()Li1/d$g;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Li1/d$g;->j(I)V

    .line 100
    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Li1/d;->h()Li1/d$f;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Li1/d$f;->l(I)V

    .line 112
    .line 113
    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Li1/d;->h()Li1/d$f;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Li1/d$f;->n(F)V

    .line 129
    .line 130
    :cond_6
    if-eqz v0, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Li1/d;->h()Li1/d$f;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Li1/d$f;->o(F)V

    .line 144
    .line 145
    :cond_7
    if-eqz v0, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Li1/d;->k()Li1/d$i;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    const/4 v2, -0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Li1/d$i;->f(I)V

    .line 156
    .line 157
    :cond_8
    if-eqz v0, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Li1/d;->k()Li1/d$i;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/high16 v1, 0x40000000    # 2.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Li1/d$i;->j(F)V

    .line 173
    :cond_9
    return-void
.end method

.method private static final initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
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
    const-string p1, "resetWatchHistoryTime====click=next==22"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private final initPlayerMarkerSeekBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.PlayerMarkerSeekBar"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/m1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/m1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->setOnPointClick(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgTimeEventClose:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/n1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/n1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgStartTimeClose:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/o1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/o1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/p1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/p1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgEndTimeClose:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/r1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/r1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/s1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/s1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-void
.end method

.method private static final initPlayerMarkerSeekBar$lambda$60(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "pointBeans===4444==click==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTimePoint()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    const/16 v3, 0x3e8

    .line 37
    int-to-long v3, v3

    .line 38
    mul-long/2addr v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getPointType()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendView(Z)V

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.method private static final initPlayerMarkerSeekBar$lambda$61(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private static final initPlayerMarkerSeekBar$lambda$62(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 p1, 0x5

    .line 18
    .line 19
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private static final initPlayerMarkerSeekBar$lambda$64(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 5

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getEpisodeOpeningTime()Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    int-to-long v1, p1

    .line 31
    .line 32
    const/16 p1, 0x3e8

    .line 33
    int-to-long v3, p1

    .line 34
    mul-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method

.method private static final initPlayerMarkerSeekBar$lambda$65(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 p1, 0x5

    .line 18
    .line 19
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private static final initPlayerMarkerSeekBar$lambda$66(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method private final initRecommendView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgRecommendClose:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/h1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/h1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgClose:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/i1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/i1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/j1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/player/j1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method

.method private static final initRecommendView$lambda$22(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0, v1}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideRecommendView()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovieType()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static final initRecommendView$lambda$23(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctAdMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private static final initRecommendView$lambda$24(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final initVipTimeView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTimeNo:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/o0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/o0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTimeYes:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/p0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/p0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgVipPurchaseClose:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/q0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/q0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgVipPurchase:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/r0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/r0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method private static final initVipTimeView$lambda$68(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "getVipTimeConfig===tvVipTimeNo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeCardView(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmc/eq;->At(I)V

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method

.method private static final initVipTimeView$lambda$70(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
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
    const-string p1, "getVipTimeConfig===tvVipTimeYes"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmc/eq;->At(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/u1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/u1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->M5(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method private static final initVipTimeView$lambda$70$lambda$69(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getVipTimeConfig===tvVipTimeYes==="

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->startChangeVipResolution()V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeCardView(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method private static final initVipTimeView$lambda$71(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipPurchase:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private static final initVipTimeView$lambda$72(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clickVipTimeCard()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipPurchase:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->playingViewToImage$lambda$35(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovie$lambda$16(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->calculateBufferingTime$lambda$29(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initBufferView$lambda$32(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->freezeViewToImage$lambda$41(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initVipTimeView$lambda$71(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onProgress$lambda$54$lambda$53(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->disableFiltersMode$lambda$46$lambda$45(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static final playingViewToImage$lambda$35(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private static final playingViewToImage$lambda$36(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private static final playingViewToImage$lambda$38(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/x0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/x0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    return-void
.end method

.method private static final playingViewToImage$lambda$38$lambda$37(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isFadingOut:Z

    .line 36
    .line 37
    const-string p0, "onRenderedFirstFrameState === anime end"

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private final releaseHDR()V
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
    const-string v1, "enableHDRMode=====releaseHDR=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterSurface:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterSurface:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 47
    return-void
.end method

.method private final resetSaturation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enableFiltersMode()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->setProgress(I)V

    .line 13
    :cond_0
    return-void
.end method

.method private final setAllControlsVisibility(IIIIIIIIII)V
    .locals 1

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    if-nez p10, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setLock(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super/range {p0 .. p8}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAllControlsVisibility(IIIIIIII)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p8, p9, p10}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCenterInfoLayoutVisibility(III)V

    .line 17
    return-void
.end method

.method private final setCenterInfoLayoutVisibility(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 55
    .line 56
    if-nez p3, :cond_6

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommend(Z)V

    .line 63
    return-void
.end method

.method private final setCharityView(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    .line 25
    :goto_0
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "reportLoadingBuffering=====setCharityView====index=="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-lez v2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSelectIndex:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v2, v5

    .line 96
    .line 97
    :goto_1
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "==videoBean"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v4, v5

    .line 140
    :goto_2
    const/4 v6, 0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v4}, Lmc/eq;->no(ILjava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolutionDescription()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_3
    new-array v6, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v6, v3

    .line 178
    .line 179
    .line 180
    const v5, 0x7f1307bc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/m0;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0, v1}, Lcom/gxgx/daqiandy/widgets/player/m0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchTime:I

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v2, v0, v3

    .line 243
    .line 244
    .line 245
    const v2, 0x7f1307bb

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 261
    .line 262
    const-wide/16 v1, 0x3e8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    return-void

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    const v1, 0x7f130483

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 312
    .line 313
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 314
    const/4 v0, 0x7

    .line 315
    const/4 v1, 0x2

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0, v5, v1, v5}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 319
    return-void
.end method

.method private static final setCharityView$lambda$31(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, v1, v0}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeClarity(I)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private final setDanMuState()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    const v4, 0x7f130195

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v3, 0x7f08030e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3, v2}, Li1/e;->g(Li1/e;IILjava/lang/Object;)V

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Li1/e;->z(J)V

    .line 113
    .line 114
    :cond_8
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 115
    .line 116
    const/16 v9, 0x1e

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    const/16 v4, 0x12

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v3 .. v10}, Lmc/eq;->kg(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    .line 138
    const v4, 0x7f130197

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move-object v3, v2

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    .line 154
    const v3, 0x7f080310

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Ltb/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    move-object v0, v2

    .line 161
    .line 162
    :goto_3
    if-eqz v0, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    .line 175
    :cond_d
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    :cond_e
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    :cond_f
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Li1/e;->s()V

    .line 203
    .line 204
    :cond_10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    :cond_11
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 212
    .line 213
    const/16 v8, 0x1e

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    const/16 v3, 0x13

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v2 .. v9}, Lmc/eq;->kg(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 224
    :goto_4
    return-void
.end method

.method private final setEnhanceTime(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enhanceStartTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enhanceStartTime:J

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enhanceStartTime:J

    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-float v0, v0

    .line 25
    .line 26
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enhanceStartTime:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EnhanceBean;->getId()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "onSelectEnhance====TYPE_COLOR===time=="

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x7

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "onSelectEnhance====TYPE_HD===time=="

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v1, "onSelectEnhance====TYPE_OVERALL===time=="

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x6

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v1, "onSelectEnhance====TYPE_ORIGINAL===time=="

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void
.end method

.method private static final setEpTypeRecommend$lambda$18(Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->recommendEpShow()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p4, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 48
    .line 49
    :cond_1
    :goto_0
    iput p4, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 50
    .line 51
    iget-object p0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p4}, Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;->E0(I)V

    .line 57
    :cond_2
    return-void
.end method

.method private final setMovieTypeRecommend(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvRecommendMovieTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f130117

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v4, "getContext(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/high16 v5, 0x41200000    # 10.0f

    .line 96
    mul-float/2addr v2, v5

    .line 97
    float-to-int v2, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v5, 0x41000000    # 8.0f

    .line 117
    mul-float/2addr v4, v5

    .line 118
    float-to-int v4, v4

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3, v2, v4}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/v0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/v0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.MovieBean>"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 166
    :cond_1
    return-void
.end method

.method private static final setMovieTypeRecommend$lambda$21(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideRecommendView()V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovie(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)V

    .line 28
    return-void
.end method

.method private static final setPreviewBottomAd$lambda$3(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->removePreviewBottomAd()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final setSubtitleViewVisible$lambda$1(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "==="

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X4()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X4()Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->subtitleViewVisible:Z

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v4, "SubtitleView===7777===="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    const/4 v4, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    :cond_4
    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 102
    .line 103
    :cond_5
    iput-boolean v2, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->subtitleViewVisible:Z

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v4, "SubtitleView===8888===="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object p0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v1, v2

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 142
    :goto_3
    return-void
.end method

.method private final setVipTimeStartOrEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTimeChange:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTimeChange:Lcom/gxgx/daqiandy/widgets/GradientTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTimeChange:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/d1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/d1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 31
    .line 32
    const-wide/16 v1, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method private static final setVipTimeStartOrEnd$lambda$78(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTimeChange:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private static final setVipTimeView$lambda$77$lambda$76(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipPurchase:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private static final showCloseBtnRunnable$lambda$4(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgPreAdClose:Landroid/widget/ImageView;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    return-void
.end method

.method private static final showFirstVipViewTip$lambda$30(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "reportLoadingBuffering====showFirstVipViewTip===111=="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static synthetic showRecommendMovie$default(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovie(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)V

    .line 9
    return-void
.end method

.method private static final showRecommendMovie$lambda$16(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 19

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const/16 v10, 0x1c

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v11}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lyc/d;->B()Ljava/lang/String;

    .line 57
    move-result-object v16

    .line 58
    .line 59
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const/16 v17, 0x7f8

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->destoryActivity()V

    .line 96
    .line 97
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0
.end method

.method private static final showRecommendMovieType$lambda$15(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private final showRecommendPanel()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getContext(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 v1, 0x43480000    # 200.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    sub-float v2, v1, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPlayerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/l0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/l0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method private static final showRecommendPanel$lambda$25(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPlayerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPlayerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPlayerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 34
    .line 35
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPlayerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-wide/16 v2, 0x12c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    return-void
.end method

.method public static synthetic showRecommendView$default(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendView(Z)V

    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showCloseBtnRunnable$lambda$4(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeUrl$lambda$33(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->playingViewToImage$lambda$36(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setMovieTypeRecommend$lambda$21(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final addDanmaku(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Danmaku====addDanmaku===time=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "===text==="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final addDanmaku(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BulletCommentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public changeUiToComplete()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v12, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v12, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v13, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v13, v2

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 31
    const/4 v14, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v14, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateStartImage()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m6()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;->TRY_FINISHED:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x4

    .line 80
    move-object v3, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v13}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setAllControlsVisibility(IIIIIIIIII)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateStartImage()V

    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v13, 0x4

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x4

    .line 97
    move-object v3, p0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v13}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setAllControlsVisibility(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v14}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateTopBar(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c3()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->moduleStopPlay:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rlViewNow:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rlViewNow:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 164
    .line 165
    :cond_9
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;

    .line 166
    .line 167
    const-wide/16 v1, 0x1388

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2, p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$changeUiToComplete$1;-><init>(JLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 171
    .line 172
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rlViewNow:Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateTopBar(Z)V

    .line 200
    :cond_d
    :goto_3
    return-void
.end method

.method public changeUrl(Lcn/jzvd/JZDataSource;J)V
    .locals 3
    .param p1    # Lcn/jzvd/JZDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jzDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1307be

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 61
    .line 62
    const-string v1, "imgChange"

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/x1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/x1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->freezeViewToImage(Landroid/view/View;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/y1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/y1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcn/jzvd/JZDataSource;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->freezeViewToImage(Landroid/view/View;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 113
    :goto_0
    return-void

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 117
    return-void
.end method

.method public final checkNext()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T5()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getIvPlayNext()Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setCastPlayNextVisibility(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->checkSelectTrackVisibility()V

    .line 34
    return-void
.end method

.method public final clearDanmaku(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Danmaku====clearDanmaku===time=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, Li1/e;->g(Li1/e;IILjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    int-to-long v1, p1

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    mul-long/2addr v1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Li1/e;->z(J)V

    .line 54
    :cond_1
    return-void
.end method

.method public final clickBottomEpRecommend()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clickRecommendEp(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final clickBottomMovieRecommend()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const/16 v12, 0x1c

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lyc/d;->a:Lyc/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lyc/d;->B()Ljava/lang/String;

    .line 49
    move-result-object v18

    .line 50
    .line 51
    sget-object v3, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const/16 v19, 0x7f8

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v3 .. v20}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->destoryActivity()V

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    .line 92
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 93
    return-void
.end method

.method public final clickBottomSeasonEpRecommend()V
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
    const-string v1, "showRecommendView===clickBottomSeasonEpRecommend====111=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "=="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 43
    const/4 v1, -0x2

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const-string v0, "showRecommendView===clickBottomSeasonEpRecommend====2222"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final clickEpRecommend(ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;ZLcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 20
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    const-string v0, "episodeBean"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideRecommendView()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRecommendView===clickEpRecommend====111=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    const/4 v3, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v3, v8}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    :goto_0
    iput v0, v6, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 5
    iput-object v5, v6, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 6
    iput-object v4, v6, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctAdMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    move-result-object v0

    iget-object v9, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgMovie:Landroid/widget/ImageView;

    const-string v0, "imgMovie"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "getContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v3

    :goto_2
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v12, 0x4

    const v13, 0x7f0802c3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v9 .. v19}, Ltb/c;->h(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZ)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    const-string v0, " E"

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 16
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 18
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 19
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getDescription()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x45

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showRecommendView===clickEpRecommend====222=="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvMovieName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    move-result-object v0

    iget-object v7, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/gxgx/daqiandy/widgets/player/c1;

    move-object v0, v8

    move/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/player/c1;-><init>(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;ILcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    invoke-static {v7, v8}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public clickRoulette()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmc/eq;->Hp(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z1()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgc/c;->M()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v2, 0x0

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->e7(JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->P6()V

    .line 54
    :cond_1
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
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->cloneParams(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setViewModel(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showSelectPart:Z

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showSelectPart:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommends:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommends:Ljava/util/ArrayList;

    .line 30
    :cond_0
    return-void
.end method

.method public createNoWifiText()Ljava/lang/CharSequence;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s5()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    const v5, 0x7f130558

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    move-result v4

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ltb/d;->c(J)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    const v3, 0x7f13055a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    move-result v2

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v5, ", "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    const v7, 0x7f13055b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolutionDescription()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    move-result v0

    .line 144
    .line 145
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    const v7, 0x7f060176

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    move-result v6

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    const/16 v6, 0x21

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :cond_2
    return-object v1
.end method

.method public final disableFiltersMode()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "enableHDRMode=====disableFiltersMode=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v0, "enableHDRMode=====off"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterSurface:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterSurface:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/u0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/widgets/player/u0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    :cond_4
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clearEnhance()V

    .line 87
    return-void
.end method

.method public dismissControlViewOnUi()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissControlViewOnUi()V

    .line 4
    .line 5
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

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
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    :cond_4
    return-void
.end method

.method public final enableFiltersMode()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "enableHDRMode=====enableFiltersMode=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "===filterView==="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-string v0, "enableHDRMode=====on"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    const-string v5, "getContext(...)"

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x5

    .line 96
    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    .line 99
    const-string v0, "enableHDRMode=====anime===555"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v7, v6, v2, v6}, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    :goto_1
    const-string v0, "enableHDRMode=====anime====111"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v7, v6, v2, v6}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    :goto_2
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 135
    .line 136
    iget-object v2, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 137
    .line 138
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/16 v6, 0x11

    .line 141
    const/4 v7, -0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfW:I

    .line 154
    .line 155
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfH:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v5}, Lcn/jzvd/JZTextureView;->setVideoSize(II)V

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget v2, p0, Lcn/jzvd/Jzvd;->videoRotation:I

    .line 165
    int-to-float v2, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcn/jzvd/JZTextureView;->setRotation(F)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded()Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->setScaleType(I)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->setScaleType(I)V

    .line 200
    .line 201
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v2, "enableHDRMode=====on=="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfW:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfH:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/c2;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/c2;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->getVideoSurface(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    :cond_9
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_a
    return-void
.end method

.method public final freezeViewToImage(Landroid/view/View;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "overlayImageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onReady"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isFadingOut:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    instance-of v4, v3, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    .line 67
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eq v3, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_3
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/e1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p2, v2, p3}, Lcom/gxgx/daqiandy/widgets/player/e1;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    :try_start_0
    instance-of p2, p1, Landroid/view/TextureView;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    check-cast p1, Landroid/view/TextureView;

    .line 108
    .line 109
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    if-lt p2, v1, :cond_5

    .line 131
    .line 132
    check-cast p1, Landroid/view/SurfaceView;

    .line 133
    .line 134
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    check-cast p2, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/g1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, p3}, Lcom/gxgx/daqiandy/widgets/player/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    new-instance v0, Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v1, v0}, Landroidx/camera/view/b0;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    :goto_2
    return-void

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public final getAdMovieShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->adMovieShow:Z

    .line 3
    return v0
.end method

.method public final getAdapterEp()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->adapterEp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-object v0
.end method

.method public getBackFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0182

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBottomFullScreenRes()I
    .locals 1

    const v0, 0x7f0d0183

    return v0
.end method

.method public final getBottomRecommend()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 3
    return-object v0
.end method

.method public final getCONTAINER_LIST_TEMP()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final getCdnConfig()Lcom/gxgx/daqiandy/bean/CdnConfigBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 3
    return-object v0
.end method

.method public final getChangeRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getChangeSelectIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSelectIndex:I

    .line 3
    return v0
.end method

.method public final getChangeSwitch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 3
    return v0
.end method

.method public final getClickEpRecommendPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 3
    return v0
.end method

.method public final getCurrentMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->currentMode:I

    .line 3
    return v0
.end method

.method public final getDvDanmakuView()Lcom/bytedance/danmaku/render/engine/DanmakuView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 3
    return-object v0
.end method

.method public final getEnhanceStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enhanceStartTime:J

    .line 3
    return-wide v0
.end method

.method public final getEpTopViewTimerShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->epTopViewTimerShow:Z

    .line 3
    return v0
.end method

.method public final getEpisodeEndingTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTime:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getEpisodeEndingTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 3
    return v0
.end method

.method public final getEpisodesRecommendSeasonAdapter()Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 3
    return-object v0
.end method

.method public final getEtEditPopups()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getFilmRecommendAdapter()Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 3
    return-object v0
.end method

.method public getFrontFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0184

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFullAdsing()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final getJumpTimeRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getLoadingTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->loadingTime:I

    .line 3
    return v0
.end method

.method public getLockPg()J
    .locals 2

    # PATCH: always return 0 — no lock position
    const-wide/16 v0, 0x0
    return-wide v0

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->lockPg:J

    .line 3
    return-wide v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getNextSeasonEp()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    move v2, v3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-lt v2, v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T5()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-instance v4, Lcom/gxgx/daqiandy/widgets/player/v1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/widgets/player/v1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U3(JLkotlin/jvm/functions/Function1;)V

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final getRecommendRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getRecommendViewShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 3
    return v0
.end method

.method public final getRecommends()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommends:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getSeasonEpSelect()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 3
    return-object v0
.end method

.method public final getSeasonSelect()Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 3
    return-object v0
.end method

.method public final getSeekToInAdvanceTemp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 3
    return-wide v0
.end method

.method public final getSelectEnhanceBean()Lcom/gxgx/daqiandy/bean/EnhanceBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 3
    return-object v0
.end method

.method public final getSelectEnhancePb()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhancePb:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSelectSeasonPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 3
    return v0
.end method

.method public final getSfH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfH:I

    .line 3
    return v0
.end method

.method public final getSfW()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfW:I

    .line 3
    return v0
.end method

.method public final getShowLockView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showLockView:Z

    .line 3
    return v0
.end method

.method public final getShowSelectPart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showSelectPart:Z

    .line 3
    return v0
.end method

.method public final getSurfaceInjected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 3
    return v0
.end method

.method public final getSwitchTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchTime:I

    .line 3
    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    .line 3
    return v0
.end method

.method public final getTimeEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SpecialPointBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTimeServer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeServer:I

    .line 3
    return v0
.end method

.method public final getTimeStartType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeStartType:I

    .line 3
    return v0
.end method

.method public final getTopVIewUtil()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    return-object v0
.end method

.method public final getTvBottomPopus()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getVideoBean()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 3
    return-object v0
.end method

.method public getVideoSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x5()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getVideoUrlTemp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoUrlTemp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->viewModel:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVipResolutionIndexTemp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getVipTimeRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getVipTip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 3
    return v0
.end method

.method public final getVipTopViewTimer()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimer:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final getVipTopViewTimerFinish()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimerFinish:Z

    .line 3
    return v0
.end method

.method public gotoNormalScreen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "JZVD===saveFullScreenState==CONTAINER_LIST=="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v1, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "===CONTAINER_LIST_TEMP=="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->yb()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clearEnhance()V

    .line 79
    return-void
.end method

.method public final hideMoveRecommendView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctAdMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final hideTrailerVideoFlowData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNormalFlowData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
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
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a0a82

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/ui/SubtitleView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a04c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0b14

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a0784

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rlViewNow:Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a02bf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fpbViewNowProgress:Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a0bb0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvViewNowTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a07f1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rvPlayerRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0a0414

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rlViewNow:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    :cond_1
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lgc/c;->P()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isUnLoginOrNoVip()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getRouletteLinearLayout()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initRecommendView()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initBufferView()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initPlayerMarkerSeekBar()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initVipTimeView()V

    .line 143
    return-void
.end method

.method public initExpanded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->initExpanded()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->setScaleType(I)V

    .line 54
    :cond_1
    :goto_0
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
    const v0, 0x7f0a0bc7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectTrack:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0ca0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectPart:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a051a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llPopus:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0291

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mfilmShare:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectPart:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectTrack:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mfilmShare:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getIvPlayNext()Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/l1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/l1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llPopus:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const v0, 0x7f0a0bdc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a0241

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a021f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    :cond_7
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->D2:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b;->a()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setBullectChatText(Z)V

    .line 154
    .line 155
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lgc/d;->r()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setDanMuState()V

    .line 165
    return-void
.end method

.method public final initRewardAds()V
    .locals 0

    return-void
.end method

.method public isLocalPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedUpdate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 3
    return v0
.end method

.method public final isPlayingState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isPlayingState:Z

    .line 3
    return v0
.end method

.method public isShowLockPbView()Z
    .locals 1

    # PATCH: always return false — never show the lock icon
    const/4 v0, 0x0
    return v0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showLockView:Z

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "v"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    .line 25
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->selectPartsClick()V

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 40
    .line 41
    sget-object v2, Lgc/d;->a:Lgc/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lgc/d;->T1(Z)V

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 51
    .line 52
    const/16 v8, 0x1e

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Lmc/eq;->kg(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v10, Lmc/eq;->a:Lmc/eq;

    .line 66
    .line 67
    const/16 v16, 0x1e

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v11, 0x13

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v10 .. v17}, Lmc/eq;->kg(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setDanMuState()V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dismissControlViewOnUi()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onTrackClick()V

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rlViewNow:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    :cond_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 131
    .line 132
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 138
    .line 139
    :cond_4
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->unlockPlayback:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->unlockState:Z

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onUnlock()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playMainFilm()V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_5
    iget v1, v0, Lcn/jzvd/Jzvd;->state:I

    .line 168
    const/4 v2, 0x7

    .line 169
    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommend(Z)V

    .line 175
    .line 176
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->countDownTimer:Landroid/os/CountDownTimer;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->filmShare()V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->sendBulletComment(Ljava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onLogin()V

    .line 224
    :cond_7
    :goto_1
    return-void

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :sswitch_data_0
    .sparse-switch
        0x7f0a0241 -> :sswitch_7
        0x7f0a0291 -> :sswitch_6
        0x7f0a0414 -> :sswitch_5
        0x7f0a0784 -> :sswitch_4
        0x7f0a0b14 -> :sswitch_3
        0x7f0a0b85 -> :sswitch_5
        0x7f0a0bc7 -> :sswitch_2
        0x7f0a0bdc -> :sswitch_1
        0x7f0a0ca0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1
    .param p1    # Landroidx/media3/common/text/CueGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cueGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onEnhanceProgress(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhancePb:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->setProgress(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onIsPlayingChangedState(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onRenderedFirstFrameState===111=====1111==="

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
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isPlayingState:Z

    .line 23
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->onPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->subtitleViewVisible:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 31
    :cond_2
    return-void
.end method

.method public onProgress(IJJ)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    const/16 v7, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onProgress(IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->playingViewToImage(IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 22
    move-result v8

    .line 23
    .line 24
    if-nez v8, :cond_16

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-nez v8, :cond_16

    .line 31
    .line 32
    iget v8, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-object v8, v0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 39
    .line 40
    instance-of v8, v8, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;

    .line 41
    .line 42
    if-eqz v8, :cond_16

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v10, v3, v8

    .line 47
    .line 48
    const-string v13, "==="

    .line 49
    .line 50
    if-lez v10, :cond_e

    .line 51
    .line 52
    iget-object v10, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoUrlTemp:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 56
    move-result-object v14

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 60
    move-result-object v14

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v14, v15

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v10, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    :cond_3
    iput-object v15, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoUrlTemp:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/bean/VideoBean;->getEpisodeOpeningTime()Ljava/lang/Integer;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v14

    .line 124
    .line 125
    new-instance v15, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v11, "pointBeans===111==="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v11, "=="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lwb/v;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-wide v11, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 162
    .line 163
    cmp-long v15, v11, v8

    .line 164
    .line 165
    if-lez v15, :cond_4

    .line 166
    .line 167
    mul-int/lit16 v15, v14, 0x3e8

    .line 168
    int-to-long v5, v15

    .line 169
    .line 170
    cmp-long v5, v11, v5

    .line 171
    .line 172
    if-ltz v5, :cond_4

    .line 173
    .line 174
    iput-wide v8, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 175
    return-void

    .line 176
    .line 177
    :cond_4
    const/16 v5, 0x1388

    .line 178
    int-to-long v5, v5

    .line 179
    add-long/2addr v5, v1

    .line 180
    .line 181
    mul-int/lit16 v8, v14, 0x3e8

    .line 182
    int-to-long v8, v8

    .line 183
    .line 184
    cmp-long v5, v5, v8

    .line 185
    .line 186
    if-gez v5, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    const-string v6, "ctNetBuffer"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-nez v5, :cond_5

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    iget v9, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    const/4 v11, 0x1

    .line 232
    .line 233
    new-array v12, v11, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v9, v12, v6

    .line 236
    .line 237
    .line 238
    const v9, 0x7f13076f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    iput v6, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeStartType:I

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v6, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 256
    .line 257
    const-wide/16 v8, 0x3e8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    :cond_6
    :goto_1
    new-instance v5, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    move-object v15, v5

    .line 276
    .line 277
    move/from16 v18, v14

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v15 .. v22}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoBean;->getEpisodeEndingTime()Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v5

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    const-string v8, "pointBeans===222==="

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lwb/v;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    iput-object v6, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTime:Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v6

    .line 334
    mul-int/2addr v6, v7

    .line 335
    int-to-long v8, v6

    .line 336
    sub-long/2addr v1, v8

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 340
    move-result-wide v1

    .line 341
    .line 342
    const-wide/16 v8, 0xc8

    .line 343
    .line 344
    cmp-long v1, v1, v8

    .line 345
    .line 346
    if-gez v1, :cond_8

    .line 347
    const/4 v1, 0x1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendView(Z)V

    .line 351
    .line 352
    :cond_8
    new-instance v1, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x2

    .line 357
    const/4 v15, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    move-object v14, v1

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v14 .. v21}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getSpecialPoints()Ljava/util/List;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getType()Ljava/lang/Integer;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    if-nez v5, :cond_a

    .line 413
    goto :goto_3

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v5

    .line 418
    const/4 v6, 0x3

    .line 419
    .line 420
    if-ne v5, v6, :cond_b

    .line 421
    .line 422
    iget-object v5, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_2

    .line 427
    .line 428
    :cond_b
    :goto_3
    new-instance v5, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getFunctionType()Ljava/lang/Integer;

    .line 432
    move-result-object v15

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getImage()Ljava/lang/String;

    .line 436
    move-result-object v16

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTimePoint()I

    .line 440
    move-result v17

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTrigger()Ljava/lang/Boolean;

    .line 444
    move-result-object v18

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getType()Ljava/lang/Integer;

    .line 448
    move-result-object v19

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getUrl()Ljava/lang/String;

    .line 452
    move-result-object v20

    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    move-object v14, v5

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v14 .. v21}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_2

    .line 463
    .line 464
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    const-string v2, "pointBeans===333===duration==="

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    move-result v1

    .line 493
    const/4 v2, 0x1

    .line 494
    xor-int/2addr v1, v2

    .line 495
    .line 496
    const-string v2, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.PlayerMarkerSeekBar"

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    iget-object v1, v0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    check-cast v1, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;

    .line 506
    int-to-long v5, v7

    .line 507
    div-long/2addr v3, v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3, v4}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->setDuration(J)V

    .line 511
    .line 512
    iget-object v1, v0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    check-cast v1, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v10}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->setPoints(Ljava/util/List;)V

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_d
    iget-object v1, v0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    check-cast v1, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/PlayerMarkerSeekBar;->clearPoints()V

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_e
    :goto_4
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    .line 537
    .line 538
    check-cast v3, Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    move-result v3

    .line 543
    const/4 v4, 0x1

    .line 544
    xor-int/2addr v3, v4

    .line 545
    .line 546
    if-eqz v3, :cond_14

    .line 547
    .line 548
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    .line 549
    .line 550
    check-cast v3, Ljava/lang/Iterable;

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v4

    .line 559
    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    check-cast v4, Lcom/gxgx/daqiandy/bean/SpecialPointBean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTimePoint()I

    .line 570
    move-result v5

    .line 571
    mul-int/2addr v5, v7

    .line 572
    int-to-long v5, v5

    .line 573
    sub-long/2addr v5, v1

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 577
    move-result-wide v5

    .line 578
    .line 579
    const-wide/16 v8, 0xc8

    .line 580
    .line 581
    cmp-long v5, v5, v8

    .line 582
    .line 583
    const-string v6, "ctTimeEvent"

    .line 584
    .line 585
    if-gez v5, :cond_12

    .line 586
    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    const-string v8, "pointBeans===timeEvent===222==="

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 599
    move-result-object v8

    .line 600
    .line 601
    iget-object v8, v8, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 608
    move-result v8

    .line 609
    .line 610
    if-nez v8, :cond_10

    .line 611
    const/4 v8, 0x1

    .line 612
    goto :goto_6

    .line 613
    :cond_10
    const/4 v8, 0x0

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    .line 629
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 642
    move-result v5

    .line 643
    .line 644
    if-nez v5, :cond_11

    .line 645
    const/4 v8, 0x0

    .line 646
    goto :goto_5

    .line 647
    .line 648
    .line 649
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 653
    const/4 v8, 0x0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgTimeEvent:Landroid/widget/ImageView;

    .line 663
    .line 664
    const-string v6, "imgTimeEvent"

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    const-string v9, "getContext(...)"

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getImage()Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    move-result-object v25

    .line 685
    .line 686
    const/16 v34, 0x3f4

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    .line 693
    const v27, 0x7f0802c3

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    move-object/from16 v23, v5

    .line 708
    .line 709
    move-object/from16 v24, v6

    .line 710
    .line 711
    .line 712
    invoke-static/range {v23 .. v35}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 716
    move-result-object v5

    .line 717
    .line 718
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgTimeEvent:Landroid/widget/ImageView;

    .line 719
    .line 720
    new-instance v6, Lcom/gxgx/daqiandy/widgets/player/k1;

    .line 721
    .line 722
    .line 723
    invoke-direct {v6, v0, v4}, Lcom/gxgx/daqiandy/widgets/player/k1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/SpecialPointBean;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    :cond_12
    const/4 v8, 0x0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SpecialPointBean;->getTimePoint()I

    .line 733
    move-result v4

    .line 734
    mul-int/2addr v4, v7

    .line 735
    int-to-long v4, v4

    .line 736
    .line 737
    sub-long v4, v1, v4

    .line 738
    .line 739
    const-wide/16 v9, 0x1388

    .line 740
    .line 741
    cmp-long v4, v4, v9

    .line 742
    .line 743
    if-lez v4, :cond_f

    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    const-string v5, "pointBeans===timeEvent===333==="

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 766
    move-result v5

    .line 767
    .line 768
    if-nez v5, :cond_13

    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_7

    .line 771
    :cond_13
    move v5, v8

    .line 772
    .line 773
    .line 774
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    .line 786
    .line 787
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 794
    .line 795
    .line 796
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 800
    move-result v4

    .line 801
    .line 802
    if-nez v4, :cond_f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 806
    move-result-object v4

    .line 807
    .line 808
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctTimeEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 809
    .line 810
    const/16 v5, 0x8

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :cond_14
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTime:Ljava/lang/Integer;

    .line 818
    .line 819
    if-eqz v3, :cond_16

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 823
    move-result v3

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 830
    .line 831
    const-string v5, "ctEndTime"

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 838
    move-result v4

    .line 839
    .line 840
    if-nez v4, :cond_15

    .line 841
    goto :goto_8

    .line 842
    :cond_15
    mul-int/2addr v3, v7

    .line 843
    int-to-long v3, v3

    .line 844
    sub-long/2addr v1, v3

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 848
    move-result-wide v1

    .line 849
    .line 850
    const-wide/16 v3, 0xc8

    .line 851
    .line 852
    cmp-long v1, v1, v3

    .line 853
    .line 854
    if-gez v1, :cond_16

    .line 855
    const/4 v1, 0x1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendView(Z)V

    .line 859
    :cond_16
    :goto_8
    return-void
.end method

.method public final onSelectEnhance(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V
    .locals 7
    .param p1    # Lcom/gxgx/daqiandy/bean/EnhanceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EnhanceBean;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->resetSaturation()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchMode(I)V

    .line 29
    .line 30
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEnhanceTime(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->resetSaturation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchMode(I)V

    .line 53
    .line 54
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEnhanceTime(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->resetSaturation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchMode(I)V

    .line 77
    .line 78
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lmc/eq;->ak(Lmc/eq;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEnhanceTime(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->resetSaturation()V

    .line 98
    const/4 v0, -0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchMode(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEnhanceTime(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 111
    return-void
.end method

.method public onStatePause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onStatePause()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Li1/e;->s()V

    .line 39
    :cond_1
    return-void
.end method

.method public onStatePlaying()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->onStatePlaying()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1, v4}, Li1/e;->A(Li1/e;JILjava/lang/Object;)V

    .line 42
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcn/jzvd/Jzvd;->onVideoSizeChanged(II)V

    .line 4
    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfW:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfH:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/JZTextureView;->setVideoSize(II)V

    .line 15
    :cond_0
    return-void
.end method

.method public playFullScreenAds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final playingViewToImage(IJJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget p1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isPlayingState:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-wide p4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 29
    .line 30
    const/16 p1, 0x46

    .line 31
    int-to-long v0, p1

    .line 32
    add-long/2addr v0, p4

    .line 33
    .line 34
    cmp-long p1, v0, p2

    .line 35
    .line 36
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    sub-long/2addr p4, p2

    .line 40
    .line 41
    cmp-long p1, p4, v0

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    const p4, 0x7f130847

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isFadingOut:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p5, "onRenderedFirstFrameState ===playingViewToImage=== "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-boolean p5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isPlayingState:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p5, "===="

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p5, "==="

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/z0;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/z0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    const/4 p1, 0x1

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isFadingOut:Z

    .line 139
    .line 140
    const-string p1, "onRenderedFirstFrameState === anime start"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 150
    const/4 p2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgChange:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/a1;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/a1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 165
    .line 166
    const-wide/16 p3, 0x12c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string p2, "tvTopTip"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/y0;

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/y0;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->release()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->releaseHDR()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Li1/e;->B()V

    .line 20
    :cond_0
    return-void
.end method

.method public final removePreviewBottomAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->autoCloseRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgPreAdClose:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showCloseBtnRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public reportLoadingBuffering(Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V
    .locals 6
    .param p1    # Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerLoadingBufferBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportLoadingBuffering(Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;)V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "reportLoadingBuffering==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    const-string v2, "==="

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->getHasFirstReady()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "reportLoadingBuffering===return===222==="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->getHasFirstReady()Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking()Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused()Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->getTotalBufferingTime()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long p1, v2, v4

    .line 122
    .line 123
    if-gtz p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v0, "reportLoadingBuffering===return===4444==="

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_3
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->loadingTime:I

    .line 147
    add-int/2addr p1, v1

    .line 148
    .line 149
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->loadingTime:I

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v0, "reportLoadingBuffering===return===5555===changeSwitch="

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->calculateBufferingTime(J)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v1, "reportLoadingBuffering===return===333==="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking()Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused()Ljava/lang/Boolean;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v0, "reportLoadingBuffering===return===111==="

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const/4 v1, 0x0

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public reportLoadingBufferingTimeEvent(JJJZZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, "==="

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    if-nez p7, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p2, "reportLoadingBuffering===TimeEvent======return===222==="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    if-eq p8, v1, :cond_5

    .line 51
    .line 52
    if-nez p9, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string p8, "reportLoadingBuffering===TimeEvent======return===444==="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean p8, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p7

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Lwb/v;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-boolean p7, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 78
    .line 79
    if-eqz p7, :cond_3

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    sub-long p7, p3, p1

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    cmp-long p9, p5, v0

    .line 87
    .line 88
    if-lez p9, :cond_4

    .line 89
    add-long/2addr p7, p5

    .line 90
    .line 91
    :cond_4
    new-instance p9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v0, "reportLoadingBuffering===TimeEvent=======remaining==="

    .line 97
    .line 98
    .line 99
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p9, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "===bufferingStartTime1=="

    .line 105
    .line 106
    .line 107
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, "==now=="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "==totalBufferingTime=="

    .line 121
    .line 122
    .line 123
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p9, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p7, p8}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->calculateBufferingTime(J)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p2, "reportLoadingBuffering===TimeEvent======return===333==="

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string p2, "reportLoadingBuffering===TimeEvent===return===111==="

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    iget p2, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 201
    .line 202
    if-nez p2, :cond_7

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v1, 0x0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public reportPlayerLoadingEvent(Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/PlayerBufferBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerBufferBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "setBuffer====reportPlayerLoadingEvent===111"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->i7(Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V

    .line 33
    return-void
.end method

.method public final resetRecommendViewState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideRecommendView()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 13
    return-void
.end method

.method public final resetResolutionIndexTemp()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 62
    :cond_2
    return-void
.end method

.method public final restResolutionIndex()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getVipTimeConfig====restResolutionIndex==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "===="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string v1, "ctVipStartTime"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->ca(Ljava/lang/Integer;)V

    .line 79
    .line 80
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 81
    :cond_1
    return-void
.end method

.method public rouletteShow()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lmc/eq;->Hp(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z1()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgc/c;->M()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v3, v4, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->e7(JI)V

    .line 46
    :cond_1
    return-void
.end method

.method public final saveFullScreenState()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "JZVD===saveFullScreenState==CONTAINER_LIST=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 29
    .line 30
    const-string v1, "CONTAINER_LIST"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 49
    .line 50
    sget-object v1, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final setAdMovieShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->adMovieShow:Z

    .line 3
    return-void
.end method

.method public final setAdapterEp(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->adapterEp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setCenterInfoLayoutVisibility(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateClarityTxt()V

    .line 12
    return-void
.end method

.method public final setBottomRecommend(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 3
    return-void
.end method

.method public setBrandsVideoVisible(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBrandsVideoVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setSubtitleViewVisible(Z)V

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setSubtitleViewVisible(Z)V

    .line 12
    return-void
.end method

.method public final setBullectChatText(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setBullectChatText===="

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1300b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1300b5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCONTAINER_LIST_TEMP(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->CONTAINER_LIST_TEMP:Ljava/util/LinkedList;

    .line 8
    return-void
.end method

.method public final setCdnConfig(Lcom/gxgx/daqiandy/bean/CdnConfigBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CdnConfigBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->cdnConfig:Lcom/gxgx/daqiandy/bean/CdnConfigBean;

    .line 3
    return-void
.end method

.method public final setChangeRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeRunnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final setChangeSelectIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSelectIndex:I

    .line 3
    return-void
.end method

.method public final setChangeSwitch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 3
    return-void
.end method

.method public final setClickEpRecommendPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->clickEpRecommendPosition:I

    .line 3
    return-void
.end method

.method public final setCurrentMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->currentMode:I

    .line 3
    return-void
.end method

.method public final setDanmakuSpeed(Lcom/gxgx/daqiandy/bean/SpeedBean;)V
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/SpeedBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Danmaku====setDanmakuSpeed===speedBean=="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Li1/e;->m()Li1/d;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Li1/d;->e()Li1/d$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getSpeed()F

    .line 51
    move-result v2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li1/d$b;->o(I)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Li1/e;->m()Li1/d;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Li1/d;->h()Li1/d$f;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-wide/16 v1, 0x1f40

    .line 81
    long-to-float v1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getSpeed()F

    .line 85
    move-result p1

    .line 86
    div-float/2addr v1, p1

    .line 87
    float-to-long v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Li1/d$f;->p(J)V

    .line 91
    :cond_1
    return-void
.end method

.method public final setDvDanmakuView(Lcom/bytedance/danmaku/render/engine/DanmakuView;)V
    .locals 0
    .param p1    # Lcom/bytedance/danmaku/render/engine/DanmakuView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 3
    return-void
.end method

.method public final setEnhanceStartTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enhanceStartTime:J

    .line 3
    return-void
.end method

.method public final setEpTopViewTimerShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->epTopViewTimerShow:Z

    .line 3
    return-void
.end method

.method public final setEpTypeRecommend(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "+",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, v3}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    .line 15
    const-string v0, "showRecommendView===setEpTypeRecommend====1111"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateRecommendVisibility(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvRecommendMovieTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f13049e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v3

    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 96
    const/4 v4, -0x1

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    new-instance v2, Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v5}, Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    new-instance v6, Lcom/gxgx/daqiandy/widgets/player/z1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v0, p0}, Lcom/gxgx/daqiandy/widgets/player/z1;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 155
    .line 156
    :cond_2
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    move-object v6, v0

    .line 160
    .line 161
    check-cast v6, Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 165
    :cond_3
    move-object v5, v0

    .line 166
    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 171
    move-result v5

    .line 172
    move v6, v1

    .line 173
    .line 174
    :goto_1
    if-ge v6, v5, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    iput v6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 195
    .line 196
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_5
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 200
    .line 201
    if-le v0, v4, :cond_b

    .line 202
    .line 203
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;->E0(I)V

    .line 209
    .line 210
    :cond_6
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 217
    .line 218
    if-ne v2, v4, :cond_b

    .line 219
    move-object v2, v0

    .line 220
    .line 221
    check-cast v2, Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 225
    move-result v2

    .line 226
    move v5, v1

    .line 227
    .line 228
    :goto_2
    if-ge v5, v2, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 249
    .line 250
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_9
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 254
    .line 255
    if-le v0, v4, :cond_b

    .line 256
    .line 257
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;->E0(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 280
    .line 281
    :cond_b
    :goto_3
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->adapterEp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 282
    .line 283
    instance-of v0, p1, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisode2Adapter;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    const-string v4, "getContext(...)"

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    const/16 v4, 0x14a

    .line 342
    int-to-float v4, v4

    .line 343
    mul-float/2addr v2, v4

    .line 344
    float-to-int v2, v2

    .line 345
    .line 346
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 347
    .line 348
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    goto :goto_4

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v2

    .line 362
    const/4 v4, 0x3

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 369
    .line 370
    new-instance v0, Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;

    .line 371
    .line 372
    const/high16 v1, 0x41000000    # 8.0f

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 376
    move-result v1

    .line 377
    float-to-int v1, v1

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    const-string v2, "rlvRecommend"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 413
    .line 414
    const/16 p1, 0x1e

    .line 415
    .line 416
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvRecommendTime:Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const/16 v1, 0x73

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 453
    .line 454
    const-wide/16 v1, 0x3e8

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    return-void
.end method

.method public final setEpisodeEndingTime(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setEpisodeEndingTimeCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodeEndingTimeCount:I

    .line 3
    return-void
.end method

.method public final setEpisodesRecommendSeasonAdapter(Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->episodesRecommendSeasonAdapter:Lcom/gxgx/daqiandy/adapter/EpisodesRecommendSeasonAdapter;

    .line 3
    return-void
.end method

.method public final setEtEditPopups(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->etEditPopups:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setFilmRecommendAdapter(Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filmRecommendAdapter:Lcom/gxgx/daqiandy/adapter/FilmRecommendAdapter;

    .line 3
    return-void
.end method

.method public final setFilterEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterEnabled:Z

    .line 3
    return-void
.end method

.method public final setFullAdsing(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final setJumpTimeRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final setLoadingTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->loadingTime:I

    .line 3
    return-void
.end method

.method public setLockPg(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->lockPg:J

    .line 3
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final setModuleStopPlay1(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setModuleStopPlay1"
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->moduleStopPlay:Z

    .line 3
    return-void
.end method

.method public final setNeedUpdate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 3
    return-void
.end method

.method public final setPbType()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k5()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080981

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f080980

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k5()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 75
    return-void
.end method

.method public final setPlayingState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isPlayingState:Z

    .line 3
    return-void
.end method

.method public final setPreviewBottomAd(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const-string v0, "ctPreviewBottomAd"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    move p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v1

    .line 70
    .line 71
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "setPreviewBottomAd===222"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgPreAdClose:Landroid/widget/ImageView;

    .line 93
    const/4 v2, 0x4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 99
    const/4 v2, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lmc/eq;->vk(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p1, v2

    .line 120
    .line 121
    :goto_2
    if-eqz p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, v2

    .line 138
    .line 139
    :goto_3
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const/16 v4, 0x3a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v4, v2

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    const v4, 0x7f0a0066

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setVisible(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setLoop(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 245
    .line 246
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setPreviewBottomAd$1;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setPreviewBottomAd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgPreAdClose:Landroid/widget/ImageView;

    .line 259
    .line 260
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/b2;

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/b2;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getUrl()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l4()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getPictureUrl()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move-object p1, v2

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 305
    .line 306
    const/16 v0, 0x78

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->play(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgPreAdClose:Landroid/widget/ImageView;

    .line 316
    .line 317
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showCloseBtnRunnable:Ljava/lang/Runnable;

    .line 318
    .line 319
    const-wide/16 v0, 0x1388

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->autoCloseRunnable:Ljava/lang/Runnable;

    .line 331
    .line 332
    const-wide/16 v0, 0x2710

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    goto :goto_7

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->removePreviewBottomAd()V

    .line 340
    .line 341
    const-string p1, "setPreviewBottomAd===333"

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 345
    :goto_7
    return-void

    .line 346
    .line 347
    :cond_d
    :goto_8
    const-string p1, "setPreviewBottomAd===111"

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final setRecommendRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final setRecommendViewShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 3
    return-void
.end method

.method public final setRecommends(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommends:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setScreenFullscreen()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setScreenFullscreen()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->checkNext()V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;->TOP:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;

    .line 14
    .line 15
    const/16 v4, 0x19

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showSelectPart:Z

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectPart:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectPart:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    const v5, 0x7f0a0d27

    .line 52
    .line 53
    .line 54
    const v6, 0x7f0a0126

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVideoType:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setCanShowWifiTipDialog(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->initConfig()V

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->danmakuShow:Z

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Li1/e;->s()V

    .line 119
    .line 120
    :cond_3
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    :cond_5
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v1, v5}, Li1/e;->g(Li1/e;IILjava/lang/Object;)V

    .line 147
    .line 148
    :cond_6
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 168
    move-result-wide v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6, v7}, Li1/e;->z(J)V

    .line 172
    .line 173
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v6, "vip info=====standardExpireTime==="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 195
    move-result-object v6

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v6, v5

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "===isPreview=="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 219
    move-result-object v6

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v6, v5

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "==="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v2

    .line 268
    const/4 v8, 0x2

    .line 269
    .line 270
    if-ne v2, v8, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move v2, v4

    .line 293
    .line 294
    :goto_5
    if-eqz v2, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-nez v2, :cond_c

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v2

    .line 316
    .line 317
    if-ne v2, v1, :cond_d

    .line 318
    move v2, v1

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    :goto_6
    move v2, v4

    .line 321
    .line 322
    :goto_7
    if-eqz v2, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    :cond_e
    if-eqz v5, :cond_11

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->O3()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N3()J

    .line 356
    move-result-wide v8

    .line 357
    .line 358
    cmp-long v2, v8, v6

    .line 359
    .line 360
    if-nez v2, :cond_f

    .line 361
    move v2, v1

    .line 362
    goto :goto_8

    .line 363
    :cond_f
    move v2, v4

    .line 364
    .line 365
    :goto_8
    iput-boolean v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    const-string v5, "millisUntilFinished===2222==="

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N3()J

    .line 383
    move-result-wide v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v5, "===isNeedUpdate=="

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iget-boolean v5, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N3()J

    .line 411
    move-result-wide v5

    .line 412
    .line 413
    const/16 v2, 0x3c

    .line 414
    int-to-long v7, v2

    .line 415
    div-long/2addr v5, v7

    .line 416
    .line 417
    const-wide/16 v9, 0x3c

    .line 418
    .line 419
    cmp-long v2, v5, v9

    .line 420
    .line 421
    const-string v9, "format(...)"

    .line 422
    .line 423
    const-wide/16 v10, 0x1

    .line 424
    .line 425
    const-string v12, "getString(...)"

    .line 426
    .line 427
    if-ltz v2, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTopToast:Landroid/widget/TextView;

    .line 434
    .line 435
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 436
    .line 437
    sget-object v13, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 441
    move-result-object v13

    .line 442
    .line 443
    .line 444
    const v14, 0x7f130547

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v13

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    div-long/2addr v5, v7

    .line 453
    add-long/2addr v5, v10

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    new-array v6, v1, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v5, v6, v4

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    goto :goto_9

    .line 477
    .line 478
    .line 479
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTopToast:Landroid/widget/TextView;

    .line 483
    .line 484
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 485
    .line 486
    sget-object v7, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    .line 493
    const v8, 0x7f130548

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    add-long/2addr v5, v10

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    new-array v6, v1, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v5, v6, v4

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topToastTimeStop()V

    .line 536
    .line 537
    goto/16 :goto_1d

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    goto/16 :goto_1d

    .line 549
    .line 550
    :cond_12
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    const-string v8, "showVipView=====111===lastEpisodeCount==="

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 566
    move-result-object v8

    .line 567
    .line 568
    if-eqz v8, :cond_13

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 572
    move-result-object v8

    .line 573
    goto :goto_b

    .line 574
    :cond_13
    move-object v8, v5

    .line 575
    .line 576
    .line 577
    :goto_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 598
    move-result-object v2

    .line 599
    goto :goto_c

    .line 600
    :cond_14
    move-object v2, v5

    .line 601
    .line 602
    :goto_c
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    if-nez v2, :cond_15

    .line 619
    goto :goto_d

    .line 620
    .line 621
    .line 622
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v2

    .line 624
    .line 625
    if-nez v2, :cond_16

    .line 626
    move v2, v1

    .line 627
    goto :goto_e

    .line 628
    :cond_16
    :goto_d
    move v2, v4

    .line 629
    .line 630
    :goto_e
    if-eqz v2, :cond_17

    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    .line 635
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 640
    move-result v2

    .line 641
    .line 642
    new-instance v8, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    const-string v9, "showVipView=====222===episodeIndex==="

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v9, "====episodes?.size==="

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 662
    move-result-object v9

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 666
    move-result-object v9

    .line 667
    .line 668
    if-eqz v9, :cond_18

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 672
    move-result-object v9

    .line 673
    .line 674
    if-eqz v9, :cond_18

    .line 675
    .line 676
    .line 677
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 678
    move-result v9

    .line 679
    .line 680
    .line 681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v9

    .line 683
    goto :goto_f

    .line 684
    :cond_18
    move-object v9, v5

    .line 685
    .line 686
    .line 687
    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    .line 694
    invoke-static {v8}, Lwb/v;->j(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 698
    move-result-object v8

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 702
    move-result-object v8

    .line 703
    .line 704
    if-eqz v8, :cond_19

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 708
    move-result-object v8

    .line 709
    .line 710
    if-eqz v8, :cond_19

    .line 711
    .line 712
    .line 713
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 714
    move-result v8

    .line 715
    goto :goto_10

    .line 716
    :cond_19
    move v8, v4

    .line 717
    .line 718
    .line 719
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    if-eqz v9, :cond_1a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    if-eqz v9, :cond_1a

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result v9

    .line 737
    goto :goto_11

    .line 738
    :cond_1a
    move v9, v4

    .line 739
    :goto_11
    sub-int/2addr v8, v9

    .line 740
    .line 741
    if-lt v2, v8, :cond_1c

    .line 742
    :cond_1b
    :goto_12
    move v2, v1

    .line 743
    goto :goto_13

    .line 744
    :cond_1c
    move v2, v4

    .line 745
    .line 746
    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    const-string v9, "showVipView====="

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v9, "====isPreview==="

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 766
    move-result-object v9

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 770
    move-result-object v9

    .line 771
    .line 772
    if-eqz v9, :cond_1d

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 776
    move-result-object v9

    .line 777
    goto :goto_14

    .line 778
    :cond_1d
    move-object v9, v5

    .line 779
    .line 780
    .line 781
    :goto_14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    move-result-object v8

    .line 786
    .line 787
    .line 788
    invoke-static {v8}, Lwb/v;->j(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 792
    move-result-object v8

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 796
    move-result-object v8

    .line 797
    .line 798
    if-eqz v8, :cond_1e

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 802
    move-result-object v8

    .line 803
    .line 804
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    move-result v8

    .line 809
    goto :goto_15

    .line 810
    :cond_1e
    move v8, v4

    .line 811
    .line 812
    :goto_15
    if-eqz v8, :cond_28

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 816
    move-result-object v8

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 820
    move-result-object v8

    .line 821
    .line 822
    if-eqz v8, :cond_20

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 826
    move-result-object v8

    .line 827
    .line 828
    if-nez v8, :cond_1f

    .line 829
    goto :goto_16

    .line 830
    .line 831
    .line 832
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result v8

    .line 834
    .line 835
    if-ne v8, v1, :cond_20

    .line 836
    move v8, v1

    .line 837
    goto :goto_17

    .line 838
    :cond_20
    :goto_16
    move v8, v4

    .line 839
    .line 840
    :goto_17
    if-eqz v8, :cond_28

    .line 841
    .line 842
    if-eqz v2, :cond_28

    .line 843
    .line 844
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 845
    .line 846
    .line 847
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 851
    move-result-object v8

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 855
    move-result-object v8

    .line 856
    .line 857
    if-eqz v8, :cond_21

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 861
    move-result-object v8

    .line 862
    goto :goto_18

    .line 863
    :cond_21
    move-object v8, v5

    .line 864
    .line 865
    :goto_18
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 868
    .line 869
    .line 870
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 874
    move-result-object v9

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 878
    move-result-object v9

    .line 879
    .line 880
    if-eqz v9, :cond_22

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 884
    move-result-object v9

    .line 885
    .line 886
    if-eqz v9, :cond_22

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 890
    move-result-wide v6

    .line 891
    .line 892
    :cond_22
    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 893
    .line 894
    iput-boolean v4, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->epTopViewTimerShow:Z

    .line 895
    .line 896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    const-string v7, "showVipView=====333===movieId==="

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v7, "===epId==="

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v6

    .line 924
    .line 925
    .line 926
    invoke-static {v6}, Lwb/v;->j(Ljava/lang/String;)V

    .line 927
    .line 928
    new-instance v13, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;

    .line 929
    .line 930
    .line 931
    invoke-direct {v13, v2, v8, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$setScreenFullscreen$onVipFilmListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 932
    .line 933
    sget-object v6, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 937
    move-result-object v9

    .line 938
    .line 939
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Ljava/lang/Long;

    .line 942
    .line 943
    if-eqz v2, :cond_23

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 947
    move-result-wide v10

    .line 948
    goto :goto_19

    .line 949
    .line 950
    :cond_23
    iget-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 951
    .line 952
    :goto_19
    iget-wide v7, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 953
    .line 954
    .line 955
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    move-result-object v12

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 964
    move-result-object v6

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 968
    move-result-object v6

    .line 969
    .line 970
    if-eqz v6, :cond_24

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 974
    move-result-object v6

    .line 975
    goto :goto_1a

    .line 976
    :cond_24
    move-object v6, v5

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :goto_1a
    const-wide v7, 0x18b27a9ae10L

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v7, v8, v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 985
    move-result-wide v14

    .line 986
    .line 987
    const-class v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    const-string v6, "getSimpleName(...)"

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1000
    move-result-object v6

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 1004
    move-result-object v6

    .line 1005
    .line 1006
    if-eqz v6, :cond_25

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 1010
    move-result-object v6

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_25
    move-object v6, v5

    .line 1013
    .line 1014
    .line 1015
    :goto_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1019
    move-result v19

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1023
    move-result-object v6

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 1027
    move-result-object v6

    .line 1028
    .line 1029
    if-eqz v6, :cond_26

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 1033
    move-result-object v5

    .line 1034
    .line 1035
    .line 1036
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1040
    move-result-wide v20

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1044
    move-result-object v5

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 1048
    move-result-object v5

    .line 1049
    .line 1050
    if-eqz v5, :cond_27

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 1054
    move-result v5

    .line 1055
    .line 1056
    move/from16 v22, v5

    .line 1057
    goto :goto_1c

    .line 1058
    .line 1059
    :cond_27
    move/from16 v22, v4

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    :goto_1c
    const-wide v17, 0x18b27a9ae10L

    .line 1065
    .line 1066
    move-object/from16 v16, v2

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v9 .. v22}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topToastTimeStop()V

    .line 1073
    goto :goto_1d

    .line 1074
    .line 1075
    .line 1076
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 1077
    move-result-object v2

    .line 1078
    .line 1079
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    :goto_1d
    sget-object v2, Lgc/c;->a:Lgc/c;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lgc/c;->P()Z

    .line 1088
    move-result v2

    .line 1089
    .line 1090
    if-eqz v2, :cond_2a

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isUnLoginOrNoVip()Z

    .line 1094
    move-result v2

    .line 1095
    .line 1096
    if-eqz v2, :cond_2a

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFirstShowRoulette()Z

    .line 1100
    move-result v2

    .line 1101
    .line 1102
    if-nez v2, :cond_29

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setFirstShowRoulette(Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->rouletteShow()V

    .line 1109
    .line 1110
    .line 1111
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 1112
    move-result-object v2

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rouletteLinearLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 1121
    move-result-object v2

    .line 1122
    .line 1123
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNormalFlowData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    if-eqz v2, :cond_2b

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 1140
    move-result-object v2

    .line 1141
    .line 1142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    move-result v2

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2b
    move v2, v4

    .line 1149
    .line 1150
    :goto_1e
    if-eqz v2, :cond_2d

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 1158
    move-result-object v2

    .line 1159
    .line 1160
    if-eqz v2, :cond_2c

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getWholeTime()Ljava/lang/Boolean;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    move-result v2

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_2c
    move v2, v4

    .line 1173
    .line 1174
    :goto_1f
    if-eqz v2, :cond_2d

    .line 1175
    goto :goto_20

    .line 1176
    :cond_2d
    move v1, v4

    .line 1177
    .line 1178
    :goto_20
    iput-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showLockView:Z

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setPbType()V

    .line 1182
    return-void
.end method

.method public setScreenNormal()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setScreenNormal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvCancelViewNow:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;->TOP:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvSelectPart:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToPlayingShow()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVideoType:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setCanShowWifiTipDialog(Z)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/danmaku/render/engine/DanmakuView;->getController()Li1/e;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Li1/e;->s()V

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->dvDanmakuView:Lcom/bytedance/danmaku/render/engine/DanmakuView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topToastTimeStop()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V3()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNormalFlowData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNormalFlowData:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->h5()Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v0, "12MB"

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->h5()Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ltb/d;->c(J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBottomFlowData:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v2, "tvBottomFlowData"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    const v4, 0x7f060176

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 175
    move-result v2

    .line 176
    .line 177
    const-string v4, "%1$s"

    .line 178
    .line 179
    .line 180
    const v5, 0x7f130529

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5, v0, v2, v4}, Ltb/h;->e(Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->removePreviewBottomAd()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEventClear()V

    .line 190
    .line 191
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showLockView:Z

    .line 192
    return-void
.end method

.method public final setSeasonEpSelect(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonEpSelect:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 3
    return-void
.end method

.method public final setSeasonSelect(Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seasonSelect:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 3
    return-void
.end method

.method public final setSeekToInAdvanceTemp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->seekToInAdvanceTemp:J

    .line 3
    return-void
.end method

.method public final setSelectEnhanceBean(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/EnhanceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhanceBean:Lcom/gxgx/daqiandy/bean/EnhanceBean;

    .line 3
    return-void
.end method

.method public final setSelectEnhancePb(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectEnhancePb:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSelectSeasonPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->selectSeasonPosition:I

    .line 3
    return-void
.end method

.method public final setSfH(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfH:I

    .line 3
    return-void
.end method

.method public final setSfW(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->sfW:I

    .line 3
    return-void
.end method

.method public final setShowLockView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showLockView:Z

    .line 3
    return-void
.end method

.method public final setShowSelectPart(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showSelectPart:Z

    .line 3
    return-void
.end method

.method public final setStartTimeViewVisible()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const-string v1, "ctStartTime"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final setSubtitleViewVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/w1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/gxgx/daqiandy/widgets/player/w1;-><init>(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final setSurfaceInjected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->surfaceInjected:Z

    .line 3
    return-void
.end method

.method public final setSwitchTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->switchTime:I

    .line 3
    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    .line 3
    return-void
.end method

.method public final setTimeServer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeServer:I

    .line 3
    return-void
.end method

.method public final setTimeStartType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeStartType:I

    .line 3
    return-void
.end method

.method public final setTopVIewUtil(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    return-void
.end method

.method public final setTvBottomPopus(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvBottomPopus:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public final setUnlockState(Z)V
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
    const-string v1, "setUnlockState==="

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
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvViewNowTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v2, 0x7f13054a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvViewNowTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvViewNowTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1302e7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->tvViewNowTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->unlockPlayback:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->unlockState:Z

    .line 83
    return-void
.end method

.method public final setVideoBean(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 3
    return-void
.end method

.method public final setVideoUrlTemp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoUrlTemp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setViewModel(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->viewModel:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 8
    return-void
.end method

.method public final setVipResolutionIndexTemp(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setVipTimeCardView(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTimeContent:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v0

    .line 32
    .line 33
    .line 34
    const p2, 0x7f130868

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x3a98

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmc/eq;->At(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    return-void
.end method

.method public final setVipTimeRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final setVipTimeView(J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v2, "getVipTimeConfig====setVipTimeView==="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-string v4, "ctVipStartTime"

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_c

    .line 45
    .line 46
    iget v1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v7, v0

    .line 89
    .line 90
    :goto_1
    if-gt v1, v7, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "getVipTimeConfig====setVipTimeView===index vipResolutionIndex=="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "==="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v7

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v7, v0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v1, v6

    .line 168
    .line 169
    :goto_3
    if-eqz v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v1

    .line 182
    const/4 v7, 0x3

    .line 183
    .line 184
    if-ne v1, v7, :cond_a

    .line 185
    .line 186
    cmp-long v1, p1, v2

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1, p2}, Lmd/i1;->i(J)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipStartTime:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    const v2, 0x7f13086a

    .line 208
    const/4 v3, 0x1

    .line 209
    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p1, v3, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    const p2, 0x7f130869

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    const-string p2, "getString(...)"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeStartOrEnd(Ljava/lang/String;)V

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string p2, "getVipTimeConfig====end==="

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E6(IZ)V

    .line 296
    .line 297
    iput-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->getPictureUrl()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iget-object v1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgVipPurchase:Landroid/widget/ImageView;

    .line 320
    .line 321
    const-string p1, "imgVipPurchase"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    const-string p1, "getContext(...)"

    .line 331
    .line 332
    .line 333
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    const/16 v6, 0xc

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v1 .. v7}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipPurchase:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipPurchase:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/b1;

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/b1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 362
    .line 363
    const-wide/16 v0, 0x3a98

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    :cond_9
    :goto_4
    return-void

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 380
    move-result p1

    .line 381
    .line 382
    if-nez p1, :cond_b

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_b
    return-void

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 405
    move-result v0

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    :cond_d
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    cmp-long v0, p1, v2

    .line 423
    .line 424
    if-gtz v0, :cond_e

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    const-string v1, "getVipTimeConfig====setVipTimeView===reset vipResolutionIndex==="

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->ca(Ljava/lang/Integer;)V

    .line 454
    .line 455
    iput-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 456
    :cond_e
    return-void
.end method

.method public final setVipTip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 3
    return-void
.end method

.method public final setVipTopViewTimer(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimer:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method

.method public final setVipTopViewTimerFinish(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimerFinish:Z

    .line 3
    return-void
.end method

.method public final showFirstVipViewTip(Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "reportLoadingBuffering====showFirstVipViewTip==="

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
    const-string v1, "===vipTip=="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTip:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const-string v2, "ctNetBuffer"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 67
    const/4 v1, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v6, v5, v6}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferClose:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferVipRow:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    const v1, 0x7f1307bd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/a2;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/a2;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 143
    .line 144
    const-wide/16 v5, 0xbb8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferClose:Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferVipRow:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v0, "reportLoadingBuffering====showFirstVipViewTip===222=="

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move v3, v4

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public showFullScreenAds()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "addAdsList===startVideo==ads play"

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;

    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showFullScreenAds(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final showFullScreenAds(Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->fullAdsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v2, Lrc/h;->o:Lrc/h$a;

    invoke-virtual {v2}, Lrc/h$a;->a()Lrc/h;

    move-result-object v2

    invoke-virtual {v2}, Lrc/h;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "DataPlatformConfig.ACTION_REWARD_JUMP====222"

    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lic/j;->j:Lic/j$a;

    invoke-virtual {v2}, Lic/j$a;->a()Lic/j;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x82

    .line 9
    const-string v5, "1"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V2()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Y3()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H9(Z)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    .line 18
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 19
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAdsList===reward====viewModel.rewardAdsTime=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z4()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z4()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 22
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdsConfig===getAdsState==detailPlay===rewardJumpCount==isJumpCount=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f6()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->W3()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 24
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 25
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f6()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lgc/c;->a:Lgc/c;

    invoke-virtual {v2}, Lgc/c;->p0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 27
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 28
    sget-object v3, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    move-result-object v4

    new-instance v5, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;

    invoke-direct {v5, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$2;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 29
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->R1()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    move-result-object v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x23a

    const/16 v18, 0x0

    .line 33
    const-string v7, "film_detail_full_screen_reward"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    return-void

    .line 34
    :cond_a
    :goto_3
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public showNetworkBadTip(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "reportLoadingBuffering=====showNetworkBadTip==="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferClose:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferChange:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgBufferVipRow:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvBufferTip:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    const v1, 0x7f130483

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 110
    .line 111
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 112
    const/4 v0, 0x7

    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v2, v1, v2}, Lmc/eq;->oo(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctNetBuffer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 129
    .line 130
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v0, "reportLoadingBuffering=====showNetworkBadTip===1111==="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->changeSwitch:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final showRecommend(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->gotoNormalScreen()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->clReplay:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a04b7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final showRecommendMovie(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)V
    .locals 21
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctAdMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const/16 v12, 0x1c

    .line 47
    const/4 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v13}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object v2, Lyc/d;->a:Lyc/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lyc/d;->B()Ljava/lang/String;

    .line 62
    move-result-object v18

    .line 63
    .line 64
    sget-object v3, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v19, 0x7f8

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v20}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->destoryActivity()V

    .line 103
    :cond_3
    return-void

    .line 104
    .line 105
    :cond_4
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v5, v4, v5}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 111
    .line 112
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->bottomRecommend:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctAdMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    const/4 v3, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v3, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgMovie:Landroid/widget/ImageView;

    .line 129
    .line 130
    const-string v2, "imgMovie"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    const-string v2, "getContext(...)"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v14, ""

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    move-object v5, v14

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v5, v2

    .line 154
    :goto_2
    const/4 v12, 0x1

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v6, 0x4

    .line 157
    .line 158
    .line 159
    const v7, 0x7f0802c3

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v13}, Ltb/c;->h(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvMovieName:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    move-object v14, v3

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/w0;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/w0;-><init>(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 197
    return-void
.end method

.method public final showRecommendMovieType()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    const-string v0, "showRecommendView===showRecommendMovieType====1111"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k4()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0, v0, v1, v3, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendMovie$default(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZILjava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    :goto_1
    const-string v0, "showRecommendView===showRecommendMovieType====2222"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T5()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getNextSeasonEp()V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctAdMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v3, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgMovie:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v0, "imgMovie"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v0, "getContext(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    move-object v5, v1

    .line 125
    :goto_3
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v6, 0x4

    .line 128
    .line 129
    .line 130
    const v7, 0x7f0802c3

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v3 .. v13}, Ltb/c;->h(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m2()I

    .line 145
    move-result v0

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v0, v2

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v3, v2

    .line 188
    .line 189
    :goto_5
    check-cast v3, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getDescription()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, " E"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_c
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const/16 v3, 0x45

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvMovieName:Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/f1;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/f1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327
    :goto_9
    return-void
.end method

.method public final showRecommendView(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    if-ne v0, v3, :cond_6

    .line 50
    .line 51
    const-string v0, "showRecommendView===showRecommendView====1111"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k4()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2, v3, v2}, Lmc/eq;->Pn(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateRecommendVisibility(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->k4()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setMovieTypeRecommend(Ljava/util/List;)V

    .line 115
    .line 116
    const/16 p1, 0x1e

    .line 117
    .line 118
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvRecommendTime:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->time:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/16 v1, 0x73

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctRecommendMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    const-wide/16 v1, 0x3e8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateRecommendVisibility(Z)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_6
    :goto_1
    const-string v0, "showRecommendView===showRecommendView====2222"

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->endTimeChangeEp()V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getEpisodeEndingTime()Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    :cond_8
    if-eqz v2, :cond_9

    .line 192
    return-void

    .line 193
    .line 194
    :cond_9
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const-string p1, "showRecommendView===showRecommendView====3333"

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_a
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->recommendViewShow:Z

    .line 205
    .line 206
    const-string p1, "showRecommendView===showRecommendView====444"

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getNextEpState()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    const-string p1, "showRecommendView===showRecommendView====555"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->recommendEpShow()V

    .line 230
    :cond_b
    :goto_2
    return-void
.end method

.method public final showRewardAds()V
    .locals 18

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DataPlatformConfig.ACTION_REWARD_JUMP====222"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    const/16 v2, 0x82

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z1()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z1()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object/from16 v4, p0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T2()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X3()Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->g6()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgc/c;->p0()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    return-void

    .line 115
    .line 116
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 120
    .line 121
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showRewardAds$1;

    .line 128
    .line 129
    move-object/from16 v4, p0

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showRewardAds$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->R1()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    :goto_1
    move-object v13, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    const/16 v16, 0x21c

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-string v6, "film_detail_full_screen_45min_ads"

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x1

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v5 .. v17}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 193
    :goto_3
    return-void
.end method

.method public final startChangeVipResolution()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getVipTimeConfig====startChangeVipResolution===111===vipResolutionIndexTemp=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "getVipTimeConfig====startChangeVipResolution======"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "===vipResolutionIndexTemp=="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, -0x1

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    move v3, v1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    add-int/lit8 v5, v3, 0x1

    .line 117
    .line 118
    if-gez v3, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 122
    .line 123
    :cond_2
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v4

    .line 135
    const/4 v6, 0x3

    .line 136
    .line 137
    if-ne v4, v6, :cond_4

    .line 138
    move v2, v3

    .line 139
    :cond_4
    :goto_1
    move v3, v5

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    if-gez v2, :cond_6

    .line 143
    const/4 v0, 0x0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipResolutionIndexTemp:Ljava/lang/Integer;

    .line 146
    return-void

    .line 147
    .line 148
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v3, "getVipTimeConfig====startChangeVipResolution==="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "===changeIndex=="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->E6(IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    const v1, 0x7f13086b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string v1, "getString(...)"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeStartOrEnd(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->startVipTimer()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->tb()V

    .line 219
    return-void
.end method

.method public startVideo()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->startVideo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/ui/CaptionStyleCompat;

    .line 21
    .line 22
    const/high16 v7, -0x1000000

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 46
    :cond_0
    return-void
.end method

.method public startVideoAfterPreloading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->startVideoAfterPreloading()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->disableFiltersMode()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->enableFiltersMode()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K5()V

    .line 31
    return-void
.end method

.method public final startVipTimer()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getVipTimeConfig===startVipTimer==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->getRemainSeconds()Ljava/lang/Integer;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->getRemainSeconds()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v1, Lmd/r1;->a:Lmd/r1;

    .line 59
    int-to-long v2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lmd/r1;->f(J)V

    .line 63
    :cond_1
    return-void
.end method

.method public final switchMode(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->currentMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->filterView:Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;->setMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final timeEventClear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->videoUrlTemp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeEvent:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->timeStartType:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->jumpTimeRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTimeRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setStartTimeViewVisible()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final topToastTimeStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$topToastTimeStart$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$topToastTimeStart$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    return-void
.end method

.method public final topToastTimeStop()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vip TopViewTimer====topToastTimeStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimerFinish:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimer:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->vipTopViewTimer:Landroid/os/CountDownTimer;

    .line 19
    return-void
.end method

.method public updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->llViewNowOrCancel:Landroid/view/ViewGroup;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommend(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;->ERROR:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTopTip:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public final updateClarityTxt()V
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
    const-string v1, "updateClarityTxt==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d6()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d6()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    const v2, 0x7f13052b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setFilmQuality(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final updateRecommendVisibility(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showRecommendPanel()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideRecommendPanel()V

    .line 10
    :goto_0
    return-void
.end method

.method public updateTopBar(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r6()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->fullscreen:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCastBtn()Landroid/widget/FrameLayout;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->fullscreen:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getMCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v0, v2

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->m(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->d()I

    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    if-eq p1, v2, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v1, v3, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p0, v1, v1, v3, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateVipTopToast()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVipTopToast:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "millisUntilFinished===333===isNeedUpdate==="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->isNeedUpdate:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N3()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    const/16 v4, 0x3c

    .line 55
    int-to-long v4, v4

    .line 56
    div-long/2addr v2, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    .line 60
    cmp-long v6, v2, v6

    .line 61
    .line 62
    const-string v7, "format(...)"

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    const-string v10, "getString(...)"

    .line 67
    .line 68
    if-ltz v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTopToast:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    .line 78
    sget-object v11, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    const v12, 0x7f130547

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    div-long/2addr v2, v4

    .line 94
    add-long/2addr v2, v8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-array v3, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v3, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvVipTopToast:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    .line 127
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    const v6, 0x7f130548

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    add-long/2addr v2, v8

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    new-array v3, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v3, v1

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void
.end method
