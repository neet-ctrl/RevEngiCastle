.class public final Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/base/exption/HandleException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.RedeemCodeViewModel$redeemCodeVip$2"
    f = "RedeemCodeViewModel.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->e0:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->e0:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/exption/HandleException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->e0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    sub-long v7, v3, v5

    .line 63
    .line 64
    const-wide/16 v9, 0x7d0

    .line 65
    .line 66
    cmp-long p1, v7, v9

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x7d0

    .line 71
    int-to-long v7, p1

    .line 72
    sub-long/2addr v3, v5

    .line 73
    sub-long/2addr v7, v3

    .line 74
    .line 75
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$e;->X:I

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
