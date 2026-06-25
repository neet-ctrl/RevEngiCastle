.class public final Lcom/gxgx/daqiandy/ui/update/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/a;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/azhon/appupdate/base/bean/DownloadStatus;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.update.CustomBreakpointDownloadManager$download$1"
    f = "CustomBreakpointDownloadManager.kt"
    i = {
        0x0
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/update/a;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/update/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/update/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/update/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Z:Lcom/gxgx/daqiandy/ui/update/a;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->e0:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->f0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/update/a$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Z:Lcom/gxgx/daqiandy/ui/update/a;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->e0:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->f0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gxgx/daqiandy/ui/update/a$b;-><init>(Lcom/gxgx/daqiandy/ui/update/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/update/a$b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/update/a$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/azhon/appupdate/base/bean/DownloadStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/update/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/update/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/update/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Y:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    sget-object p1, Lcom/azhon/appupdate/base/bean/DownloadStatus$Start;->INSTANCE:Lcom/azhon/appupdate/base/bean/DownloadStatus$Start;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->X:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Z:Lcom/gxgx/daqiandy/ui/update/a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->e0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->f0:Ljava/lang/String;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/gxgx/daqiandy/ui/update/a$b;->X:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v4, v1, p0}, Lcom/gxgx/daqiandy/ui/update/a;->d(Lcom/gxgx/daqiandy/ui/update/a;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
