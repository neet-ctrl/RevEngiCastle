.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoViewModel.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1#2:553\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoViewModel.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1#2:553\n*E\n"
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

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
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lcom/gxgx/base/utils/SingleLiveEvent;
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

.field public p:Lcom/gxgx/base/utils/SingleLiveEvent;
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

.field public q:Lcom/gxgx/base/utils/SingleLiveEvent;
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

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/q;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->d:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->f:Landroid/util/SparseArray;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h:Z

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 84
    .line 85
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->o:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 91
    .line 92
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->p:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 98
    .line 99
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 105
    return-void
.end method

.method private final D()Lcom/gxgx/daqiandy/ui/shortvideo/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->a:Lkotlin/Lazy;

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

.method public static final I()Ldd/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldd/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldd/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/shortvideo/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h0()Lcom/gxgx/daqiandy/ui/shortvideo/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ldd/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->I()Ldd/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;)Ldd/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->y()Ldd/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;)Lcom/gxgx/daqiandy/ui/shortvideo/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->D()Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0()Lcom/gxgx/daqiandy/ui/shortvideo/o;
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
.method public final A(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "deviceId"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v2, "packageName"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "loadMore====3"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$k;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$l;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final B(Landroid/content/Context;)V
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
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->C()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->A(Landroid/content/Context;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final C()V
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
    const-string v1, "loadMore====4"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$n;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$o;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->l:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final H(Landroid/content/Context;)V
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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->C()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->A(Landroid/content/Context;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final J(Landroidx/fragment/app/FragmentActivity;IILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "II",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mVideoListBean"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r:I

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-lt p2, v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 46
    .line 47
    cmp-long p4, v0, p2

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->l:Z

    .line 55
    .line 56
    :cond_1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 57
    .line 58
    cmp-long p4, v0, p2

    .line 59
    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    iget-boolean p4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->m:Z

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 69
    move-result p4

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->N(J)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->M(JLandroid/content/Context;)V

    .line 79
    nop

    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final K(ILjava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p1, p2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->i(Landroid/content/Context;J)V

    .line 37
    :cond_1
    return-void
.end method

.method public final L(Landroid/content/Context;)V
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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->C()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->A(Landroid/content/Context;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final M(JLandroid/content/Context;)V
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$p;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p3

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$p;-><init>(Landroid/content/Context;JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$q;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$r;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 34
    return-void
.end method

.method public final N(J)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$s;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$s;-><init>(JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$t;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$u;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$u;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final O(Lcom/gxgx/base/utils/SingleLiveEvent;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->o:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final P(Lcom/gxgx/base/utils/SingleLiveEvent;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->l:Z

    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->m:Z

    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final T(Lcom/gxgx/base/utils/SingleLiveEvent;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->p:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->c:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final V(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->d:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final W(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r:I

    .line 3
    return-void
.end method

.method public final Z(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->f:Landroid/util/SparseArray;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g:I

    .line 3
    return-void
.end method

.method public final c0(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
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
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final e0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
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
    const-string v0, "bean"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->f0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v1, v0, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->o:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/User;->getUid()Ljava/lang/Long;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method

.method public final f0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    new-instance p2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;-><init>(Landroid/content/Context;JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    new-instance v6, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$w;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$w;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    new-instance v7, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$x;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$x;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDisLike()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final g0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    new-instance p2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$y;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$y;-><init>(Landroid/content/Context;JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    new-instance v6, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$z;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$z;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    new-instance v7, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$a0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->p:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final i(Landroid/content/Context;J)V
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
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 8
    .line 9
    cmp-long v0, v0, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->l:Z

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 19
    .line 20
    cmp-long v0, v0, p2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->k(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->j(JLandroid/content/Context;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
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
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    move-object v3, p3

    .line 13
    .line 14
    check-cast v3, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    new-instance p3, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/Map;

    .line 54
    .line 55
    const-string v4, "packageName"

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    const-string p3, "vid"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v1, p0

    .line 77
    move v4, p2

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/bean/VideoDataBean;ILkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    new-instance v6, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$c0;

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, p2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$c0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    new-instance v7, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$d0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, p2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    const/16 v10, 0x10

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v11}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLandroid/content/Context;)V
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$d;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p3

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$d;-><init>(Landroid/content/Context;JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$e;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 34
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$g;-><init>(JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final l(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "bean"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMid()Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyc/d;->E()Ljava/lang/String;

    .line 36
    move-result-object v16

    .line 37
    .line 38
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const/16 v17, 0x7fc

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final m()Lcom/gxgx/base/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->o:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/gxgx/base/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->m:Z

    .line 3
    return v0
.end method

.method public final p()Lcom/gxgx/base/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->p:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->d:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n:J

    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r:I

    .line 3
    return v0
.end method

.method public final v()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->f:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g:I

    .line 3
    return v0
.end method

.method public final y()Ldd/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldd/a;

    .line 9
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
