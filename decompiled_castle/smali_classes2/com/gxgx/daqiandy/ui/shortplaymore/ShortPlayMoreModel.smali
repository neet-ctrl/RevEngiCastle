.class public final Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroidx/lifecycle/MutableLiveData;
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

.field public e:Z

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

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
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
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplaymore/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->a:Lkotlin/Lazy;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->b:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->c:Z

    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e:Z

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->j:J

    .line 61
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/shortplaymore/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->y()Lcom/gxgx/daqiandy/ui/shortplaymore/j;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Lcom/gxgx/daqiandy/ui/shortplaymore/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplaymore/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/j;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->j:J

    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->b:I

    .line 3
    return v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$b;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$c;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e:Z

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final j()Lcom/gxgx/daqiandy/ui/shortplaymore/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortplaymore/j;

    .line 9
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->c:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e:Z

    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->c:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i()V

    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->c:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->b:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i()V

    .line 9
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->j:J

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->c:Z

    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e:Z

    .line 3
    return-void
.end method

.method public final s(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->g:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final u(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->b:I

    .line 3
    return-void
.end method

.method public final w(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final x(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/CategoryContentBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
