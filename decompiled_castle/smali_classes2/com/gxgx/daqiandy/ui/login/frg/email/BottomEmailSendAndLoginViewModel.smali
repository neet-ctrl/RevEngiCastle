.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
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

.field public final c:Landroidx/lifecycle/MutableLiveData;
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

.field public d:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public k:Lcom/gxgx/base/utils/SingleLiveEvent;
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

.field public l:Z

.field public m:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->d:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->k:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->l:Z

    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    iput v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->o:I

    .line 57
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->d()Lcom/gxgx/daqiandy/ui/login/frg/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->g()Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Lcom/gxgx/daqiandy/ui/login/frg/j;
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

.method private final g()Lcom/gxgx/daqiandy/ui/login/frg/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->a:Lkotlin/Lazy;

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

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/gxgx/base/utils/SingleLiveEvent;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->k:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->e:Z

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->i:Z

    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->l:Z

    .line 3
    return-void
.end method

.method public final F(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->o:I

    .line 3
    return-void
.end method

.method public final H(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->g:Z

    .line 3
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->e:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

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

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

    .line 29
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->f:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->g:Z

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->h:Z

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "email"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$d;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 28
    return-void
.end method

.method public final i()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->d:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/gxgx/base/utils/SingleLiveEvent;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->k:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->e:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->i:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->l:Z

    .line 3
    return v0
.end method

.method public final p()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->n:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->o:I

    .line 3
    return v0
.end method

.method public final r()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->m:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->g:Z

    .line 3
    return v0
.end method

.method public final u()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->Y()J

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
    iput v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->o:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->J()V

    .line 59
    :cond_0
    return-void
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
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28
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
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "email"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 24
    .line 25
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwb/g;->m()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwb/g;->j()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    const/4 v6, 0x5

    .line 53
    :goto_0
    move v10, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v11, " === "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v11, " ==="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v11, " ====="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, "UMENG_CHANNEL"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    move-object v13, v6

    .line 115
    .line 116
    sget-object v5, Lqb/b;->a:Lqb/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lqb/b;->h()Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lwb/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object v18

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    move-result-object v19

    .line 147
    .line 148
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;

    .line 149
    move-object v5, v0

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->h()Ljava/lang/String;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 167
    move-result-object v21

    .line 168
    .line 169
    move-object/from16 v3, p0

    .line 170
    .line 171
    iget-boolean v6, v3, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->l:Z

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v22

    .line 176
    .line 177
    const/16 v23, 0x120

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    move-object/from16 v20, p2

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v5 .. v24}, Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    new-instance v23, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;

    .line 191
    const/4 v6, 0x0

    .line 192
    .line 193
    move-object/from16 v1, v23

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    move-object v3, v0

    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$h;

    .line 206
    const/4 v1, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$i;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    const/16 v26, 0x1

    .line 217
    .line 218
    const/16 v27, 0x1

    .line 219
    .line 220
    move-object/from16 v22, p0

    .line 221
    .line 222
    move-object/from16 v24, v0

    .line 223
    .line 224
    move-object/from16 v25, v2

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v22 .. v27}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 228
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->h:Z

    .line 3
    return-void
.end method

.method public final z(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->d:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method
