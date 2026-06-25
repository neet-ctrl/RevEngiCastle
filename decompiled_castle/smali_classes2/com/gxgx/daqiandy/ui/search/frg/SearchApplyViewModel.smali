.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/search/frg/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->g()Lcom/gxgx/daqiandy/ui/search/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;)Lcom/gxgx/daqiandy/ui/search/x;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->f()Lcom/gxgx/daqiandy/ui/search/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->a:Lkotlin/Lazy;

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

.method private static final g()Lcom/gxgx/daqiandy/ui/search/x;
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


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel$a;

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
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel$b;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
