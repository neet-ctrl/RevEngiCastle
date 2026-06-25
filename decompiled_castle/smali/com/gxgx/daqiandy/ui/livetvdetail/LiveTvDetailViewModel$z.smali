.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.livetvdetail.LiveTvDetailViewModel$savePlayRecord$1"
    f = "LiveTvDetailViewModel.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/PlayRecordBody;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {p1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/PlayRecordBody;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->h(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->X:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;->l(Lcom/gxgx/daqiandy/requestBody/PlayRecordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 54
    .line 55
    instance-of p1, p1, Lpb/c$b;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->X(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
