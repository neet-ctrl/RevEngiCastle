.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1869#2,2:376\n1869#2:378\n1870#2:380\n1#3:379\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel\n*L\n134#1:376,2\n207#1:378\n207#1:380\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1869#2,2:376\n1869#2:378\n1870#2:380\n1#3:379\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel\n*L\n134#1:376,2\n207#1:378\n207#1:380\n*E\n"
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

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/q;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/mine/account/q;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/r;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/mine/account/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/s;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/mine/account/s;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 65
    return-void
.end method

.method private static final E()Lcom/gxgx/daqiandy/ui/setting/h0;
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

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->j()Lcom/gxgx/daqiandy/ui/download/z0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->x()Lcom/gxgx/daqiandy/ui/mine/p1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->E()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->i(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;)Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->getMineRepository()Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->p()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMineRepository()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 9
    return-object v0
.end method

.method private static final j()Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/download/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/download/z0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final o()Lcom/gxgx/daqiandy/ui/download/z0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/download/z0;

    .line 9
    return-object v0
.end method

.method private final p()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->a:Lkotlin/Lazy;

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

.method public static final x()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/mine/p1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final D(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 14
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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmc/eq;->Ng(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v0, "UMENG_CHANNEL"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwb/a;->q(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v6, "SHA1"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v6, "getSignInfo(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    const/4 v11, 0x4

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    const-string v9, ""

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v6, "appName===="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, " appVersionCode==="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, " appMetaData==="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v8, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$m;

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v0, v8

    .line 131
    move-object v2, p1

    .line 132
    move-object v6, p0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$m;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$n;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    new-instance v9, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$o;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    const/16 v12, 0x10

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v6 .. v13}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmc/eq;->Ng(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v5, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$a;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->g0:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->g0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->g0:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lmc/eq;->Nm()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-class v4, Lcom/gxgx/daqiandy/download/DownloadService;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Lwb/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->o()Lcom/gxgx/daqiandy/ui/download/z0;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->X:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$b;->g0:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/gxgx/daqiandy/ui/download/z0;->x(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p2, v1, :cond_4

    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object p1, v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x2

    .line 160
    .line 161
    if-ne v4, v5, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    sget-object v4, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v2}, Lcom/gxgx/daqiandy/download/DownloadService$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v2, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    :goto_3
    const/4 p1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lqb/g;->b()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lh8/j;->e()Lh8/j;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lh8/j;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string p2, "logout"

    .line 199
    .line 200
    const-class v1, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p1
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/content/Context;)V
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
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;I)V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

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

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 9

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
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$i;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;)V
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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->l(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->s()V

    .line 12
    return-void
.end method

.method public final w(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "settingActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

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

.method public final y(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1302ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final z(Landroid/content/Context;I)V
    .locals 11
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
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgc/d;->g()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->n(Landroid/content/Context;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lmc/eq;->Ng(I)V

    .line 27
    .line 28
    sget-object v2, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    const p2, 0x7f13087d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const/16 v9, 0x38

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgc/d;->e()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->n(Landroid/content/Context;I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lmc/eq;->Ng(I)V

    .line 70
    .line 71
    sget-object v2, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    const p2, 0x7f130721

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    const/16 v9, 0x38

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v10}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 93
    :goto_0
    return-void
.end method
