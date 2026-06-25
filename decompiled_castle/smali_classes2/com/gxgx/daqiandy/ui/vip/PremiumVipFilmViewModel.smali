.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
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

.field public c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;>;"
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
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;>;"
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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/r2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/r2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->f:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/s2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/s2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->g:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 71
    return-void
.end method

.method public static final A()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/h4;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->A()Lcom/gxgx/daqiandy/ui/vip/h4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/language/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->f()Lcom/gxgx/daqiandy/ui/language/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;)Lcom/gxgx/daqiandy/ui/language/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->g()Lcom/gxgx/daqiandy/ui/language/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->q()Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f()Lcom/gxgx/daqiandy/ui/language/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/language/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/language/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final g()Lcom/gxgx/daqiandy/ui/language/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->f:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/language/a;

    .line 9
    return-object v0
.end method

.method private final q()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->g:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()V
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
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    const/16 v8, 0x18

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->a:I

    .line 3
    return v0
.end method

.method public final n()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 23
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h()V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->a:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h()V

    .line 7
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h:Ljava/util/Set;

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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final v(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    return-void
.end method

.method public final w(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->a:I

    .line 3
    return-void
.end method

.method public final y(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
