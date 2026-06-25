.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    .line 23
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->e:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public static synthetic b()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->d()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->n()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lfc/a;
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

.method private final f()Lfc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->a:Lkotlin/Lazy;

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

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->k(JZ)V

    .line 9
    return-void
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/sportcircket/v;
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
.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$a;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 60
    return-void
.end method

.method public final g()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->d:Lkotlin/Lazy;

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

.method public final k(JZ)V
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
    const-string v1, "CricketScheduleFragment onRefresh ----"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "-------"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$d;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;JLkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$e;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p3, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;-><init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    xor-int/lit8 v5, p3, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 49
    return-void
.end method

.method public final m(ILandroid/content/Context;)V
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
    const/4 v0, 0x3

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
    const/4 v0, 0x4

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
    const/16 v0, 0x14

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lic/j;->V(II)V

    .line 37
    return-void
.end method
