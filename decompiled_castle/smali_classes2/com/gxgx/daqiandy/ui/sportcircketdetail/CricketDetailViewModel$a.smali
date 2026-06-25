.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.CricketDetailViewModel$getAdState$1"
    f = "CricketDetailViewModel.kt"
    i = {}
    l = {
        0x108
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->X:I

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
    sget-object v3, Lgc/c;->a:Lgc/c;

    .line 29
    .line 30
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->X:I

    .line 31
    .line 32
    const/16 v4, 0x41c

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const/16 v9, 0xc

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v8, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$a;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getNoAdType()Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    :cond_5
    :goto_2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
