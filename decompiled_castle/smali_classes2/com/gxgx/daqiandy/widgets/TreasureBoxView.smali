.class public final Lcom/gxgx/daqiandy/widgets/TreasureBoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/TreasureBoxView$Companion;
    }
.end annotation


# static fields
.field public static final CAN_RECEIVER_COINS_STATUS:I = 0x2

.field public static final Companion:Lcom/gxgx/daqiandy/widgets/TreasureBoxView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static HAS_TIME:I = 0x0

.field public static final INIT_STATUS:I = 0x0

.field public static final ON_INITED_UNSTART:I = 0x64

.field public static final ON_PAUSEING:I = 0x12c

.field public static final ON_RESUMEING:I = 0xc8

.field public static final RECEIVER_COINS_SUCCESS_STATUS:I = 0x3

.field private static REWARD_CONIS:J


# instance fields
.field private hasInitParams:Z

.field private isFirstShow:Z

.field private mCanClickCountDown:J

.field private mClickOnVideoIsPause:Z

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentActionStatus:I

.field private mCurrentStatus:I

.field private mCurrentTime:J

.field private mDisappearTimes:J

.field private mFirstCountDown:J

.field private mHasTimes:I

.field private mIntervalAllTimes:J

.field private mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mParser$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRewardCoins:J

.field private mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTreasureBoxViewListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->Companion:Lcom/gxgx/daqiandy/widgets/TreasureBoxView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mContext:Landroid/content/Context;

    const-wide/16 p1, 0x3a98

    .line 6
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mFirstCountDown:J

    .line 7
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCanClickCountDown:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mIntervalAllTimes:J

    const-wide/16 p1, 0x2710

    .line 9
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mDisappearTimes:J

    .line 10
    new-instance p1, Lcom/gxgx/daqiandy/widgets/d0;

    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/d0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mParser$delegate:Lkotlin/Lazy;

    .line 11
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->initView$lambda$1(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getHAS_TIME$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->HAS_TIME:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getREWARD_CONIS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->REWARD_CONIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setHAS_TIME$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->HAS_TIME:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setREWARD_CONIS$cp(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->REWARD_CONIS:J

    .line 3
    return-void
.end method

.method public static synthetic b()Lse/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mParser_delegate$lambda$0()Lse/h;

    move-result-object v0

    return-object v0
.end method

.method private final getMParser()Lse/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mParser$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lse/h;

    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/widgets/e0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/e0;-><init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method private static final initView$lambda$1(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;->treasureBoxViewListenerOnClick()V

    .line 13
    :cond_0
    return-void
.end method

.method private static final mParser_delegate$lambda$0()Lse/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lse/h;->i:Lse/h$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/h$b;->d()Lse/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 12
    return-void
.end method

.method public final clickCallBack(JIZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mRewardCoins:J

    .line 3
    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mHasTimes:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    :cond_0
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mClickOnVideoIsPause:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showReceiveSuccessStatus()V

    .line 17
    return-void
.end method

.method public final getHasInitParams()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->hasInitParams:Z

    .line 3
    return v0
.end method

.method public final getMClickOnVideoIsPause()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mClickOnVideoIsPause:Z

    .line 3
    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getMCurrentActionStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 3
    return v0
.end method

.method public final getMCurrentStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 3
    return v0
.end method

.method public final getMCurrentTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 3
    return-wide v0
.end method

.method public final getMHasTimes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mHasTimes:I

    .line 3
    return v0
.end method

.method public final getMIntervalAllTimes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mIntervalAllTimes:J

    .line 3
    return-wide v0
.end method

.method public final getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 3
    return-object v0
.end method

.method public final getMRewardCoins()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mRewardCoins:J

    .line 3
    return-wide v0
.end method

.method public final getMTreasureBoxViewCountDownTimer()Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 3
    return-object v0
.end method

.method public final getMTreasureBoxViewListener()Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;

    .line 3
    return-object v0
.end method

.method public final initAllParams(IIIIJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->clearCache()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->hasInitParams:Z

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 11
    int-to-long v0, p1

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mFirstCountDown:J

    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCanClickCountDown:J

    .line 21
    int-to-long p1, p3

    .line 22
    mul-long/2addr p1, v2

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mIntervalAllTimes:J

    .line 25
    .line 26
    iput p4, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mHasTimes:I

    .line 27
    .line 28
    sput p4, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->HAS_TIME:I

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mRewardCoins:J

    .line 31
    .line 32
    sput-wide p5, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->REWARD_CONIS:J

    .line 33
    return-void
.end method

.method public final isFirstShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->isFirstShow:Z

    .line 3
    return v0
.end method

.method public final isPauseCountDown()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 3
    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isRunningCountDown()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final newCountDown(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;-><init>(J)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;->setMTreasureBoxViewCountDownTimerListener(Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimerListener;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    :cond_1
    return-void
.end method

.method public final newIntervalCountDown()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mHasTimes:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mClickOnVideoIsPause:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mIntervalAllTimes:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newCountDown(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showInitStatus()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showInitStatus()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showInitStatus()V

    .line 32
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPauseCountDown()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onResumeCountDown()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mClickOnVideoIsPause:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mIntervalAllTimes:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newCountDown(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showInitStatus()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mClickOnVideoIsPause:Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newCountDown(J)V

    .line 44
    .line 45
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showCanClickReceiveCoinsStatus()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final playCoinsAnimal()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardText:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mRewardCoins:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 54
    .line 55
    new-array v4, v1, [F

    .line 56
    .line 57
    .line 58
    fill-array-data v4, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 65
    .line 66
    new-array v5, v1, [F

    .line 67
    .line 68
    .line 69
    fill-array-data v5, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput-object v4, v1, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-wide/16 v1, 0x3e8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "setDuration(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;-><init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setFirstShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->isFirstShow:Z

    .line 3
    return-void
.end method

.method public final setHasInitParams(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->hasInitParams:Z

    .line 3
    return-void
.end method

.method public final setMClickOnVideoIsPause(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mClickOnVideoIsPause:Z

    .line 3
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final setMCurrentActionStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 3
    return-void
.end method

.method public final setMCurrentStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 3
    return-void
.end method

.method public final setMCurrentTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 3
    return-void
.end method

.method public final setMHasTimes(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mHasTimes:I

    .line 3
    return-void
.end method

.method public final setMIntervalAllTimes(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mIntervalAllTimes:J

    .line 3
    return-void
.end method

.method public final setMLayoutTreasureBoxViewBinding(Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 3
    return-void
.end method

.method public final setMRewardCoins(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mRewardCoins:J

    .line 3
    return-void
.end method

.method public final setMTreasureBoxViewCountDownTimer(Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 3
    return-void
.end method

.method public final setMTreasureBoxViewListener(Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;

    .line 3
    return-void
.end method

.method public final showCanClickReceiveCoinsStatus()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->normalCountdown:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMParser()Lse/h;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "svga/treasure_box_shake_svga.svga"

    .line 88
    .line 89
    new-instance v5, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;-><init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    return-void
.end method

.method public final showInitStatus()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->normalCountdown:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_4
    return-void
.end method

.method public final showNormalStatus()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->normalCountdown:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_5
    return-void
.end method

.method public final showReceiveSuccessStatus()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->rewardCoins:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMParser()Lse/h;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v5, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showReceiveSuccessStatus$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showReceiveSuccessStatus$1;-><init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    const-string v4, "svga/treasure_box_open_svga.svga"

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentActionStatus:I

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mFirstCountDown:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newCountDown(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showInitStatus()V

    .line 17
    return-void
.end method

.method public final stopCanDown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewCountDownTimer:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewCountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showInitStatus()V

    .line 11
    return-void
.end method

.method public treasureBoxViewCountDownTimerFinish()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newIntervalCountDown()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCanClickCountDown:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->newCountDown(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showCanClickReceiveCoinsStatus()V

    .line 24
    :goto_0
    return-void
.end method

.method public treasureBoxViewCountDownTimerOnTick(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentTime:J

    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mCurrentStatus:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->updateBottomProgramBar(J)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x3e8

    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showNormalStatus()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->normalCountdown:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 p1, 0x73

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->isFirstShow:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->isFirstShow:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mTreasureBoxViewListener:Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxViewListener;->treasureBoxViewListenerOnFirstShow()V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateBottomProgramBar(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mDisappearTimes:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr p1, v2

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    int-to-long v4, v4

    .line 14
    mul-long/2addr v4, p1

    .line 15
    div-long/2addr v0, v2

    .line 16
    div-long/2addr v4, v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    long-to-int p2, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mLayoutTreasureBoxViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateHasTimesAndRestart(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->mHasTimes:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->start()V

    .line 6
    return-void
.end method
