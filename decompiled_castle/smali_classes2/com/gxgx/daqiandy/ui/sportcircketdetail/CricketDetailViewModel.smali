.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/r;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/t;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/t;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    return-void
.end method

.method private static final a0()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->c0()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->a0()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final c0()Lcom/gxgx/daqiandy/ui/sportcircket/v;
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

.method public static synthetic d()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->e()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lfc/a;
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

.method private final h()Lfc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->c:Lkotlin/Lazy;

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

.method private final w()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final D(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->j()V

    .line 18
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->r:Z

    .line 3
    return v0
.end method

.method public final F()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;)V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q:Ljava/util/TimerTask;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->F()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g0()V

    .line 10
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "playTime==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s:J

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final I(ILandroid/content/Context;)V
    .locals 1
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
    const/4 v0, 0x5

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
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lmc/eq;->dr(I)V

    .line 26
    .line 27
    :goto_0
    sget-object p2, Lic/j;->j:Lic/j$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lic/j$a;->a()Lic/j;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lic/j;->V(II)V

    .line 37
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->e:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->d0()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f0()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final L(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->m:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-void
.end method

.method public final M(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->e:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    return-void
.end method

.method public final N(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->i:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final Q(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->d:J

    .line 3
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s:J

    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->r:Z

    .line 3
    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final V(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->o:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final W(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final X(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final Y(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final Z(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final b0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "DataPlatformConfig.ACTION_REWARD_JUMP====222"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p1, Lic/j;->j:Lic/j$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lic/j$a;->a()Lic/j;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v1, 0x82

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->h:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 87
    return-void
.end method

.method public final d0()V
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$r;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$r;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->o:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

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

.method public final e0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->d0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

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

.method public final f0()V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->o:Ljava/util/TimerTask;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->o:Ljava/util/TimerTask;

    .line 31
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrc/h;->B()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$d;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 41
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p:Ljava/util/Timer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q:Ljava/util/TimerTask;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q:Ljava/util/TimerTask;

    .line 26
    :cond_1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->m:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->e:Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$g;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$j;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V
    .locals 10
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketLiveBean;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "requestLiveLive===="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;-><init>(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$n;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$o;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->d:J

    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s:J

    .line 3
    return-wide v0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->a:Lkotlin/Lazy;

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

.method public final y()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->o:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method
