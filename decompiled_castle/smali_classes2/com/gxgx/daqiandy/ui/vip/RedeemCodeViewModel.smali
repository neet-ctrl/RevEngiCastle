.class public final Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;",
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
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/t2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/t2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->j()Lcom/gxgx/daqiandy/ui/vip/h4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->g()Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->a:Lkotlin/Lazy;

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

.method private static final j()Lcom/gxgx/daqiandy/ui/vip/h4;
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


# virtual methods
.method public final d()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "redeemCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 11
    .line 12
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    new-instance v10, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v10

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, v9

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v9, v0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, v9, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, v10

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final i(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    return-void
.end method
