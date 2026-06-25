.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoViewModel.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoViewModel.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/gxgx/daqiandy/bean/SportVideo;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

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

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/n;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    return-void
.end method

.method public static final C()Lcom/gxgx/daqiandy/ui/sportvideo/m;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->q(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportvideo/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->C()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    move-result-object v0

    return-object v0
.end method

.method private static final q(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p2

    .line 8
    .line 9
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final B(Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/SportVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->f:J

    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/gxgx/daqiandy/bean/SportVideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->d:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportVideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final h(J)V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final i()Lcom/gxgx/daqiandy/ui/sportvideo/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i:Z

    .line 3
    return v0
.end method

.method public final l(J)V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/gxgx/daqiandy/bean/SportVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->b:Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "video"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o(JZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->h(J)V

    .line 4
    .line 5
    new-instance v6, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move-object v4, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;-><init>(JZLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$h;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    const/16 p1, 0x18

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v6

    .line 32
    move v6, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
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
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

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
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "login_success"

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/o;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/o;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$j;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 78
    return-void
.end method

.method public final r(II)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "position==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "   duration==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "  "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    int-to-double v1, p1

    .line 28
    int-to-double p1, p2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 34
    mul-double/2addr p1, v3

    .line 35
    .line 36
    cmpl-double p1, v1, p1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->h:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->s(J)V

    .line 73
    .line 74
    :cond_1
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->t(J)V

    .line 96
    :cond_2
    return-void
.end method

.method public final s(J)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$k;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$k;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$m;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$m;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final t(J)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$p;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$p;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final u(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->f:J

    .line 3
    return-void
.end method

.method public final v(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/SportVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->d:Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 3
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
            "Lcom/gxgx/daqiandy/bean/SportVideoBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i:Z

    .line 3
    return-void
.end method
