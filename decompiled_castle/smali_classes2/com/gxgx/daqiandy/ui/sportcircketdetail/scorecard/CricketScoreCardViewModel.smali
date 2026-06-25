.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/gxgx/daqiandy/bean/AdsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/j;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/k;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->e:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 51
    return-void
.end method

.method private final I(JI)V
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
    const-string v1, "clickBanner====viewModelScope===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lic/j;->M(Lic/j;JILjava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->I(JI)V

    .line 9
    return-void
.end method

.method private static final L()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/v;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->g()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->L()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->y()Lcom/gxgx/daqiandy/ui/homepage/f1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;)Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->u()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g()Lfc/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfc/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final k()I
    .locals 1

    .line 1
    const/16 v0, 0x419

    return v0
.end method

.method private final l()Lfc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfc/a;

    .line 9
    return-object v0
.end method

.method private final m()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->e:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 9
    return-object v0
.end method

.method private final u()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 9
    return-object v0
.end method

.method private static final y()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/homepage/f1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/bean/AdsBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->i:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->a:J

    .line 3
    return-void
.end method

.method public final C(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final D(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    return-void
.end method

.method public final E(Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->g:Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->b:I

    .line 3
    return-void
.end method

.method public final G(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final H(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final K(Lcom/gxgx/daqiandy/bean/BannerBean;I)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->I(JI)V

    .line 16
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j:Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x2710

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 26
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stopTimer==="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j:Ljava/util/Timer;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k:Ljava/util/TimerTask;

    .line 31
    :cond_1
    return-void
.end method

.method public final h(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V
    .locals 7
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 28
    return-void
.end method

.method public final i(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "callBack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$d;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 38
    return-void
.end method

.method public final j()Lcom/gxgx/daqiandy/bean/AdsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->i:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->a:J

    .line 3
    return-wide v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->h:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->g:Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 3
    return-object v0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string v2, "clientType"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "locationId"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "packageName"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->m()Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/f1;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/AdsStateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->l()Lfc/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lfc/a;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->g:Lcom/gxgx/daqiandy/bean/CricketScoreCardBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$g;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 31
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->b:I

    .line 3
    return v0
.end method

.method public final w()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->k:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->j:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final z(ILandroid/content/Context;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lmc/eq;->dr(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lmc/eq;->dr(I)V

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$j;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;ILkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$k;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$l;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 49
    return-void
.end method
