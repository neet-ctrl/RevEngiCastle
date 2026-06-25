.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendViewModel.kt\ncom/gxgx/daqiandy/ui/recommend/RecommendViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,702:1\n1#2:703\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendViewModel.kt\ncom/gxgx/daqiandy/ui/recommend/RecommendViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,702:1\n1#2:703\n*E\n"
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

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
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
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
            ">;>;"
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field public k:Landroidx/lifecycle/MutableLiveData;
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

.field public l:I

.field public m:Z

.field public n:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/aliyun/loader/MediaLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Landroidx/lifecycle/MutableLiveData;
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

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/recommend/r;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/recommend/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/t;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/recommend/t;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/u;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/recommend/u;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->d:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->h:Z

    .line 72
    .line 73
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 93
    const/4 v1, -0x1

    .line 94
    .line 95
    iput v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->l:I

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 103
    .line 104
    iput v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 105
    .line 106
    iput v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 107
    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 114
    return-void
.end method

.method private final A0(JI)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "clickBanner====viewModelScope===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lic/j;->M(Lic/j;JILjava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static synthetic B0(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->A0(JI)V

    .line 9
    return-void
.end method

.method private final D()Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->b:Lkotlin/Lazy;

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

.method private final E()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 9
    return-object v0
.end method

.method private static final R()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/homepage/f1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Landroid/content/Context;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->Y(Landroid/content/Context;IZ)V

    .line 9
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o()Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->m()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->R()Lcom/gxgx/daqiandy/ui/homepage/f1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/gxgx/daqiandy/ui/shortvideo/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->z0()Lcom/gxgx/daqiandy/ui/shortvideo/o;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->v()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->D()Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;ZJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q0(ZJI)V

    .line 4
    return-void
.end method

.method private static final m()Lfc/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfc/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final o()Lcom/gxgx/daqiandy/ui/filmlibrary/q;
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

.method private final r()I
    .locals 1

    .line 1
    const/16 v0, 0x3fe

    return v0
.end method

.method private final v()I
    .locals 1

    .line 1
    const/16 v0, 0x3fd

    return v0
.end method

.method private final w()Lfc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfc/a;

    .line 9
    return-object v0
.end method

.method public static final z0()Lcom/gxgx/daqiandy/ui/shortvideo/o;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/o;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final C(Landroid/content/Context;)V
    .locals 10
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$g;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    new-instance v4, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$h;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    new-instance v5, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$i;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final C0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->A0(JI)V

    .line 21
    :cond_1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 3
    return v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->x:I

    .line 3
    return v0
.end method

.method public final I()Lcom/aliyun/loader/MediaLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r:Lcom/aliyun/loader/MediaLoader;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->l:I

    .line 3
    return v0
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->v()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string v2, "clientType"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "locationId"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "packageName"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->E()Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/f1;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string v2, "clientType"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "locationId"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "packageName"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->w()Lfc/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lfc/a;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final N()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->x:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->x:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    iput v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->x:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v3, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->x:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final P()Lcom/gxgx/daqiandy/ui/shortvideo/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 9
    return-object v0
.end method

.method public final Q()Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->n:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->w:Z

    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->v:Z

    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->m:Z

    .line 3
    return v0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->C(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final X(Landroid/content/Context;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->h:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->C(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public final Y(Landroid/content/Context;IZ)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->l:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    check-cast v3, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object v6, Lic/j;->j:Lic/j$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lic/j$a;->a()Lic/j;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1, v7}, Lic/j;->U(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->c0(Landroid/content/Context;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getMovieType()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getEpisodeId()Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    sget-object v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const/16 v9, 0x18

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getEpisodeId()Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lyc/d;->C()Ljava/lang/String;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const/16 v17, 0x7d0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move/from16 v4, p3

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r:Lcom/aliyun/loader/MediaLoader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/aliyun/loader/MediaLoader;->getInstance()Lcom/aliyun/loader/MediaLoader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r:Lcom/aliyun/loader/MediaLoader;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/aliyun/loader/MediaLoader;->setOnLoadStatusListener(Lcom/aliyun/loader/MediaLoader$OnLoadStatusListener;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r:Lcom/aliyun/loader/MediaLoader;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/aliyun/loader/MediaLoader;->load(Ljava/lang/String;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final b0(Landroid/content/Context;I)V
    .locals 2
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ge v0, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->c0(Landroid/content/Context;IJ)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Landroid/content/Context;IJ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/ShortVideoRecommendBehaviorBody;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/gxgx/daqiandy/requestBody/ShortVideoRecommendBehaviorBody;-><init>(ILjava/lang/String;J)V

    .line 12
    .line 13
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$k;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lcom/gxgx/daqiandy/requestBody/ShortVideoRecommendBehaviorBody;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    new-instance v3, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    new-instance v4, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 34
    return-void
.end method

.method public final d0(Landroid/app/Activity;I)V
    .locals 5
    .param p1    # Landroid/app/Activity;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAdded()Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->n(Landroid/content/Context;JI)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    sget-object v2, Lic/j;->j:Lic/j$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lic/j$a;->a()Lic/j;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lic/j;->U(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->l(Landroid/app/Activity;JI)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->w:Z

    .line 3
    return-void
.end method

.method public final g0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final h0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->p:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final i0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "addAdsList===111111====="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " adsSize=="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " lastAdsPosition=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " dev ="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    iput v2, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 80
    .line 81
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->n:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_0
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->w:Z

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    return-void

    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    div-int/lit8 v1, v1, 0x8

    .line 114
    const/4 v3, 0x1

    .line 115
    add-int/2addr v1, v3

    .line 116
    .line 117
    if-gt v1, v3, :cond_2

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    iget v4, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 121
    .line 122
    if-gt v4, v1, :cond_5

    .line 123
    move v5, v1

    .line 124
    .line 125
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 126
    .line 127
    mul-int/lit8 v6, v6, 0x8

    .line 128
    add-int/2addr v6, v2

    .line 129
    .line 130
    iget v7, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 131
    .line 132
    if-ge v7, v6, :cond_4

    .line 133
    .line 134
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-lt v7, v6, :cond_4

    .line 141
    .line 142
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 143
    .line 144
    check-cast v7, Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v7

    .line 149
    xor-int/2addr v7, v3

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->N()I

    .line 158
    move-result v9

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    check-cast v7, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 165
    .line 166
    new-instance v9, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->p:Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v7, v8, v10, v11}, Lcom/gxgx/daqiandy/bean/AdsBean;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    :goto_1
    move-object/from16 v32, v9

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_3
    new-instance v9, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->p:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v11, "shorts_ads"

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v8, v11, v7, v10}, Lcom/gxgx/daqiandy/bean/AdsBean;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :goto_2
    new-instance v7, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 191
    move-object v12, v7

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v12 .. v32}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 230
    .line 231
    iput v6, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 232
    .line 233
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    iget v7, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    :cond_4
    if-eq v5, v4, :cond_5

    .line 250
    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    iput v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 256
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->v:Z

    .line 3
    return-void
.end method

.method public final l(Landroid/app/Activity;JI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v2, v3, v2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v3, 0x7f130021

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v11, p0

    .line 36
    .line 37
    move-wide/from16 v12, p2

    .line 38
    .line 39
    move/from16 v10, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v12, v13, v10}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q0(ZJI)V

    .line 43
    .line 44
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v5, Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v1, v0}, Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;

    .line 73
    move-object v3, v0

    .line 74
    move-object v4, p0

    .line 75
    .line 76
    move-wide/from16 v6, p2

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;JILkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$b;

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v1

    .line 86
    .line 87
    move-wide/from16 v5, p2

    .line 88
    .line 89
    move/from16 v7, p4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;JILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    new-instance v6, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p0

    .line 104
    move-object v4, v0

    .line 105
    move-object v5, v1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 109
    return-void
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
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 8
    return-void
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
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final n(Landroid/content/Context;JI)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/gxgx/daqiandy/requestBody/LibraryStateBody;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lcom/gxgx/daqiandy/requestBody/LibraryStateBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v12, p0

    .line 19
    move-wide v9, p2

    .line 20
    .line 21
    move/from16 v11, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v9, v10, v11}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q0(ZJI)V

    .line 25
    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$d;

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-wide v5, p2

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryStateBody;Landroid/content/Context;JILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$e;

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v4, v1

    .line 41
    move-object v5, p0

    .line 42
    move-wide v6, p2

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;JILkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    new-instance v7, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$f;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    const/16 v10, 0x10

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final n0(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->s:I

    .line 3
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->q:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final q0(ZJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->setAdded(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    const-string v0, "home_add_lib_state"

    .line 31
    .line 32
    const-class v1, Lcom/gxgx/daqiandy/bean/AddLibraryBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    new-instance v6, Lcom/gxgx/daqiandy/bean/AddLibraryBean;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v6

    .line 47
    move v2, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/bean/AddLibraryBean;-><init>(Ljava/lang/Long;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final r0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lpb/c$a;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/base/exption/HandleException;

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/gxgx/base/exption/HandleException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lpb/c$a;-><init>(Lcom/gxgx/base/exption/HandleException;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->w()Lfc/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lfc/a;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->x:I

    .line 3
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->p:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final t0(Lcom/aliyun/loader/MediaLoader;)V
    .locals 0
    .param p1    # Lcom/aliyun/loader/MediaLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->r:Lcom/aliyun/loader/MediaLoader;

    .line 3
    return-void
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->m:Z

    .line 3
    return-void
.end method

.method public final v0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->l:I

    .line 3
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->t:I

    .line 3
    return v0
.end method

.method public final x0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lpb/c$a;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/base/exption/HandleException;

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/gxgx/base/exption/HandleException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lpb/c$a;-><init>(Lcom/gxgx/base/exption/HandleException;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->v()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->w()Lfc/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lfc/a;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final y0(Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->n:Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 3
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method
