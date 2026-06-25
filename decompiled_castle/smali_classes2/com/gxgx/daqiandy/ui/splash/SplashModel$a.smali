.class public final Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/splash/SplashModel;->k(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.gxgx.daqiandy.ui.splash.SplashModel$startDomainSharedFlow$1"
    f = "SplashModel.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->Y:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->Y:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lcom/gxgx/daqiandy/app/c;->j:Lcom/gxgx/daqiandy/app/c$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->B()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->Y:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    iput v2, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;->X:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p1
.end method
