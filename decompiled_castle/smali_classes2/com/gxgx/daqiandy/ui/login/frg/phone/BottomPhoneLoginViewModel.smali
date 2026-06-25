.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;
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

.field public e:Lcom/gxgx/base/utils/SingleLiveEvent;
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

.field public final f:Landroidx/lifecycle/MutableLiveData;
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

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:Landroidx/lifecycle/MutableLiveData;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/f0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/g0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/h0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/h0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->i:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->k:Z

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    iput v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->n:I

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 86
    return-void
.end method

.method public static final D()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/f;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final R()Lcom/gxgx/daqiandy/ui/setting/h0;
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

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->g()Lcom/gxgx/daqiandy/ui/login/frg/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->D()Lcom/gxgx/daqiandy/ui/login/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->R()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->i()Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->v()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/j;-><init>()V

    .line 6
    return-object v0
.end method

.method private final i()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 9
    return-object v0
.end method

.method private final v()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->c:Lkotlin/Lazy;

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


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->q:Z

    .line 3
    return v0
.end method

.method public final B()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->X()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    div-long v0, v2, v0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "time===="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " time/1000==="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x3c

    .line 47
    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    rsub-int/lit8 v0, v0, 0x3c

    .line 54
    .line 55
    iput v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->n:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->S()V

    .line 59
    :cond_0
    return-void
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final E(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(Lcom/gxgx/base/utils/SingleLiveEvent;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->g:Z

    .line 3
    return-void
.end method

.method public final H(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->i:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->k:Z

    .line 3
    return-void
.end method

.method public final N(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->n:I

    .line 3
    return-void
.end method

.method public final P(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->q:Z

    .line 3
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->g:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 40
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 27
    .line 28
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p5}, Ltb/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result p5

    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    const p3, 0x7f13034b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->q:Z

    .line 57
    .line 58
    new-instance p5, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$a;

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, p5

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move v5, p4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$b;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p5

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "phoneNumber"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mobileArea"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p4}, Ltb/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    const p3, 0x7f13034b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p4, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p4

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$e;

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$f;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    const/16 v6, 0x18

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p4

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/gxgx/base/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->g:Z

    .line 3
    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/f;

    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->k:Z

    .line 3
    return v0
.end method

.method public final w()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->m:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->n:I

    .line 3
    return v0
.end method

.method public final y()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->l:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
