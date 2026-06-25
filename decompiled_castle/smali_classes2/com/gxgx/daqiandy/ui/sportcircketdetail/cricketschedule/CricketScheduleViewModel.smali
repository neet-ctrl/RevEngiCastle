.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/TimerTask;
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/l;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->e:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->r()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;ZLandroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->l(ZLandroidx/lifecycle/LifecycleOwner;)V

    .line 9
    return-void
.end method

.method private static final r()Lcom/gxgx/daqiandy/ui/sportcircket/v;
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


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->d:Lkotlin/Lazy;

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

.method public final g()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->h:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->f:J

    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->c:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->g:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->f:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final l(ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 8
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->k()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "------"

    .line 12
    .line 13
    const-string v2, "- "

    .line 14
    .line 15
    const-string v3, "CricketScheduleFragment onRefresh ----"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->f:J

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$a;-><init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$b;-><init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 105
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->h:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->f:J

    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->c:J

    .line 3
    return-void
.end method

.method public final q(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->g:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final s(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->g:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->h:Ljava/util/TimerTask;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->g:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    :cond_0
    return-void
.end method

.method public final t()V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->g:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->g:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->h:Ljava/util/TimerTask;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->h:Ljava/util/TimerTask;

    .line 31
    :cond_1
    return-void
.end method
