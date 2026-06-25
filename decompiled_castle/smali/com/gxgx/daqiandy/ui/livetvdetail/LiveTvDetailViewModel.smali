.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvDetailViewModel.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,518:1\n1#2:519\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvDetailViewModel.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,518:1\n1#2:519\n*E\n"
    }
.end annotation


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

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;",
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
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/AdsBean;",
            ">;"
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
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/e;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/f;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->e:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->j:Z

    .line 75
    .line 76
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    return-void
.end method

.method private final D()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lcom/gxgx/daqiandy/ui/livetv/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetv/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
    .locals 5

    .line 1
    sget-object v0, Loc/c;->g:Loc/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "tv/"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->i:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, p2, v2}, Loc/c;->i(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$v;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$v;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Loc/c;->n(Loc/c$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final J()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/homepage/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final L()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final M()Lcom/gxgx/daqiandy/ui/livetv/q0;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetv/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->k()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->L()Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    move-result-object v0

    return-object v0
.end method

.method private final c0(JI)V
    .locals 8

    .line 1
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lic/j;->M(Lic/j;JILjava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->J()Lcom/gxgx/daqiandy/ui/homepage/f1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->c0(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->f0()Lcom/gxgx/daqiandy/ui/sportlive/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/gxgx/daqiandy/ui/livetv/q0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->M()Lcom/gxgx/daqiandy/ui/livetv/q0;

    move-result-object v0

    return-object v0
.end method

.method public static final f0()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->D()Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;)Lcom/gxgx/daqiandy/ui/livetv/q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->E()Lcom/gxgx/daqiandy/ui/livetv/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->F(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k()Lfc/a;
    .locals 1

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m()I
    .locals 1

    .line 1
    const/16 v0, 0x403

    return v0
.end method

.method private final n()Lfc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

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
            "Lcom/gxgx/daqiandy/bean/AdsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$q;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$r;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$r;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final C(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$s;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$t;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$t;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$u;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "clientType"

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "locationId"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "packageName"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->w()Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/f1;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final H()Lcom/gxgx/daqiandy/ui/sportlive/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Landroid/content/Context;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->f:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-object v2, Lcom/gxgx/daqiandy/ui/channel/ChannelActivity;->Z:Lcom/gxgx/daqiandy/ui/channel/ChannelActivity$a;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->f:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v6, v3

    .line 39
    :cond_1
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/gxgx/daqiandy/ui/channel/ChannelActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v7, Lmc/eq;->a:Lmc/eq;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->f:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move-object v9, v3

    .line 58
    :goto_1
    const/16 v15, 0x7c

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v7 .. v16}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;->a(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 27
    .line 28
    const/16 v10, 0x7c

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v2 .. v11}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->i:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->y(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$w;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$x;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$x;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$y;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$y;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$a0;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$b0;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 30
    .line 31
    .line 32
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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->f:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
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
            "Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final a0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/AdsBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->c0(JI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final l(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V
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
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$a;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$b;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$c;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lpb/c$a;

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/base/exption/HandleException;

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/gxgx/base/exption/HandleException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpb/c$a;-><init>(Lcom/gxgx/base/exption/HandleException;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->n()Lfc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, p1}, Lfc/a;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$e;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$f;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->f:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->m:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$g;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$h;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$i;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Landroid/content/Context;J)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$k;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$l;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z(Landroid/content/Context;JI)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p1

    .line 12
    move v5, p4

    .line 13
    move-object v6, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;-><init>(JLandroid/content/Context;ILcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$n;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$o;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
