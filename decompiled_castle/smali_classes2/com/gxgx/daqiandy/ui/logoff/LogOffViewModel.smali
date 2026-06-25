.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;
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

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/UserDetailMsgBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
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

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/n;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/logoff/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/logoff/o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/p;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/logoff/p;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/q;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/logoff/q;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->d:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->k:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->n:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x3c

    .line 91
    .line 92
    iput v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->q:I

    .line 93
    return-void
.end method

.method public static final F()Lcom/gxgx/daqiandy/ui/logoff/m;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/logoff/m;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final G()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final H()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/mine/p1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->j()Lcom/gxgx/daqiandy/ui/download/z0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/logoff/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->F()Lcom/gxgx/daqiandy/ui/logoff/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->G()Lcom/gxgx/daqiandy/ui/login/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->H()Lcom/gxgx/daqiandy/ui/mine/p1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->m()Lcom/gxgx/daqiandy/ui/download/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;)Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->getMineRepository()Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMineRepository()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 9
    return-object v0
.end method

.method public static final j()Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/download/z0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final m()Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/download/z0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getEmail()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getMobile()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/UserDetailMsgBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$m;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$o;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x10

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

.method public final E()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->X()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    div-long v0, v2, v0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "time===="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " time/1000==="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x3c

    .line 47
    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    rsub-int/lit8 v0, v0, 0x3c

    .line 54
    .line 55
    iput v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->q:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->U()V

    .line 59
    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->f:F

    .line 3
    return-void
.end method

.method public final J(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final K(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final L(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->l:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->k:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final O(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final P(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->q:I

    .line 3
    return-void
.end method

.method public final R(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final S(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final T(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/UserDetailMsgBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

    .line 26
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$a;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "email"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final k(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
    .locals 11
    .param p1    # Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;
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
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgc/d;->s1(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->U()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->L(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v5, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    new-instance v6, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$i;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->f:F

    .line 3
    return v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/gxgx/daqiandy/ui/logoff/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/logoff/m;

    .line 9
    return-object v0
.end method

.method public final p()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/f;

    .line 9
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->l:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mContext"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mPhoneNumber"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->p:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->q:I

    .line 3
    return v0
.end method

.method public final x()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method
