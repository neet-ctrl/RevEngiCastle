.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;
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

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Landroidx/lifecycle/MutableLiveData;
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

.field public j:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/n;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/n;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/o;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/o;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->f:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h:Z

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 68
    return-void
.end method

.method private static final G()Lcom/gxgx/daqiandy/ui/setting/h0;
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

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->i()Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->G()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->x()Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->m()Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->o()Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->q()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i()Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;-><init>()V

    .line 6
    return-object v0
.end method

.method private final m()Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 9
    return-object v0
.end method

.method private final o()Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 9
    return-object v0
.end method

.method private final q()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->c:Lkotlin/Lazy;

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

.method public static final x()Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B(Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->e:Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 3
    return-void
.end method

.method public final C(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->f:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final E(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 7
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$a;-><init>(Landroid/content/Context;ILcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final j()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final k()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/gxgx/daqiandy/requestBody/LibraryBody;

    .line 3
    .line 4
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/requestBody/LibraryBody;-><init>(IIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    new-instance v1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v8, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryBody;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 7
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$j;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$j;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final r()Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->e:Lcom/gxgx/daqiandy/bean/RewardCenterTaskBean;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->f:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 9
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$m;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$m;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$o;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskId"

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
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$p;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$q;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$r;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$r;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final z(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
