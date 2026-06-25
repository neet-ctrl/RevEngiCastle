.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;
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

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
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

.field public g:I

.field public h:Landroidx/lifecycle/MutableLiveData;
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

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/o;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/search/frg/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 46
    .line 47
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->j:Z

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->y()Lcom/gxgx/daqiandy/ui/search/x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;)Lcom/gxgx/daqiandy/ui/search/x;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->r()Lcom/gxgx/daqiandy/ui/search/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r()Lcom/gxgx/daqiandy/ui/search/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->a:Lkotlin/Lazy;

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

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private static final y()Lcom/gxgx/daqiandy/ui/search/x;
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
.method public final A(Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 3
    return-void
.end method

.method public final B(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
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
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k:Ljava/lang/String;

    .line 8
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 3
    return-void
.end method

.method public final G(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->d:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final I(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$a;

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
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$b;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final e(Landroid/content/Context;I)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;->getMovieWorkers()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/gxgx/daqiandy/bean/HighLightBean;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getId()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/HighLightBean;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->x(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 50
    return-void
.end method

.method public final f(Landroid/app/Activity;ILjava/util/List;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
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
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;

    .line 17
    .line 18
    sget-object v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->e0:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;->getId()Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;->b(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;Landroid/content/Context;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final g()Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->b:Lcom/gxgx/daqiandy/bean/SearchKeyWorldBean;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 3
    return v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n()V
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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k:Ljava/lang/String;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

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
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    new-instance v5, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    new-instance v6, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    const/16 v9, 0x18

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchWorkerKeyWord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    new-instance v5, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->j:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->n()V

    .line 13
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->j:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->n()V

    .line 9
    return-void
.end method

.method public final v(J)V
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
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$j;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$j;-><init>(JLcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final w(Landroid/content/Context;Ljava/lang/String;Z)V
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
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->k:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->g:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->j:Z

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
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$k;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->n()V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->j:Z

    .line 3
    return-void
.end method
