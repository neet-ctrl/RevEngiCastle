.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->T()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getServerList$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x1f0,
        0x1f6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->X:I

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
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->X:I

    .line 36
    .line 37
    const-wide/16 v3, 0x7d0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    :goto_0
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->j()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 58
    .line 59
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$y;->X:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->p(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
