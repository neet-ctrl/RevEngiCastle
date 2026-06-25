.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;
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

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketSquadBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/gxgx/daqiandy/bean/AdsBean;
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/h;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 44
    return-void
.end method

.method public static synthetic b()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->f()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->x()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->r()Lcom/gxgx/daqiandy/ui/homepage/f1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f()Lfc/a;
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

.method private final j()I
    .locals 1

    .line 1
    const/16 v0, 0x41a

    return v0
.end method

.method private final k()Lfc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->a:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->c:Lkotlin/Lazy;

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

.method private static final r()Lcom/gxgx/daqiandy/ui/homepage/f1;
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

.method private final u(JI)V
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

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;JIILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->u(JI)V

    .line 9
    return-void
.end method

.method private static final x()Lcom/gxgx/daqiandy/ui/sportcircket/v;
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
.method public final g(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$a;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$d;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

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

.method public final i()Lcom/gxgx/daqiandy/bean/AdsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->e:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;JLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 23
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->j()I

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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->m()Lcom/gxgx/daqiandy/ui/homepage/f1;

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

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->k()Lfc/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->j()I

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

.method public final p()Lcom/gxgx/daqiandy/ui/sportcircket/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->b:Lkotlin/Lazy;

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

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/CricketSquadBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s(ILandroid/content/Context;)V
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
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lmc/eq;->dr(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lmc/eq;->dr(I)V

    .line 28
    .line 29
    :goto_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$k;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50
    return-void
.end method

.method public final t(Lcom/gxgx/daqiandy/bean/AdsBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->e:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 3
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/bean/BannerBean;I)V
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
    invoke-direct {p0, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->u(JI)V

    .line 16
    :cond_0
    return-void
.end method
