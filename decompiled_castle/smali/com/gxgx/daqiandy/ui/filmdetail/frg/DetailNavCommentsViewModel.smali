.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;
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

.field public final d:I

.field public e:I

.field public f:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/PageBean<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
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

.field public n:Landroidx/lifecycle/MutableLiveData;
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

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c5;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d5;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->d:I

    .line 39
    .line 40
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->e:I

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    return-void
.end method

.method private final D()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final J(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ne p2, p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final Z()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->J(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->l()Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->n()Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->Z()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->q()Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->u()Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->D()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l()Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q()Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$n;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$o;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->r(JII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "login_success"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a5;

    .line 53
    .line 54
    invoke-direct {v2, v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$p;

    .line 58
    .line 59
    invoke-direct {p2, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final K(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->r(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(ILjava/lang/Long;Z)V
    .locals 11
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "cid"

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "0"

    .line 23
    .line 24
    :goto_0
    const-string v1, "status"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$q;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Ljava/util/HashMap;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$r;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$s;

    .line 47
    .line 48
    invoke-direct {v6, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$s;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, v7

    .line 58
    move v7, p1

    .line 59
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final M(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/FilmCommentBean;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->f:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 7
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
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Landroidx/lifecycle/MutableLiveData;)V
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final R(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/PageBean<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final U(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Landroidx/lifecycle/MutableLiveData;)V
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
            "Ljava/lang/Object;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Landroidx/lifecycle/MutableLiveData;)V
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->h:Z

    .line 2
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
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->D2:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f1300b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$b;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$c;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, v7

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Ljava/lang/Long;I)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;-><init>(Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$f;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->f:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commentBean"

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

.method public final r(JII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$g;-><init>(JIILcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$h;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$i;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljava/lang/Long;I)V
    .locals 8
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$j;-><init>(Ljava/lang/Long;ILcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$k;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$l;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final t()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/PageBean<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
