.class public final Lmd/r1$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/r1;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmd/r1;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmd/r1;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v0, Lmd/r1;->a:Lmd/r1;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lmd/r1;->c(Landroid/os/CountDownTimer;)V

    .line 29
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    div-double/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmd/r1;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
