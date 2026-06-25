.class public final Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeViewModel.kt\ncom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeViewModel.kt\ncom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
            ">;"
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
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/subscribe/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->q()Lcom/gxgx/daqiandy/ui/subscribe/h;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/subscribe/h;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final g()Lcom/gxgx/daqiandy/ui/subscribe/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/subscribe/h;

    .line 9
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getSubscribedState()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getMatchId()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->l(JII)V

    .line 28
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;I)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt v0, p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getStatus()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getMatchId()Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getMatchType()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->t0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getMatchId()Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->getMatchType()Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;->a(Landroid/content/Context;JI)V

    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 78
    .line 79
    const/16 v8, 0xe

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->f()V

    .line 4
    return-void
.end method

.method public final l(JII)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/bean/SubscribeBean;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/SubscribeBean;->setSubscribed(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportSubscribeBody;-><init>(JI)V

    .line 40
    .line 41
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v8, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, v8

    .line 46
    move-object v1, p0

    .line 47
    move-wide v3, p1

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JIILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    new-instance v2, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p4, v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;ILkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    new-instance v3, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$f;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, v8

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final m(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SubscribeBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final o(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final p(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
