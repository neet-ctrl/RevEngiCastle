.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/HighLightBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
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

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
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

.field public h:Z

.field public i:I

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
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

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:J

.field public r:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/j0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/search/frg/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 53
    .line 54
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l:Z

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q:J

    .line 86
    .line 87
    new-instance v1, Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->r:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private final K()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/x;

    .line 9
    return-object v0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->S(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private static final U()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/search/x;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->u(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->U()Lcom/gxgx/daqiandy/ui/search/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;)Lcom/gxgx/daqiandy/ui/search/x;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->K()Lcom/gxgx/daqiandy/ui/search/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/functions/Function1;)V
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
    const-string v1, "AiTopResultDelay====222==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "AiTopResultDelay====333==="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "---"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    iput-object p0, p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 3
    return v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "keyword"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "page"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "size"

    .line 30
    .line 31
    const-string v2, "30"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "mode"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    const-string v2, "rating"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    sget-object v1, Ljc/d;->n:Ljc/d$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljc/d$a;->b()Ljc/d;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljc/d;->F()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    .line 86
    const-string v2, "secure"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "appMarket"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    new-instance v5, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$m;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    new-instance v6, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$n;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    const/16 v9, 0x18

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v3, p0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v8, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->h:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, v8, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->h:Z

    .line 21
    .line 22
    sget-object v2, Lic/j;->j:Lic/j$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lic/j$a;->a()Lic/j;

    .line 26
    move-result-object v9

    .line 27
    const/4 v13, 0x6

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    const/16 v10, 0x1e

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v9 .. v14}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$o;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$p;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$p;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$q;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move v4, v5

    .line 61
    move v5, v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l:Z

    .line 3
    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->G()V

    .line 13
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->G()V

    .line 9
    return-void
.end method

.method public final Q(Z)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-wide v1, v8, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v9, Lmc/eq;->a:Lmc/eq;

    .line 29
    const/4 v13, 0x6

    .line 30
    const/4 v14, 0x0

    .line 31
    .line 32
    const/16 v10, 0x9

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v9 .. v14}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$r;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p0, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$r;-><init>(ZLcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$s;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$s;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$t;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$t;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move v4, v5

    .line 63
    move v5, v9

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final R(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$u;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$u;-><init>(JLcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method public final S(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->G()V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final W(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->n:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q:J

    .line 3
    return-void
.end method

.method public final Y(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->l:Z

    .line 3
    return-void
.end method

.method public final b0(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->r:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public final c0(Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 3
    return-void
.end method

.method public final d0(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/HighLightBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final e0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "countryName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "language"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$a;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$b;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 45
    return-void
.end method

.method public final f0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;>;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AiTopResultDelay====111"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->r:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/gxgx/base/bean/SearchKeyWord;)V
    .locals 20
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "searchKeyWord"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getMovieType()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->R(J)V

    .line 44
    .line 45
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const/16 v10, 0x1c

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, v4

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    move-object v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v11}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->R(J)V

    .line 79
    .line 80
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lyc/d;->D()Ljava/lang/String;

    .line 84
    move-result-object v17

    .line 85
    .line 86
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const/16 v18, 0x7fc

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method public final h0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 8
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getSuggestionWords()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    if-gt v0, p2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getSuggestionWords()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    :goto_1
    move-object v4, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    if-eqz v4, :cond_3

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->T(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 61
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->i:I

    .line 3
    return-void
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 8
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getMovies()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    if-gt v0, p2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getMovies()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/gxgx/daqiandy/bean/HighLightBean;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getId()Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getTitle()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->T(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 69
    return-void
.end method

.method public final j0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final k(Landroid/app/Activity;I)V
    .locals 20
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/base/bean/SearchKeyWord;->getMovieType()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->R(J)V

    .line 47
    .line 48
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const/16 v10, 0x1c

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, v4

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    move-object v4, v1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v11}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/gxgx/base/bean/SearchKeyWord;->getId()Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->R(J)V

    .line 82
    .line 83
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lyc/d;->D()Ljava/lang/String;

    .line 87
    move-result-object v17

    .line 88
    .line 89
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const/16 v18, 0x7fc

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final l(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$d;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gxgx/base/bean/SearchKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->n:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public final m0(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/base/bean/SearchKeyWord;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SearchKeyWordBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;->Z:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;->Z:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;->X:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;->Z:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    const-string v2, "keyword"

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v4, "channel"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "mode"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v2

    .line 103
    .line 104
    const-string v4, "rating"

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string v2, "appMarket"

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->K()Lcom/gxgx/daqiandy/ui/search/x;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput v3, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$e;->Z:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/gxgx/daqiandy/ui/search/x;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-ne p2, v1, :cond_4

    .line 141
    return-object v1

    .line 142
    .line 143
    :cond_4
    :goto_1
    check-cast p2, Lpb/c;

    .line 144
    return-object p2
.end method

.method public final n0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q:J

    .line 3
    return-wide v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "searchStr"

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
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->g()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q:J

    .line 24
    .line 25
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$f;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    new-instance v5, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "searchStr"

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
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q:J

    .line 19
    .line 20
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    new-instance v5, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$k;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 41
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "searchStr"

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
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->g()V

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/k0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lcom/gxgx/daqiandy/ui/search/frg/k0;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->r:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "searchStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->s(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final w()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->r:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/HighLightBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
