.class public final Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/gxgx/daqiandy/bean/VipSellInfo1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
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

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;",
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
            "Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
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

.field public h:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/l3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/l3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 57
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->w()Lcom/gxgx/daqiandy/ui/vip/h4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->n()Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->q(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->d:Lkotlin/Lazy;

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

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->o(IJLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-object v8, p6

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->q(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static final w()Lcom/gxgx/daqiandy/ui/vip/h4;
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
.method public final e()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/gxgx/daqiandy/bean/VipSellInfo1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->a:Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->a:Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x10

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

.method public final m()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;->getHasExpire()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x33

    .line 30
    :goto_1
    return v0
.end method

.method public final o(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$d;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$e;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v8

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final q(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;

    .line 12
    .line 13
    iget v3, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->g0:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->g0:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->g0:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->n()Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v4, Lcom/gxgx/daqiandy/bean/RenewVipProductBodyBean;

    .line 76
    .line 77
    sget-object v6, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const-string v8, "getVersionName(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    const-string v9, "getPackageName(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->m()I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    sget-object v9, Lwb/g;->a:Lwb/g;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    const/16 v19, 0x4

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v6, v4

    .line 137
    .line 138
    move/from16 v10, p1

    .line 139
    .line 140
    move-wide/from16 v11, p2

    .line 141
    .line 142
    move-object/from16 v17, p4

    .line 143
    .line 144
    move-object/from16 v18, p5

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v6 .. v20}, Lcom/gxgx/daqiandy/bean/RenewVipProductBodyBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    iput-object v0, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->X:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    iput-object v6, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v7, p5

    .line 156
    .line 157
    iput-object v7, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->g0:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v2}, Lcom/gxgx/daqiandy/ui/vip/h4;->E(Lcom/gxgx/daqiandy/bean/RenewVipProductBodyBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-ne v1, v3, :cond_3

    .line 166
    return-object v3

    .line 167
    :cond_3
    move-object v2, v0

    .line 168
    move-object v4, v6

    .line 169
    move-object v3, v7

    .line 170
    .line 171
    :goto_1
    check-cast v1, Lpb/c;

    .line 172
    .line 173
    instance-of v6, v1, Lpb/c$b;

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    check-cast v1, Lpb/c$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v2, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    instance-of v6, v1, Lpb/c$a;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    :cond_5
    if-eqz v3, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_6
    check-cast v1, Lpb/c$a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    const v4, 0x1da58

    .line 226
    .line 227
    if-ne v3, v4, :cond_7

    .line 228
    .line 229
    iget-object v2, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_7
    iget-object v1, v2, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v1, Lpb/c$a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object v1
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final t(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/gxgx/daqiandy/bean/VipPurchaseProductRespBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final v(Lcom/gxgx/daqiandy/bean/VipSellInfo1;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/VipSellInfo1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->a:Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 3
    return-void
.end method
