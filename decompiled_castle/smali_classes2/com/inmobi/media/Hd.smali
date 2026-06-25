.class public final Lcom/inmobi/media/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A8;


# instance fields
.field public final a:Lcom/inmobi/media/A8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Xb;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "mrC50Model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "lifecycleObserver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    instance-of v0, p2, Lcom/inmobi/media/M5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/Gd;

    .line 34
    .line 35
    check-cast p2, Lcom/inmobi/media/M5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Gd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/M5;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/Sm;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/Ld;

    .line 46
    .line 47
    check-cast p2, Lcom/inmobi/media/Sm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Sm;)V

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/A8;->a()V

    .line 6
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/A8;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/A8;->b()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
