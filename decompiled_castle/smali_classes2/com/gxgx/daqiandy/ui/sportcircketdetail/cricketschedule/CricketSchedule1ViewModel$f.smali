.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->k(JZ)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.cricketschedule.CricketSchedule1ViewModel$onRefresh$3"
    f = "CricketSchedule1ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;


# direct methods
.method public constructor <init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->Y:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->Y:Z

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;-><init>(ZLcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->Y:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->i()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
