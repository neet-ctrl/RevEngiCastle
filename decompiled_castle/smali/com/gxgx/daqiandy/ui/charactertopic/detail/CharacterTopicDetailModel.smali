.class public final Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/charactertopic/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->d()Lcom/gxgx/daqiandy/ui/charactertopic/t;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;)Lcom/gxgx/daqiandy/ui/charactertopic/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->e()Lcom/gxgx/daqiandy/ui/charactertopic/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Lcom/gxgx/daqiandy/ui/charactertopic/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final e()Lcom/gxgx/daqiandy/ui/charactertopic/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/charactertopic/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->b:Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()V
    .locals 8

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel$a;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel$c;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->b:Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->a:J

    .line 2
    .line 3
    return-void
.end method
