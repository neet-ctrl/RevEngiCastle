.class public final Lmd/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/r1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/r1;->a:Lmd/r1;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lmd/r1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lmd/r1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lmd/r1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lmd/r1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/r1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/r1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lmd/r1;->b:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/r1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/r1;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/r1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lmd/r1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    int-to-long v0, v0

    .line 33
    mul-long/2addr p1, v0

    .line 34
    .line 35
    new-instance v0, Lmd/r1$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lmd/r1$a;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sput-object p1, Lmd/r1;->b:Landroid/os/CountDownTimer;

    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmd/r1;->b:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lmd/r1;->b:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    sget-object v0, Lmd/r1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
